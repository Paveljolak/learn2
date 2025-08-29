# Ubiquity Robotics Gen 6 Documentation

This repository contains the source files for the documentation by Ubiquity Robotics. It is built using [Sphinx](https://www.sphinx-doc.org/) and styled using the [Read the Docs](https://github.com/readthedocs/sphinx_rtd_theme) theme. The documentation is deployed via [Github Pages](https://pages.github.com/).

## Overview
This site provides technical documentation for Ubiquity Robotics' robots, including information on hardware components, usage guides, software images and system sofware.

## Deployment
The documentation is built and deployed automatically using GitHub Actions. The latest version is available at:

<!-- TODO: Change this to the actual website when the repo is switched. -->
**[https://paveljolak.github.io/learn2/](https://paveljolak.github.io/learn2/)**

## Local Development
To build and run the documentation locally:

<!-- TODO: Add the right links and names for cloning the repository. -->
```bash
git clone https://github.com/Paveljolak/learn2.git
cd learn2
git fetch --all
git branch -a

python3 -m venv venv # Run this only the first time you clone the repo.
source venv/bin/activate  # Windows: .venv\Scripts\activate

# Install latest compatible dependencies:
pip install -r required_packages.txt # Run this only the first time you clone the repo

# Enter which version you want to see
git checkout [version_name]

# or
# git switch [version_name]    # git added the "git switch" command now to switch branches

# Get into docs directory
cd docs/

# Build the documentation 
make clean && make html 

# Open in browser
firefox _build/html/index.html

# (Optional - Requires sphinx-autobuild)
# pip install sphinx-autobuild

# run next command from inside docs directory:
sphinx-autobuild . _build/html # autobuilds the site on local save. It serves it locally on port 8000. 
# [sphinx-autobuild] Serving on http://127.0.0.1:8000


---- 
# (Optional local run) - Requires python server

# From root of repository:
cd docs/_build/html/

# Start the server
python3 -m http.server 8000 

# Now you can see the documentation at http://0.0.0.0:8000/
# of course this port can be also changed to a different number than 8000.


```

> **Note:** Some images will show locally some will not. This is because we are hosting on GitHub pages, GitHub may look for the pictures in some other place and the relative path might not work when deployed. This is the case when having multiple in-line pictures.



## Contributing

To contribute to the documentation it would be the easiest to either for or clone the repo. 
If you create a new branch make sure you list it in the worklfow line here:



```bash

cd .github/workflows/docs_new_pages.yml

```

and change the line:

```yml

ALL_VERSIONS=$(git for-each-ref --format='%(refname:lstrip=-1)' refs/remotes/origin/ | grep -viE '^(HEAD|gh-pages|main)$')

```

change it to your new branches name

```yml

ALL_VERSIONS=$(git for-each-ref --format='%(refname:lstrip=-1)' refs/remotes/origin/ | grep -viE '^(HEAD|gh-pages|main|[dev_branch_name])$')

```
