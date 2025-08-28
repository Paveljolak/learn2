Room Mapping with Ez-Map
========================

This project guides you through creating a 2D map using the Magni 6 Mini's short-range LIDAR and Ez-Map software. 
It is ideal for learning SLAM basics.


Overview
--------

The LIDAR scans your environment, and Ez-Map processes the data to generate a map. You'll drive the robot to map a room and save the result.

Prerequisites
-------------


- **Hardware**:
    - Magni 6 Mini with charged batteries (:doc:`../getting_started/getting_started_mini`)
    - Short-range LIDAR (:doc:`../hardware/lidars`)
- **Software**:
    - ROS2 on your workstation (:doc:`../getting_started/workstation`)
    - Ez-Map  - [TODO: find out how this will work]
    .. TODO: Find out how this will work.
- **Setup**:
    - SSH session to `ubuntu@10.42.0.1`
    - (Optional) Robot connected via Wi-Fi (:doc:`../getting_started/connecting`)


Steps
-----

1. **Power On and Connect**
    - Power on the robot (:doc:`../getting_started/getting_started_mini`)
    - SSH into the robot:

        .. code-block:: bash

            ssh ubuntu@10.42.0.1

    - Password: `ubuntu`. 


2. **Launch Ez-Map**:
    [TODO: Add this part. And then update the parts bellow.] 

    .. [TODO: Add this part. Find out how it will look like. ]


3. **Drive the robot**: 
[TODO: Add this part]

.. TODO: Add this part. Find out how you drive the robot, through teleop or directly through EZ-MAP. Matjaz, Chirsty. 


4. **Save the map**:
[TODO: Add this part]

.. TODO: Find out how you save the maps. Probably the same way as for the Conveyorbot.


.. TODO: Add images for all of the steps, and record a video.



Next Steps
----------

- Use the map for navigation (:doc:`obstacle_avoidance`).
- Explore ROS2 SLAM (:doc:`../software/ezmap`) 
- Share maps on the forum (`Ubiquity Forum <https://forum.ubiquityrobotics.com/>`_)


.. Note::
    Map in a well-lit rooms with distinct features.











