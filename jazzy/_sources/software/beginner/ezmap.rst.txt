Ez-Map Introduction
===================


TESTING THE VERSIONING:
#######################


.. only:: jazzy
    This would be the version for jazzy.

.. only:: test1
    This would be the versioning for test.


This should always appear.


Welome to **EZ-Map** - a toolkit for mapping environments using LiDAR, setting up autonomous routes, or manaully driving a robot with video streaming and remote control.

.. TODO: Add image or video here. Or both. 

Setup
#####

Before you begin, make sure you have all the required hardware and components ready.

Magni Robot
-----------

To run EZ-Map, you need a Magni robot. 
If you're new to the platform, start with the :doc:`Start Here <../../getting_started/requirements>` guide.

Choose your robot model and follow the relevant :doc:`Getting Started guides <../../getting_started/models/main_getting_started_models>` and the :doc:`Full Assembly guides<../../magni6_models/full_assembly/main_assembly_models>`.

LiDAR Sensor
------------

A mounted LiDAR is required for mapping. EZ-Map currently supports the following models out of the box:

- :ref:`n10_lidar`
- :ref:`ms1l_lidar`


.. TODO: Add the links and the right lidars here.


Other LiDARs may work if the appropriate ROS driver is installed. 
For unsupported models, contact Ubiquity Robotics support.

.. TODO: add the link to ubiquity support here.


.. note:: 
    This documentation assumes you're using a clean Ez-Map image. 
    Disregard any manual configuration steps mentioned in other setup guides.


Pi Camera
---------

The Pi Camera provides video streaming and fiducial marker detection.
It should come pre-mounted on Magni 6 Robots.

If your camera is not installed, refer to the :doc:`assembly guides<../../magni6_models/full_assembly/main_assembly_models>` for your specific robot model.

EZ-Map Software Image
---------------------

You will receive the Ez-Map `img.xz` software image by email.
After downloading, follow the guide to flsh it to a microSD card.

.. TODO: Confirm if a flashing guide will be added. If yes, link it here. Include it in the software section.

To verify the version you are using, refer to the Changelog.

.. TODO: Ask whether we have a new Changelog page or it is the same one. Add a Changelog page to this documentation and link it here.

How to use EZ-MAP
-----------------

Once setup is complete and the robot has booted, you're ready to start using Ez-Map.


.. _getting_started_with_ez_map:

Getting Started with Ez_MAP
###########################

Connecting to the Robot
-----------------------

Conect to the robot's access point [TODO: Add link to guide here.], using a device with a web browser.
Phones and tablest are ideal for mobility, but laptops also work.

.. note::
    If mobile data is enabled, disable it before connecting. 
    The robot's access point has no internet acess, and this can prevent proper routing.
    For best performance, only connect one device at a time.


---

Opening the Application
-----------------------

Once connected, open a browser and go to: ``http://10.42.0.1:3000``

### Add to Home Screen (Optional)

On Android Chrome, you can save the app to your home screen for better usability.

[.. TODO: Image here homescreen]

If the app does not launch in full screen, repeat the add-to-home-screen process until it show the proper icon.


---

Initial Setup
-------------

At startup, you'll be prompted to set the robot's location and sensor orientation.
You can skip it temporarily via the menu, but calibration is **critical** for proper robot operation.


[TODO: Image here. calibrations]

Access calibration later via the menu:

[TODO: Image here. calibrations setup]


Menus & Actions
---------------

Ez-Map uses icon-based menus.
Locations may vary depending on scren orientation.

[TODO: Table with images and explanations here. 
- viewswitch_landscape.
- 100 
- calibrations 
- record_off
- photo
- settings]

--- 

Remote Control:
---------------

When camera is connected, one view will show the video stream.

Drive using on-screen joysticks or choose alternate control schemes from: 


[TODO: Image here. ]

[TODO: Image here. ]

If the battery icon appears gray:
[TODO: image]


Wait a few seonds. If it persists, the motor node or MCB might be disconected.


---

Mapping 
-------

Switch to mapping view:

[TODO: Image here.]

[TODO: Image here.]

If a checklist appears, wait or slightly move the robot to gather lidar data. 
Ensure all hardware is connected.

Map Management 
~~~~~~~~~~~~~~

Open the map menu:

[TODO: Image here.]

[TODO: Image here.]

- View, load, or create maps.
- Resetting map sets the origin to current location.
- Switch between SLAM and localization modes.
- **Reminder:** Maps are not auto-saved.


Landmarks
~~~~~~~~~

SLAM supports visual landmarks (e.g., ArUco markers):

[TODO: image of arruco marker]

Ensur correct camera calibration via:

[TODO: calibration image]

Localizing on a Loaded Map
~~~~~~~~~~~~~~~~~~~~~~~~~~

Drag and drop the robot icon to match real-world position:

[TODO: Image here]

Use rotation gesture to align direction. When done:

[TODO: image here]

After moving, the system will snap to position:

[TODO: image here]

---

Routes
~~~~~~

Open route menu:

[TODO: image here]

Routes are tied to maps - Save the map to keep the routes.

**Creating Routes**

- Double-tap to add goals.
- Tap between goals to add in-between points.
- Drag to reposition.

[TODO: imge here]


**Robot Movement**

Use:

[TODO: Image here]

[TODO: Image here]

To start movement. Robot drives to the nearest goal first.

Stop using:

[TODO: Image here]

**Goal Actions**

Hold a goal to assign actions (e.g., wait, play audio, set speed):


[TODO: Image here touch]

[TODO: Image here goalactions]

Visual indicator shows asigned actions:

[TODO: Image here changecolor]

**Looping**

Two types:

1. **Full Loop** (connect first and last goal):


[TODO: Image here looping]

2. **Ping-Pong** (define opposite direction actions):

[TODO: Image here]

**Locking**

Use [Lock Goal Movement] in the menu to prevent accidental edits on small screens.
.. TODO: Check for image here.

---

.. warning::
    Still experimental. Behaviour may change.

Open global triggers menu:

[TODO: Image here]

Example:

- On ArUco marker 3 -> wait 1 sec -> slow down.
- Battery < 60% -> stop driving

[TODO: Image here]

Another example:

[TODO: Image here]

Robot sees marker, loads map, and starts route automatically. 
Ensure robot starts near map origin.



































