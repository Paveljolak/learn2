ROS Workstation Setup
=====================

A **ROS Workstation** is a desktop or laptop computer with a full ROS (Robot Operating System) setup that connects to your robot over the network. 
It allows you to:

- Monitor internal robot activity.
- Visualize robot sensors and movement via tools like **RViz**.
- Send commands and offload computational tasks.
- Run graphical tools and perform PID tuning.
- Use camera tools like `image_view` to see robot vision in real time.

Simply, it allows you to interact with your robot. Connect to it, drive it, modify its software.

.. note::
    This is **NOT** about virtual simulated environments. However, powerful workstations can run simulation tools as well.


****

Native Linux Machine
####################

If you're using a native Ubuntu Linux system:

1. Ensure you're running a **compatible Ubuntu LTS version**. (Ubuntu 24.04 would be sufficient)
2. `Install Ubuntu <https://help.ubuntu.com/community/Installation>`_ if needed.
3. `Install ROS 2 <https://docs.ros.org/en/jazzy/Installation.html>`_.


****

Virtual Machine Setup (Windows, MacOS)
#####################

If you have Windows or MacOS you should use Virtual Machine.

1. Install `VirtualBox <https://www.virtualbox.org/wiki/Downloads>`_
2. Download an Ubuntu LTS VM (e.g., `Kubuntu from OSBoxes <https://www.osboxes.org/kubuntu/>`_).
3. Unzip and import the `.vdi` file into VirtualBox.
4. Configure the VM:

   - **RAM:** ≥ 2048 MB (recommend 4096 MB)
   - **Video Memory:** ≥ 64 MB (recommend 128 MB)
   - **Storage:** ≥ 25 GB
   - **Network Adapter:** Set to `Bridged Adapter` (essential for LAN access)

.. tip::
    Be careful which system you're typing commands into. You'll have:

    - Robot OS (via SSH)
    - Workstation VM
    - Host OS (your main OS)


****

Install ROS 2 and Ubiquity Software
###################################

Follow ROS 2 install guide: `ROS 2 Install Guide <https://docs.ros.org/en/jazzy/Installation.html>`_


.. TODO: Ask whether this is true still, whether it should be done like this for the software packages again.
Then add Ubiquity's package repository to get Magni-specific tools:


.. code-block:: bash

    # On Ubuntu + ROS system
    sudo apt update
    sudo apt upgrade



****

Enable Zeroconf Networking
##########################

Install Avahi services for local network name resolution:

.. code-block:: bash 

    sudo apt install libnss-mdns avahi-daemon avahi-utils

Now you can ping the robot:

.. code-block:: bash 

    ping ROBOTNAME.local

****

Environment Variables
#####################


If Zeroconf Works
-----------------

Set these environment variables **each session**:

.. code-block:: bash 

    export ROS_MASTER_URI=http://ROBOTNAME.local:11311
    export ROS_HOSTNAME=$(hostname).local

Make them **persistent** by adding to `~/.bashrc`:

.. code-block:: bash 

    echo "export ROS_MASTER_URI=http://ROBOTNAME.local:11311" >> ~/.bashrc
    echo "export ROS_HOSTNAME=$(hostname).local" >> ~/.bashrc

.. note::
     **Don't do this** if using **multiple robots** – set them per terminal manually.

****

If Zeroconf Fails
-----------------

We recommend setting **static IPs** or using **DHCP reservations**.

1. Configure system for mDNS

    Edit `/etc/systemd/resolved.conf`:

    .. code-block:: ini

        MulticastDNS=yes

    Append to `/etc/NetworkManager/conf.d/mdns.conf`:

    .. code-block:: ini

        [connection]
        connection.mdns=2

    Restart services:

    .. code-block:: bash

        sudo service NetworkManager restart
        sudo service systemd-resolved restart

2. Use IP Addresses

    Replace `ROBOTNAME` and `HOSTNAME` with IPs:

    .. code-block:: bash

        export ROS_MASTER_URI=http://<robot_ip>:11311
        export ROS_IP=<workstation_ip>

    To make it persistent:


    .. code-block:: bash

        echo "export ROS_MASTER_URI=http://<robot_ip>:11311" >> ~/.bashrc
        echo "export ROS_IP=<workstation_ip>" >> ~/.bashrc



    .. note:: 
        Again, skip this if you're working with multiple robots.


****

Synchronize Time (Robot + Workstation)
######################################

Time synchronization is critical for ROS topic communication.

On your **laptop (workstation)**:
---------------------------------

.. code-block:: bash

    sudo chronyc -a local stratum 10
    sudo chronyc -a allow 0/0

On the **Magni robot**:
-----------------------

.. code-block:: bash

    sudo systemctl stop magni-base
    sudo chronyc -a add server <yourLaptopName> iburst
    sudo chronyc -a burst 2/4
    sudo systemctl start magni-base


Set your timezone:

.. code-block:: bash

    sudo dpkg-reconfigure tzdata

****

Test the Connection
###################

In the **workstation terminal**, type:

.. code-block:: bash

    rostopic list

You should see a list of topics, including:

.. code-block::

    /cmd_vel

If yes, ROS is communicating with your robot.

****

Drive Magni from Workstation
############################

Instead of running `teleop_twist_keyboard` on the robot, now run it from the workstation:

.. code-block:: bash

    rosrun teleop_twist_keyboard teleop_twist_keyboard.py

This sends velocity commands from the workstation to the robot via ROS.

****

Summary Checklist
#################

+-------+-----------------------------------+
| Step  | Description                       |
+=======+===================================+
| ✅    | Ubuntu LTS setup (native or VM)   |
+-------+-----------------------------------+
| ✅    | Installed correct ROS version     |
+-------+-----------------------------------+
| ✅    | Installed Ubiquity Magni packages |
+-------+-----------------------------------+
| ✅    | Zeroconf or static IP setup       |
+-------+-----------------------------------+
| ✅    | Environment variables configured  |
+-------+-----------------------------------+
| ✅    | Time synchronization set up       |
+-------+-----------------------------------+
| ✅    | Tested ``rostopic list``          |
+-------+-----------------------------------+
| ✅    | Able to teleop from workstation   |
+-------+-----------------------------------+


You're now ready to develop and monitor ROS-based robotics applications from your workstation!


.. TODO: Check the validity of this information here. It can probably be a lot easier for users.
.. Pictures and videos of the process. 






