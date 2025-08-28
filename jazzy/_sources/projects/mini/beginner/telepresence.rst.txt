Live Video Patrol
=================

Transform the Magni 6 Mini into a surveillance bot by streaming live video from its Raspberry Pi Camera for remote monitoring.

Overview
--------

The camera streams video over ROS2, viewable on your computer. Drive the robot to patrol an area while monitoring the feed.


Prerequasites
-------------

- Magni 6 Mini with charged batteries (:doc:`../getting_started/getting_started_mini`)
- Raspberry Pi Camera (:doc:`../hardware/raspberry_pi_camera`)
- **Software**:
    - ROS2 on your workstation (:doc:`../getting_started/workstation`)
    - Camera package installed [TODO: Find out which package this is, and link it.]
    .. TODO: Find out whether we have our own custom camera software or we are using standard from RPI.
- **Setup**:
    - SSH session to `ubuntu@10.42.0.1`
    - (Optional) Robot connected via Wi-Fi (:doc:`../getting_started/connecting`)
    - The workstation for viewing.


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

- Launching the camera
- Viewing video
- Driving robot 

]

.. TODO: Find out how we will be using the camera.
.. Also add videos and pictures for this project.


.. note::
    Lower resolution if the bandwidth is limited. 
    
