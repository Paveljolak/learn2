Obstacle Avoidance
==================

Program the Magni 6 Mini to navigate around obstacles using its short-range LIDAR.
This is a beginner-friendly introduction to autonomous navigation.


Overview
--------

The LIDAR detects obstacles, and a ROS2 navigation stack steers the robot to avoid them.
Test in a room with simple obstacles.


Prerequasites
-------------

- **Hardware**:
    - Magni 6 Mini with charged batteries (:doc:`../getting_started/getting_started_mini`)
    - Short-range LIDAR (:doc:`../hardware/lidars`)
- **Software**:
    - ROS2 on your workstation (:doc:`../getting_started/workstation`)
    - Ez-Map  - [TODO: find out how this will work] 
    .. TODO: Find out how this will work.
    .. Also find out whether we will be using EZ-Map for this, or something else.
- **Setup**:
    - SSH session to `ubuntu@10.42.0.1`
    - (Optional) Robot connected via Wi-Fi (:doc:`../getting_started/connecting`)

Steps
-----

.. TODO: Add the part where you connect to the robot via IP.
1. **Power On and Connect**
    - Power on the robot (:doc:`../getting_started/getting_started_mini`)
    - SSH into the robot:

        .. code-block:: bash

            ssh ubuntu@10.42.0.1

    - Password: `ubuntu`. 
    - (Optional) SSH via Local Network: :doc:`../getting_started/connecting`


[TODO: Add the next steps here: 

- Using Lidar
- Using the software intended for this project
- Set up obstacles and test the navigation of the robot

]


.. warning::
    - Test in an open area.
    - Monitor the robot.


.. TODO: Add images and videos for this project.


Next Steps
----------

- Use a map from the previous project: :doc:`ezmap`
- Advance navigation [TODO: here we will add link to more advanced projects or to documentation regarding navigation]
