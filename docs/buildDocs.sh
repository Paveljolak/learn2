#!/bin/bash
set -e
set -x

################################################################################
# Build only the current branch, preserve all other branches in gh-pages
################################################################################

cd "$(dirname "$0")/../" || exit 1

# activate virtual environment
source venv/bin/activate

# vars from workflow
CURRENT_BRANCH=${CURRENT_BRANCH:-$(git rev-parse --abbrev-ref HEAD)}
ALL_VERSIONS=${ALL_VERSIONS:-$CURRENT_BRANCH}
REPO_NAME="${GITHUB_REPOSITORY##*/}"

# prepare build directories
BUILD_DIR=$(mktemp -d)
DOCS_DIR="docs/_build/html"

# cleanup old build
make -C docs clean

# checkout current branch
git checkout "$CURRENT_BRANCH"

# build docs for current branch
sphinx-build -b html docs/ "$DOCS_DIR"
sphinx-build -b rinoh docs/ "$DOCS_DIR/rinoh"
sphinx-build -b epub docs/ "$DOCS_DIR/epub"

# copy to temp build dir under branch name
mkdir -p "$BUILD_DIR/$CURRENT_BRANCH"
rsync -av "$DOCS_DIR/" "$BUILD_DIR/$CURRENT_BRANCH/"

# fetch existing gh-pages branch
GH_DIR=$(mktemp -d)
git clone -b gh-pages "https://token:${GITHUB_TOKEN}@github.com/${GITHUB_REPOSITORY}.git" "$GH_DIR"

# merge current branch docs into gh-pages
rsync -av --delete "$BUILD_DIR/$CURRENT_BRANCH/" "$GH_DIR/$CURRENT_BRANCH/"

# ensure .nojekyll and index.html exist
touch "$GH_DIR/.nojekyll"
cat > "$GH_DIR/index.html" <<EOF
<!DOCTYPE html>
<html>
   <head>
      <title>${REPO_NAME} Docs</title>
      <meta http-equiv="refresh" content="0; url='/${REPO_NAME}/main/'" />
   </head>
   <body>
      <p>Please wait while you're redirected to our <a href="/${REPO_NAME}main/">documentation</a>.</p>
   </body>
</html>
EOF

# commit & push
cd "$GH_DIR"
git config user.name "${GITHUB_ACTOR}"
git config user.email "${GITHUB_ACTOR}@users.noreply.github.com"
git add .
git commit -m "Update docs for ${CURRENT_BRANCH} from ${GITHUB_REF_NAME} by ${GITHUB_ACTOR}"
git push

echo "Docs updated successfully for branch $CURRENT_BRANCH"

