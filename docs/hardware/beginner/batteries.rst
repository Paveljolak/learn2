Battery Guide for Magni 6 Robots
================================


.. note::
    Magni 6 robots require **two** 12V batteries connected in series to provide 24V power.
    Always use two identical batteries.


.. TODO: Add some images here. 

What Kind of Battery?
---------------------
The batteries used in Magni 6 robots are **sealed lead-acid (SLA)** batteries, specifically **Absorbent Glass Mat (AGM) Valve-Regulated Lead-Acid (VRLA)** types.
These batteries are safe, maintanance-free, and don't leak, making them ideal for robotics.


Which Battery?
--------------
We recommend using **two** identical 12V, 5Ah AGM VRLA batteries with F2 terminals, such as **Fiamm 12FGH23** or equivalents. 
Some equivalent batteries include:

- Yuasa NP5-12
- PowerSonic PS-1250
- Universal Power UB1250
- CSB HR1221W F2


Battery Specifications
----------------------
Here are the key specifications for each recommended battery:

+-------------------+-------------+
| Feature           | Details     |
+===================+=============+
| Voltage           | 12V         |
+-------------------+-------------+
| Capacity          | 5Ah         |
+-------------------+-------------+
| Type              | AGM VRLA    |
+-------------------+-------------+
| Terminals         | F2 (6.3mm)  |
+-------------------+-------------+
| Size (approx.)    | 90x70x101mm |
+-------------------+-------------+
| Weight (approx.)  | 2kg         |
+-------------------+-------------+


How to Charge? 
--------------
To charge the batteries, follow these steps:

1. **Check Your Robot's Documentation**: Refer to the documentation for specific charging instructions, as different models have different requirements.
2. **Use a Compatible Charger**: Use the designated 24V lead-acid charger provided with your Magni 6 robot, or ensure any replacement charger is rated for 24V AGM VRLA batteries.
3. **Charging Method**:
    - **Using Designated Charger**:
        - Locate the charger port (varies by model: Mini, Medi).
        - Remove the port cap.
        - Plug the charger into the wall socket, then connect the connector (inner pin positive, outer sleeve negative) to the charger port.
    - **Manual Separate Charging**:
        - Disconnect both batteries from the robot.
        - Charge each 12V battery individually using a 12V lead-acid charger.
    - **Manual Series Charging**: 
        - Disconnect batteries from robot circuits, keeping them connected in series (positive of first to negative of second).
        - Use a 24V lead-acid charger, connecting positive to the second battery's positive terminal and negative to the first battery's negative terminal.
4. **Charge Time**: Charge time will vary depending on the robot and batteries. 
    - When charging with our charger, check the LED: **GREEN** = fully charged, **RED** = charging.
    .. TODO: Check this with the charger and the LED. It has LED but does it make sense.
5. **Safety Tips**: 
    - Charge in a well-ventilated area.
    - When manually charging the robot, avoid overcharging.
    - Do not use a damaged battery.
    - Check the polarity, 

.. important:: 
    Verify the polarity (inner pin positive, outer sleeve negative) before connecting.
.. TODO: Check this positive, negative whether it is correct.

.. warning::
    Incorrect charging can damage the batteries or pose safety risks.
    Always follow the manufacturer's instructions. Every battery has relevant information on the side.


.. note::
    If you are unsure about any aspect of battery selection or charging, consult a professional or contact `Ubiquity Robotics support <support@ubiquityrobotics.com>`_.

