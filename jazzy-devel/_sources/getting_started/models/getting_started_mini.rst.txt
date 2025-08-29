Getting Started with Magni 6 Mini
=================================

In this guide you will learn everything you need to unbox, set up, and get your :doc:`../../magni6_models/models/magni6_mini` Robot up and running.  By following these simple, step-by-step instructions, you'll have a fuly functional, drivable robot ready to explore its surroundings. 
Whether you're new to robots or looking to refresh your skills, we're here to guide you every step of the way.

Before you Begin
----------------

To ensure smooth start, check out the general requirements in the :doc:`../requirements` guide, for tools and setup essentials. 
This will prepare you and your workstation (PC) for the journey ahead.

What You'll Achieve
-------------------

By successfully completing the steps in this guide, you'll have a working Magni 6 Mini robot that's ready to drive and explore.


Unboxing
--------

The Magni 6 Mini will come in a package like this:


.. image:: /_static/magni-mini/getting_started/unboxing_mini.jpg
   :alt: Unboxing Magni 6 Mini
   :width: 400px
   :align: center 

|

The package includes the following:
    - 1x Magni 6 Mini Robot (pre-assembled)
    
    .. image:: /_static/magni-mini/getting_started/magni6_mini_unboxed.jpg
        :alt: Unboxed Magni 6 Mini
        :width: 400px
        :align: center 

|

    - 1x Battery Charger (see: :doc:`../../hardware/beginner/batteries` on how to charge.)

    .. image:: /_static/magni-mini/getting_started/magni_mini_charger.jpg
         :alt: Magni 6 Mini Battery Charger
         :width: 400px
         :align: center 

|

**Initial Inspection Checklist**:
    - Verify all components are included and undamaged.

     1. Outside 

        - Lidar 

        .. image:: /_static/magni-mini/getting_started/small_lidar.jpg
            :alt: Unboxed Magni 6 Mini
            :width: 400px
            :align: center 

        - Chasis

        .. image:: /_static/magni-mini/getting_started/outside_chasis.jpg
            :alt: Magni 6 Mini Chasis
            :width: 400px
            :align: center 


        - Motor Wheels

        .. image:: /_static/magni-mini/getting_started/motor_wheel.jpg
            :alt: Magni 6 Mini Motor Wheels
            :width: 400px
            :align: center 


     2. Inside 

       - Motor Controller Board

       .. image:: /_static/magni-mini/getting_started/.jpg
             :alt: Magni 6 Mini Motor Controller Board
             :width: 400px
             :align: center 

       - PCB Connector 

       .. image:: /_static/magni-mini/getting_started/.jpg
             :alt: Magni 6 Mini PCB Connecter
             :width: 400px
             :align: center 

       - Raspberry Pi 

       .. image:: /_static/magni-mini/getting_started/.jpg
             :alt: Magni 6 Mini Raspberry Pi
             :width: 400px
             :align: center 

       - Pi Camera 

       .. image:: /_static/magni-mini/getting_started/.jpg
             :alt: Magni 6 Mini Raspberry Pi Camera
             :width: 400px
             :align: center 

     - All the necessary wires, listed in the images bellow.

     .. image:: /_static/magni-mini/getting_started/.jpg
         :alt: Magni 6 Mini Wires
         :width: 400px
         :align: center 

   - Verify that the already connected hardware componenets remain securely attached and undamaged. 

    .. note:: 
    
        The robot comes pre-assembled with the following connected components:

        - Motor Controller Board connected to the Rasberry Pi 5 via a PCB Connector Board.
        - Motor Wheels connected to Motor Controller Board through their cables.

..

    - Lastly, check for loose connectors or wheels.


Watch this video for a visual guide on checking component connections and condition after unboxing:

[TODO: We will add video to show the checking process. ]

.. TODO: Create a video for the check above, also add pictures there.

| 

If all components are securely connected and undamaged, proceed with adding the batteries in the robot.

.. Important:: 
    Upon receiving the package:
    
    - If any componenets are not properly connected, refer to the assembly guide: :doc:`../../magni6_models/full_assembly/assembly_magni6_mini` 
    - If any componenets are damaged, contact `Ubiquity Robotics support <support@ubiquityrobotics.com>`_ for replacements parts.

Setup
-----

Battery Installation and Safety
###############################

Ensure the Magni 6 Mini's two Lead-Acid batteries are safely installed and charged before powering on.
For this guide for exact instructions on how to charge the batteries before adding them to ther robot: :doc:`../../hardware/beginner/batteries`

1. **Inspect the Batteries**:
    - Check for visible damage (e.g., swelling, leaks, or cracks).

2. **Secure the Battery**:
    - Add the batteries inside the robot.

    .. image:: /_static/magni-mini/getting_started/batteries_with_no_wires.jpg
        :alt: Batteries inside the robot without wires
        :width: 400px
        :align: center

    - Connect the batteries to the Motor Controller Board (MCB), the switch, and to each other using the provided wires.
    - Ensure the connection is firm to avoid power issues.

The wires should be connected like this: 

.. image:: /_static/magni-mini/getting_started/wiring.jpg
    :alt: Wiring Harnesss
    :width: 400px
    :align: center

|

You can follow the following video for exact step-by-step guide of adding the batteries inside the robot:

[TODO: Video of adding the batteries here.]

.. TODO: Video of adding the batteries inside the robot after unboxing.

3. **Charge the Battery Inside the Robot**:
    - Use a multimeter to check the batteires voltage. Keep the batteries always charged.

    .. image:: /_static/magni-mini/getting_started/.jpg
        :alt: Checking the batteries voltage inside the Robot
        :width: 400px
        :align: center

    - Once the batteries are inside the robot use the provided charger to charge them.

     .. image:: /_static/magni-mini/getting_started/.jpg
        :alt: Charging the batteries inside the Robot 
        :width: 400px
        :align: center


You can follow the following video for exact step-by-step guide of charging the batteries inside the robot:

[TODO: Video of charging the batteries inside the robot with the designated charger.]

..  TODO: Video of charging the batteries inside the robot.

.. warning:: 
    - Do not use a damaged battery, as it may pose a safety hazard.
    - Charge in a well-ventilated area away from flammable materials.
    - See :doc:`../../hardware/beginner/batteries` for more information.

Powering up the Robot
#####################

1. Locate the white power switch on the back of the Magni 6 Mini and turn it on.

.. image:: /_static/magni-mini/getting_started/mini_whiteSwitch1.jpg
    :alt: White Switch on the Mini
    :width: 400px
    :align: center

|

2. Confirm the Raspberry Pi's green LED is illuminated. This indicates the robot is powered on.

.. image:: /_static/magni-mini/getting_started/rpi5_light_through_chasis.jpg
    :alt: Raspberry Pi Green Light through Chasis
    :width: 400px
    :align: center

|


You can follow the following video for exact step-by-step guide of powering on the robot. 

[TODO: Video of powering on the robot]

..  TODO: Video of powering on the robot.

|

The robot is now powered on and ready for connection.

.. note:: 
    If the Raspberry Pi's light is not green, ensure all components are properly connected.
    Before reconnecting hardware, switch the white switch off, to turn off the power to the robot.

Connecting to the robot
#######################

See :doc:`../../software/advanced/connecting`, for more advanced connectivity guides. The Magni 6 Mini emits its own Wi-Fi for SSH access, or you can connect via home network.

**Option 1: Connect via Robot's Wi-Fi**

1. Open a terminal.

2. SSH into the robot:

.. code-block:: bash

    ssh ubuntu@10.42.0.1

.. image:: /_static/magni-mini/getting_started/.jpg
    :alt: Connect - username written 
    :width: 400px
    :align: center

3. You will be prompted a password, the password is: **ubuntu**

.. image:: /_static/magni-mini/getting_started/.jpg
    :alt: Connect - password written 
    :width: 400px
    :align: center

| 

You can follow the following video for exact step-by-step guide of connecting to the robot through AP mode here:

[TODO: Video of connecting to the robot through AP mode. ]

..  TODO: Video of connecting to the robot through AP mode.


If you followed the steps successfully you will be connected to the robot:

.. image:: /_static/magni-mini/getting_started/.jpg
    :alt: Connection to the robot via Terminal Successful
    :width: 400px
    :align: center

|

**Option 2: Connect via Home Network** 

1. Connect to the robot to your local network:

.. code-block:: bash

    sudo nmcli device wifi connect <AP name> password <password>

Example:

.. code-block:: bash

    sudo nmcli device wifi connect myhotspot password mypass1234


2. Open a new terminal (the first will be frozen).
3. Identify the robot's IP address on the network (hostname: **ubuntu**).
4. SSH into the robot:

.. code-block:: bash

    ssh ubuntu@[robots IP]

You can follow the following video for exact step-by-step guide of connecting to the robot through the network: 

[TODO: Video of connecting to the robot through network mode. ]

..  TODO: Video of connecting to the robot through network mode.


You are now connected to the robot with Internet access.

.. image:: /_static/magni-mini/getting_started/.jpg
    :alt: Connection to the robot via Network Successful
    :width: 400px
    :align: center

| 

Test Driving the robot
######################

To drive the robot you must fulfill the following requirements: 

1. Ensure the robot is powered on.
2. Open three terminal sessions connected to the robot (via SSH)

.. image:: /_static/magni-mini/getting_started/.jpg
    :alt: Three empty terminals connected to the robot 
    :width: 400px
    :align: center

3. Activate the MCB by pressing the button closest to the wires.

.. image:: /_static/magni-mini/getting_started/mini-MCB_buttons.jpg
    :alt: MCB buttons
    :width: 400px
    :align: center

|

.. warning:: 
    Place the robot on the ground before driving to prevent it from falling off a table.


4. In each terminal, run the following commands (one per terminal):


.. code-block:: bash

    zenoh

.. code-block:: bash
    
    zenoh bridge

.. code-block:: bash

    teleop


.. image:: /_static/magni-mini/getting_started/.jpg
    :alt: Three terminals with full commands 
    :width: 400px
    :align: center


5. Focus on the third terminal and follow the teleop instructions to drive the robot.


You can follow the following video for exact step-by-step guide of driving the robot:

[TODO: Video of driving the robot ] 

..  TODO: Video of driving the robot.



----

If you've followed this guide, you've unboxed the Magni 6 Mini, inspected for damage, installed batteries, connected wiring, powered on, connected to, and driven the robot.

Congratulations! You are now a robotics engineer.

Explore our project guides here: :doc:`../../projects/mini/main_projects_mini`.
