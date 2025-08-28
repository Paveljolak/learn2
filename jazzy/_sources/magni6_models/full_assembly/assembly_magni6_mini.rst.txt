Asembly of Magni 6 Mini
=======================

This guide provides clear, step-by-step instructions for assembling the Magni 6 Mini robot.

.. note::
    If any parts are missing, refer to the Magni BOM for ordering details. 
    For unavailable items, contact `Ubiquity Robotics support <support@ubiquityrobotics.com>`_.

[TODO: We will add the link to the Magni 6 BOM order details here.]

.. TODO: Add details regarding the ordering of the items, and from where they can be ordered.

Build Requirements
##################

Before starting, ensure all required components are available. The tables below list the Magni 6 Mini Bill of Materials (BOM). Use specified BOM items to avoid assembly issues, though simiral components may be substituted if necessary.

.. list-table::
   :header-rows: 1

   * - **Screws BOM**
     - 
   * - BOLT M2,5x14 ((8.8) Zn) ISO 7380
     - 5
   * - BOLT M2,5x10 ((8.8) Zn) ISO 7380
     - 2
   * - BOLT M2,5x8 ((8.8) Zn) ISO 7380
     - 17
   * - BOLT M2x14 ((8.8) Zn) ISO 7380
     - 2
   * - BOLT M2x5 ((8.8) Zn) ISO 7380
     - 8
   * - BOLT M2,5x5 ((8.8) Zn) ISO 7380
     - 2
   * - BOLT M4x8 ISO 7380
     - 10
   * - WASHER 2,7 (Zn) DIN 125
     - 22
   * - WASHER 4,3 (Zn) DIN 125
     - 6
   * - SPACER L=12 F_M2,5
     - 4
   * - PCB PUSH PIN WITH SPRING
     - 2

|

.. list-table::
   :header-rows: 1

   * - **Other BOM**
     - 
   * - BASIC
     - 1
   * - TOP COVER
     - 1
   * - FRONT COVER
     - 1
   * - FIREWALL
     - 1
   * - BATTERY HOLDER
     - 1
   * - HEAT SINK
     - 1
   * - MOTOR WHEEL
     - 2
   * - CAMERA MODULE 3 V8
     - 2
   * - 5.5 x 2.1 mm DC POWER CHARGER
     - 1
   * - SINGLE BALL ROLLER BEARING
     - 1
   * - RUBBER TYRE
     - 2
   * - ON/OFF ROCKER SWITCH
     - 1
   * - LIDAR
     - 1
   * - RASPBERRY 5
     - 1
   * - MOTOR BOARD
     - 1
   * - BATTERY
     - 2
   * - SONAR
     - 15
   * - COVER CAP
     - 16
   * - LIDAR
     - 1
   * - RUBBER PAD
     - 1
   * - MOTOR WHEEL
     - 2
   * - RUBBER SOCKET
     - 1



Assembly Intructions
####################


Final Assembly Preview
----------------------

.. image:: /_static/magni-mini/assembly/preview.png
    :alt: Magni 6 Mini Preview
    :width: 400px
    :align: center

|

Step-by-Step Assembly
---------------------

1. **Attach Roller Bearing to Base**

   Secure the SINGLE BALL ROLLER BEARING and RUBBER PAD to the BASIC sheet metal part using 2x BOLT M2x5 (8.8) Zn) ISO 7380. 
   Tigthen genrly with a hex key using two-finger pressure to avoid overtightning.

.. image:: /_static/magni-mini/assembly/1_1_chasis.png
    :alt:  Chasis Image
    :width: 400px
    :align: center
|

.. raw:: html

  <div class="rst-content">
     <div style="display: flex; gap: 10px;">
        <img src="/rtd-try2/_static/magni-mini/assembly/1_2_bearing_adding.png" alt="Bearing adding with rubber." style="width: 50%; height: auto;">
        <img src="/rtd-try2/_static/magni-mini/assembly/1_3_bearing_screwing.png" alt="Bearing added and screwing." style="width: 50%; height: auto;">
     </div>
  </div>

|


2. **Prepare Motor Wheels**

   Take MOTOR WHEEL and BASE. 

.. image:: /_static/magni-mini/assembly/2_motor_wheel_and_base.png
    :alt: Motor Wheel and Base
    :width: 400px
    :align: center

|

3. **Insert Motor Wheel Connector**

  Slide the small MOTOR WHEEL connector diagonally through the base opening.

.. raw:: html

  <div class="rst-content">
     <div style="display: flex; gap: 10px;">
        <img src="/rtd-try2/_static/magni-mini/assembly/3_1_motor_wheel_connector.png" alt="Sliding motor wheel connector through opening pic 1." style="width: 50%; height: auto;">
        <img src="/rtd-try2/_static/magni-mini/assembly/3_2_motor_wheel_connector_added.png" alt="Sliding motor wheel connector through opening pic 2." style="width: 50%; height: auto;">
     </div>
  </div>

|

4. **Insert Second Connector**

  Push the second MOTOR WHEEL connector through the opening, ensure the orientation is correct.

.. raw:: html

  <div class="rst-content">
     <div style="display: flex; gap: 10px;">
        <img src="/rtd-try2/_static/magni-mini/assembly/4_1_second_motor_wheel_connector.png" alt="Sliding motor wheel connector through opening pic 1" style="width: 50%; height: auto;">
        <img src="/rtd-try2/_static/magni-mini/assembly/4_2_second_motor_wheel_connector_added.png" alt="Sliding motor wheel connector through opening pic 2" style="width: 50%; height: auto;">
     </div>
  </div>

| 

5. **Secure Motor Wheel**

   Use 3x BOLT M4x8 ISO 7380. Thread each bolt lightly by hand. Tilt the base so the wheel faces up, then the second and third bolts.

.. raw:: html

  <div class="rst-content">
    <div style="display: flex; gap: 10px;">
      <img src="/rtd-try2/_static/magni-mini/assembly/5_1_motor_wheel_screwing.png" alt="Installing motor wheel on the chasis pic 1" style="width: 50%; height: auto;">
      <img src="/rtd-try2/_static/magni-mini/assembly/5_2_motor_wheel_cable.png" alt="Installing motor wheel on the chasis pic 2" style="width: 50%; height: 50%">
    </div>
  </div>

|

.. image:: /_static/magni-mini/assembly/5_3_motor_wheel_screwing_lower.png
    :alt: Screwing motor wheel to the chasis.
    :width: 400px
    :align: center

|

6. **Tighten Motor Wheel Bolts**

  Fully tighten all three bolts with an Allen key.

.. image:: /_static/magni-mini/assembly/6_motor_wheel_tightening.png
    :alt: Tightening motor wheel on the chasis
    :width: 400px
    :align: center

|

7. **Repeat for the Other Side**

   Follow steps 2-6 for the second MOTOR WHEEL.

.. image:: /_static/magni-mini/assembly/7_base_with_motor_wheels.png
    :alt: Chasis with Motor Wheels Installed
    :width: 400px
    :align: center

|

8. **Prepare Firewall**

   Cut two 70x20 mm strips of double-sided thermally conductive tape. Apply to FIREWALL and remvoe protective film.

.. raw:: html

  <div class="rst-content">
      <div style="display: flex; gap: 10px;">
        <img src="/rtd-try2/_static/magni-mini/assembly/8_1_firewall.png" alt="Firewall " style="width: 33%; height: auto;">
        <img src="/rtd-try2/_static/magni-mini/assembly/8_2_firewall_with_tape.png" alt="Firewall with tape." style="width: 33%; height: auto">
        <img src="/rtd-try2/_static/magni-mini/assembly/8_3_firewall_with_tape_pilled.png" alt="Firewall with tape pilled." style="width: 33%; height: auto">
      </div>
  </div>

|

9. **Mount Motor Controller Board**

  Press the MOTOR BOARD onto the tape, aligning mounting holes with FIREWALL slots.

.. raw:: html

  <div class="rst-content">
      <div style="display: flex; gap: 10px;">
        <img src="/rtd-try2/_static/magni-mini/assembly/9_1_MCB.png" alt="MCB preview." style="width: 60%; height: auto;">
        <img src="/rtd-try2/_static/magni-mini/assembly/9_2_MCB_with_firewall.png" alt="MCB with FIREWALL." style="width: 45%; height: auto;">
      </div>
  </div>

|

10. **Secure Firewall to PCB**

   Use Spacer L=12 F_M2.5, WASHER 2.7, and BOLT M2.5x8 ((8.8) Zn) ISO 7380 to attach FIREWALL to PCB.

.. Warning::
  Do not tighten fully!

.. raw:: html

  <div class="rst-content">
    <div style="display: flex; gap: 10px;">
      <img src="/rtd-try2/_static/magni-mini/assembly/10_1_show_standoffs_and_screws_for_firewall.png" alt="FIREWALL to PCB installation pic 1." style="width: 60%; height: auto">
      <img src="/rtd-try2/_static/magni-mini/assembly/10_2_standoffs_added_to_firewall.png" alt="FIREWALL to PCB installation pic 2." style="width: 40%; height: auto">
    </div>
  </div>

|

11. **Add Rubber Pads**

   Place a 15x10x3 mm RUBBER PAD between FIREWALL and MOTOR BOARD at the PCB edge to ensure the components are parralele to one another. 
   Tighten bolts gently with two-finger pressure. Repeat for the other side.

.. note::
  The PCB and FIREWALL should be PARALLEL! 

.. raw:: html

  <div class="rst-content">
    <div style="display: flex; gap: 10px;">
      <img src="/rtd-try2/_static/magni-mini/assembly/11_1_show_rubber.png" alt="Rubber between MCB and FIREWALL pic 1." style="width: 50%; height: auto;">
      <img src="/rtd-try2/_static/magni-mini/assembly/11_2_add_rubber.png" alt="Rubber between MCB and FIREWALL pic 2." style="width: 50%; height: 50%">
    </div>
  </div>

|

12. **Secure Top Side of Firewall**

   Use SPACER L=12 F_M2.5, WASHER 2.7, and BOLT M2.5x8 ((8.8) Zn) ISO 7380 to gently tighten the top side of FIREWALL and PCB.


.. important:: 

   Check that the components are in parralel to one another.

.. raw:: html

  <div class="rst-content">
    <div style="display: flex; gap: 10px;">
      <img src="/rtd-try2/_static/magni-mini/assembly/12_1_spacers_added_to_firewall.png" alt="Adding HEATSINK to MCB." style="width: 40%; height: auto;">
      <img src="/rtd-try2/_static/magni-mini/assembly/12_2_MCB_with_standoffs.png" alt="MCB with standoffs." style="width: 60%; height: auto">
    </div>
  </div>
|


13. **Install Firewall Assembly**

   Slide the FIREWALL assembly into the BASE.

.. image:: /_static/magni-mini/assembly/13_base_with_mcb_and_firewall.png
    :alt: FIREWALL in the base
    :width: 400px
    :align: center

|

14. **Secure Firewall Bottom**

   Use BOLT M2.5x8 ((8.8) Zn) ISO 7380, WASHER 2.7 to firmly tigthen the bottom of FIREWALL to BASE.  

.. raw:: html

  <div class="rst-content">
    <div style="display: flex; gap: 10px;">
      <img src="/rtd-try2/_static/magni-mini/assembly/14_1_securing_firewall_from_back.png" alt="Bolting FIREWALL to BASE pic 1." style="width: 50%; height: auto;">
      <img src="/rtd-try2/_static/magni-mini/assembly/14_2_securing_firewall_from_back2.png" alt="Bolting FIREWALL to BASE pic 2." style="width: 50%; height: 50%">
    </div>
  </div>
|


15. **Secure Firewall Side**

   Use BOLT M2.5x8 ((8.8) Zn) ISO 7380, and WASHER 2.7. Thread lightly with an Allen key.

.. note:: 
  Final tightening will be done after full assembly.

.. raw:: html

  <div class="rst-content">
    <div style="display: flex; gap: 10px;">
      <img src="/rtd-try2/_static/magni-mini/assembly/15_1_securing_firewall_from_side1.png" alt="Bolting side of FIREWALL to the BASE pic 1" style="width: 50%; height: auto;">
      <img src="/rtd-try2/_static/magni-mini/assembly/15_2_securing_firewall_from_side2.png" alt="Bolting side of FIREWALL to the BASE pic 2" style="width: 50%; height: 50%">
    </div>
  </div>

|

16. **Connnect Left Motor Wheels**

   Attach the small left MOTOR WHEEL connector to the left side of the MOTOR BOARD. Be sure to turn it correctly. 

.. raw:: html

  <div class="rst-content">
    <div style="display: flex; gap: 10px;">
      <img src="/rtd-try2/_static/magni-mini/assembly/16_1_motor_controller_lower_connector.png" alt="Connect Motor Wheel Connector to the MCB middle pic 1" style="width: 50%; height: auto;">
      <img src="/rtd-try2/_static/magni-mini/assembly/16_2_motor_controller_lower_connector_connected.png" alt="Connect Motor Wheel Connector to the MCB middle pic 2" style="width: 50%; height: auto;">
    </div>
  </div>

|


17. **Connect Large Left Motor Connector**

   Attach the large left MOTOR WHEEL connector to the MOTOR BOARD, orienting and routing the wire as shown. 

.. image:: /_static/magni-mini/assembly/17_motor_controller_upper_connector_connected.png
    :alt: Connecting Motor Wheel Connector to the MCB top 
    :width: 400px
    :align: center

|

.. note::
  Left wheel connectors attach to the left side of the MOTOR BOARD. And the right wheel connectors to the right side.

18. **Route Rigth Motor Wires**

   Ensure right-side wiring matches the pictures below.

.. raw:: html

  <div class="rst-content">
    <div style="display: flex; gap: 10px;">
      <img src="/rtd-try2/_static/magni-mini/assembly/18_1_motor_wheel_to_MCB_routing1.png" alt="Correct Wiring Motor Wheels to MCB upper pic 1" style="width: 50%; height: auto;">
      <img src="/rtd-try2/_static/magni-mini/assembly/18_2_motor_wheel_to_MCB_routing2.png" alt="Correct Wiring Motor Wheels to MCB upper pic 2" style="width: 50%; height: auto;">
    </div>
  </div>

|

.. raw:: html

  <div class="rst-content">
    <div style="display: flex; gap: 10px;">
      <img src="/rtd-try2/_static/magni-mini/assembly/18_3_motor_wheel_to_MCB_routing3.png" alt="Correct Wiring Motor Wheels to MCB lower pic 1" style="width: 50%; height: auto;">
      <img src="/rtd-try2/_static/magni-mini/assembly/18_4_motor_wheel_to_MCB_routing4.png" alt="Correct Wiring Motor Wheels to MCB lower pic 2" style="width: 50%; height: 50%">
    </div>
  </div>

|

19. **Connect Connection Board**

   Gently push the CONNECTION BOARD connectors (red circle) into the MOTOR BOARD until fully engaged. 

.. image:: /_static/magni-mini/assembly/19_PCB_to_MCB.png
    :alt: Connection board to MCB connection.
    :width: 400px
    :align: center

|

20. **Secure Connection Board**

   Use 4x BOLT M2.5x8 ((8.8) Zn) ISO 7380 to fasten the CONNECTION BOARD to the MOTOR BOARD through standoffs. 

.. note:: 
  Tighten them carefully.

.. raw:: html
  
  <div class="rst-content">
    <div style="display: flex; gap: 10px;">
      <img src="/rtd-try2/_static/magni-mini/assembly/20_1_PCB_to_MCB_adding_bolts.png" alt="Bolting PCB controller to MCB pic 1" style="width: 50%; height: auto;">
      <img src="/rtd-try2/_static/magni-mini/assembly/20_2_PCB_to_MCB_screwing_bolts.png" alt="Bolting PCB controller to MCB pic 2" style="width: 50%; height: auto">
    </div>
  </div>

|

21. **Connect Ground Wire**

   Attach the ground female spade crimp terminal from the wire harness to the ground pin on the MOTOR BOARD.

.. raw:: html

  <div class="rst-content">
    <div style="display: flex; gap: 10px;">
      <img src="/rtd-try2/_static/magni-mini/assembly/21_1_wire_harness_connector_for_MCB.png" alt="Wires together." style="width: 50%; height: auto;">
      <img src="/rtd-try2/_static/magni-mini/assembly/21_2_wire_harness_connected_to_MCB.png" alt="Black connector connected to the spade of the MCB" style="width: 50%; height: 50%">
    </div>
  </div>

|



22. **Prepare Rasbperr Pi 5**

   Cover the Raspberry Pi 5 CPU with double-sided thermally conductive tape and remove the protective film from the tape.

.. raw:: html

  <div class="rst-content">
    <div style="display: flex; gap: 10px;">
      <img src="/rtd-try2/_static/magni-mini/assembly/22_1_rpi5_with_tape.png" alt="Covering PCU with double sided conductive tape pic 1" style="width: 50%; height: auto;">
      <img src="/rtd-try2/_static/magni-mini/assembly/22_2_rpi5_with_tape_pilled.png" alt="Covering PCU with double sided conductive tape pic 2" style="width: 50%; height: auto;">
    </div>
  </div>

|

23. **Gather Heatsink Components**

   Take HEATSINK, 2x PCB PUSH PIN WITH SPRING, and the previosly prepared Raspberry Pi 5.

.. image:: /_static/magni-mini/assembly/23_rpi5_and_heatsink.png
    :alt: HEATSINK and RPI5
    :width: 600px
    :align: center

|

24. **Attach Heatsink**

   Position HEATSINK on Raspberry Pi 5 as shown in the picture and secure with 2x PCB PUSH PINS WITH SPRING.

.. image:: /_static/magni-mini/assembly/24_rpi5_with_added_heatsink1.png
    :alt: HEATSINK on RPI5.
    :width: 400px
    :align: center

|

25. **Connect Raspberry Pi to Connection Board** 

   Connect the Raspberry Pi HAT & GRIPO INTERFACE connector together with CONNECTION BOARD as shown in the picture. 

.. raw:: html

  <div class="rst-content">
    <div style="display: flex; gap: 10px;">
      <img src="/rtd-try2/_static/magni-mini/assembly/25_1_connecting_rpi5_to_pcb_left.png" alt="Connecting RPI to PCB connector pic 1" style="width: 50%; height: auto;">
      <img src="/rtd-try2/_static/magni-mini/assembly/25_2_connecting_rpi5_to_pcb_right.png" alt="Connecting RPI to PCB connector pic 2" style="width: 50%; height: 50%">
    </div>
  </div>

|

26. **Secure Raspberry Pi (Part 1)**

   Ensure the HEATSINK contacts the BASE metal sheet and USB/Ethernet ports are accesible. 
   Use 1x BOLT M2.5x8 ((8.8) Zn) ISO 7380 with WASHER 2.7 and tigthen gently.

.. warning:: 
  Do not tighten the screw fully. 

.. raw:: html

  <div class="rst-content">
    <div style="display: flex; gap: 10px;">
      <img src="/rtd-try2/_static/magni-mini/assembly/26_1_rpi5_connected_to_pcb_top_view.png" alt="Screwing the RPI+HEATSINK on the chasis top view." style="width: 50%; height: auto;">
      <img src="/rtd-try2/_static/magni-mini/assembly/26_2_rpi5_connected_to_pcb_side_view.png" alt="Screwing the RPI+HEATSINK on the chasis outside view." style="width: 50%; height: 50%">
    </div>
  </div>

|


27. **Secure Raspberry Pi (Part 2)**

   Insert another BOLT M2.5x8 ((8.8) Zn) ISO 7380 with WASHER 2.7. 
   Press Raspberry Pi 5 to center USB/Ethernet ports in the slot, then tigthen gently.

.. raw:: html

  <div class="rst-content">
    <div style="display: flex; gap: 10px;">
      <img src="/rtd-try2/_static/magni-mini/assembly/27_1_securing_the_rpi5_to_base_left.png" alt="Properly screwing the RPI to the chasis pic 1." style="width: 45%; height: auto;">
      <img src="/rtd-try2/_static/magni-mini/assembly/27_2_securing_rpi5_to_base_right.png" alt="Properly screwing the RPI to the chasis pic 2." style="width: 55%; height: auto;">
    </div>
  </div>

|

28. **Secure Firewal Bottom**

   Use 2x BOLT M2.5x8 ((8.8) Zn) ISO 7380 with WASHER 2.7 to fasten FIREWALL to BASE at the bottom of the robot.

.. raw:: html

  <div class="rst-content">
    <div style="display: flex; gap: 10px;">
      <img src="/rtd-try2/_static/magni-mini/assembly/28_1_securing_firewall_bottom_left.png" alt="Screwing the FIREWALL with BASE bottom view pic 1." style="width: 50%; height: auto;">
      <img src="/rtd-try2/_static/magni-mini/assembly/28_2_securing_firewall_bottom_right.png" alt="Screwing the FIREWALL with BASE bottom view pic 2." style="width: 50%; height: auto;">
    </div>
  </div>

|


29. **Install On/Off Switch**

   Press the ON/OFF ROCKER SWITCH into the slot. Make sure you follow the picture bellow.

.. important:: 
  Pay attention to the position of the dot on the switch. The dot needs to be on the bottom.

.. raw:: html

  <div class="rst-content">
    <div style="display: flex; gap: 10px;">
      <img src="/rtd-try2/_static/magni-mini/assembly/29_1_switch_adding_to_base.png" alt="Adding the ON/OFF rocker to the BASE pic 1." style="width: 50%; height: auto;">
      <img src="/rtd-try2/_static/magni-mini/assembly/29_2_switch_added_to_base.png" alt="Adding the ON/OFF rocker to the BASE pic 2." style="width: 50%; height: auto;">
    </div>
  </div>

|

30. **Install DC Power Charger**

   Push the 5.5 x 2.1 mm DC POWER CHARGER through the opening as shown in the picture below. 

.. image:: /_static/magni-mini/assembly/30_dc_charger_adding_to_base.png
    :alt: Adding DC POWER CHARGER to the BASE 
    :width: 400px
    :align: center

|

31. **Align DC Charger**
   Align the first flat part of the charger with the slot and push through the sheet metal as shown in the picture below.

.. image:: /_static/magni-mini/assembly/31_dc_charger_adding_to_base_flat.png
    :alt: Position charger correctly.
    :width: 400px
    :align: center

|

32. **Secure DC Charger**
   
   Attach the nut to the charger connector.

.. image:: /_static/magni-mini/assembly/32_dc_charger_adding_nut_to_charger.png
    :alt: Adding the NUT to the power charger.
    :width: 400px
    :align: center

|

33. **Tighten DC Charger**

   Ensure that the connector is properly aligned as shown in the picture. 
   Then hand-tighten the nut.

.. image:: /_static/magni-mini/assembly/33_dc_charger_added.png
    :alt: Aligning the nut to the charger and hand-tighten it
    :width: 400px
    :align: center

|

34. **Prepare Front Hatch**

   Take FRONT COVER of the Robot and CAMERA 3 WIDE.

.. raw:: html

  <div class="rst-content">
    <div style="display: flex; gap: 10px;">
      <img src="/rtd-try2/_static/magni-mini/assembly/34_1_front_hatch_preview.png" alt="Front hatch of the robot" style="width: 50%; height: auto;">
      <img src="/rtd-try2/_static/magni-mini/assembly/34_2_piCamera_wide_preview.png" alt="Camera WIDE." style="width: 50%; height: auto;">
    </div>
  </div>

|


35. **Attach Camera to Front Cover**

   Use 4x BOLT M2.5 ((8.8) Zn) ISO 7380 to secure the CAMERA to the FRONT COVER.
   Tigthen with Allen key using two-finger pressure. 

.. raw:: html

  <div class="rst-content">
    <div style="display: flex; gap: 10px;">
      <img src="/rtd-try2/_static/magni-mini/assembly/35_1_piCamera_adding_to_front_hatch.png" alt="Tightening the CAMERA to the FRONT HATCH pic 1." style="width: 55%; height: auto;">
      <img src="/rtd-try2/_static/magni-mini/assembly/35_2_piCamera_added_to_front_hatch.png" alt="Tightening the CAMERA to the FRONT HATCH pic 2." style="width: 45%; height: auto;">
    </div>
  </div>

|

36. **(OPTIONAL) Second Camera**

   Use 4x BOLT M2.5 ((8.8) Zn) ISO 7380 to attach a second CAMERA to the FRONT COVER, tigthening with two-finger pressure.
   The robot ships with one camera. You may add a second or reposition the first for a different angle.

.. TODO: Add image here for switching the position of them camera.

.. TODO: Add image here for adding a secondary camera.


37. **Install Cover Caps on Front** 
   Press COVER CAPS firmly into the FRONT COVER by hand.

.. tip:: 
  Use steady hand pressure to secure the caps.

.. warning::
  Try to avoid pinching your fingers while pressing the caps. As this may lead to some pain.

.. raw:: html

  <div class="rst-content">
    <div style="display: flex; gap: 10px;">
      <img src="/rtd-try2/_static/magni-mini/assembly/37_1_front_hatch_adding_caps.png" alt="Inserting the cover caps into the FRONT HATCH pic 1." style="width: 55%; height: auto;">
      <img src="/rtd-try2/_static/magni-mini/assembly/37_2_front_hatch_added_caps_preview.png" alt="Inserting the cover caps into the FRONT HATCH pic 2." style="width: 45%; height: auto;">
    </div>
  </div>

|

38. **Preparing Top Cover and LIDAR**

   Just like for the FRONT COVER, insert COVER CAPS into the TOP COVER. Secure LIDAR to the TOP COVER with 2x BOLT M2x14 (8.8 Zn) ISO 7380, tigthening gently with two-figer pressure.

.. image:: /_static/magni-mini/assembly/38_top_hatch_with_lidar.png
    :alt: Aligning the nut to the charger and hand-tighten it
    :width: 400px
    :align: center

|

39. **Install First Battery**

   Position the first BATTERY in the BASE according to the pictures below. 
   Pay close attention to its orientation.

.. raw:: html

  <div class="rst-content">
    <div style="display: flex; gap: 10px;">
      <img src="/rtd-try2/_static/magni-mini/assembly/39_1_batteries_adding_first_one1.png" alt="Adding first battery to the robot upper pic 1." style="width: 50%; height: auto;">
      <img src="/rtd-try2/_static/magni-mini/assembly/39_2_batteries_adding_first_one2.png" alt="Adding first battery to the robot upper pic 2." style="width: 50%; height: auto;">
    </div>
  </div>

|

.. raw:: html

  <div class="rst-content">
    <div style="display: flex; gap: 10px;">
      <img src="/rtd-try2/_static/magni-mini/assembly/39_3_batteries_adding_first_one3.png" alt="Adding first battery to the robot lower pic 1." style="width: 50%; height: auto;">
      <img src="/rtd-try2/_static/magni-mini/assembly/39_4_batteries_adding_first_one4.png" alt="Adding first battery to the robot lower pic 2." style="width: 50%; height: auto;">
    </div>
  </div>

|

40. **Install Second Battery**

   Use the BATTERY HOLDER to secure the second BATTERY in the BASE as shown in the picture.

.. raw:: html

  <div class="rst-content">
    <div style="display: flex; gap: 10px;">
      <img src="/rtd-try2/_static/magni-mini/assembly/40_1_batteries_adding_second_one1.png" alt="Adding second battery to the robot with battery holder pic 1." style="width: 45%; height: auto;">
      <img src="/rtd-try2/_static/magni-mini/assembly/40_2_batteries_adding_second_one2.png" alt="Adding second battery to the robot with battery holder pic 2." style="width: 55%; height: auto;">
    </div>
  </div>

|

41. **Properly Adding the Second Battery** 
   
   Be careful with the wires.

.. image:: /_static/magni-mini/assembly/41_batteries_minding_the_wires.png
    :alt: Adding second battery, being carefull with the wires.
    :width: 400px
    :align: center

|

42. **Connect Batteries in Series**

   Attach the yellow-green wire: red connector to the RED spade of the first battery, black connector to the BLACK spade of the second battery.

.. note:: 
  Red connector from the wire goes to the RED spade of the first battery. Black connector of the wire goes to the black spade of the second battery.

.. raw:: html

  <div class="rst-content">
    <div style="display: flex; gap: 10px;">
      <img src="/rtd-try2/_static/magni-mini/assembly/42_1_batteries_connecting_in_series.png" alt="Connecting the batteries in series pic 1." style="width: 50%; height: auto;">
      <img src="/rtd-try2/_static/magni-mini/assembly/42_2_batteries_connected_in_series.png" alt="Connecting the batteries in series pic 2." style="width: 50%; height: 50%">
    </div>
  </div>

|

43. **Connect Black Spade to Battery**

   Take the wire harness and connect the black female spade terminal to the negative battery pin as shown in the picture. 
   Press it in firmly.

.. raw:: html

  <div class="rst-content">
    <div style="display: flex; gap: 10px;">
      <img src="/rtd-try2/_static/magni-mini/assembly/43_1_wire_harness_connector_for_battery1.png" alt="Wire harness with shown black connector." style="width: 50%; height: auto;">
      <img src="/rtd-try2/_static/magni-mini/assembly/43_2_batteries_wires_connected_to_first_battery.png" alt="Connecting the wires to the batteries." style="width: 50%; height: auto;">
    </div>
  </div>

|

44. **Connect Black Spade to Ground**

   Grab the only free black female spade connector and attach it to the GND pin on the CONNECTOR BOARD as shown in the picture.

.. raw:: html

  <div class="rst-content">
    <div style="display: flex; gap: 10px;">
      <img src="/rtd-try2/_static/magni-mini/assembly/44_1_wire_harness_connector_for_MCB2.png" alt="Wire black connector with green circle." style="width: 55%; height: auto;">
      <img src="/rtd-try2/_static/magni-mini/assembly/44_2_MCB_wire_harness_connected_to_MCB.png" alt="Wire black connector added to the MCB with green circle." style="width: 45%; height: auto;">
    </div>
  </div>

|

.. image:: /_static/magni-mini/assembly/44_3_MCB_wire_harness_connected_to_MCB_preview.png
    :alt: Close up image of the wire to the MCB with green circle.
    :width: 400px
    :align: center

|


45. **Connect Red Spade and Charger**

   Attach the short RED spade connector to the positive battery pin (green circle). Connect the charger connector to the 5.5 x 2.1 mm DC POWER CHARGER (yellow circle). Finally connect the BLACK spade connector to the negative spade of the first battery (blue circle).

.. raw:: html

  <div class="rst-content">
   <div style="display: flex; gap: 10px;">
     <img src="/rtd-try2/_static/magni-mini/assembly/45_1_wire_harness_connector_for_battery2.png" alt="Wires with green and yellow circle." style="width: 50%; height: auto;">
     <img src="/rtd-try2/_static/magni-mini/assembly/45_2_batteries_wires_connected_to_second_battery.png" alt="Wires connected to the battery with yellow and green circle. " style="width: 50%; height: auto;">
   </div>
  </div>

|

46. **Connect Red Spade to Switch**

   Attach the remaining red spade connector to the upper pin of the ON/OFF switch.

.. raw:: html

  <div class="rst-content">
    <div style="display: flex; gap: 10px;">
      <img src="/rtd-try2/_static/magni-mini/assembly/46_1_wire_harness_connector_for_switch.png" alt="Rest of the wires with green circle." style="width: 55%; height: auto;">
      <img src="/rtd-try2/_static/magni-mini/assembly/46_2_switch_spade_connector_for_wire.png" alt="ON/OFF SWITCH with green circle for upper spade connector." style="width: 45%; height: auto;">
    </div>
  </div>

|

47. **Connect Second Wire Harness**

   Use the wire harness with 3 red spade connectors. 
   Attach the split connector (yellow circle) to the bottom pin of the ON/OFF SWITCH.

.. raw:: html

  <div class="rst-content">
    <div style="display: flex; gap: 10px;">
      <img src="/rtd-try2/_static/magni-mini/assembly/47_1_wire_harness_connector_for_lower_spade_on_switch.png" alt="Second wire harness with green circle.." style="width: 55%; height: auto;">
      <img src="/rtd-try2/_static/magni-mini/assembly/47_2_switch_lower_spade.png" alt="ON/OFF SWITCH with green circle for lower spade connector." style="width: 45%; height: auto;">
    </div>
  </div>

|


48. **Connect Remaining Spade Connectors**

   Attach on red spade connector to the 12V pin on the CONNECTION BOARD and the other to the 12V pin on the MOTOR BOARD.

.. raw:: html

  <div class="rst-content">
    <div style="display: flex; gap: 10px;">
      <img src="/rtd-try2/_static/magni-mini/assembly/48_1_wire_harness_connectors_for_MCB_and_PCB.png" alt="Second wire harness with green and yellow circle." style="width: 40%; height: auto;">
      <img src="/rtd-try2/_static/magni-mini/assembly/48_2_spade_connectors_on_mcb_and_pcb.png" alt="MCB with green and yellow circle." style="width: 60%; height: auto;">
    </div>
  </div>

|

49. **Verify Wiring**

   Ensure all spade connectors are firmly attached. Route wires as shown.

.. Important::
  Double-check that all connections (all pins are firmly connected).

.. note:: 
  UPDATE of the WIRE ROUTING is coming soon.

[TODO: Add image here without the wires being taped/secured to the second battery.]

.. image:: /_static/magni-mini/assembly/49_final_wiring.png
    :alt: Final wiring. 
    :width: 400px
    :align: center

|

50. **Attach Top and Front Covers**

   Position TOP COVER and FRONT COVER. Use 2x BOLT M2.5x10 ((8.8) Zn) ISO 7380 with washers, tigthening with two-finger pressure. 
   Fully tigthen with an Allen key once aligned.

.. image:: /_static/magni-mini/assembly/50_top_hatch_securing_from_outside.png
    :alt: Adding and screwing front cover to the robot.
    :width: 400px
    :align: center

|

51. **Secure Front Cover Bottom**

   Use BOLT M2.5x8 ((8.8) Zn) ISO 7380 with WASHER 2.7 to tigthen the bottom of the FRONT COVER with two-finger pressure. 

.. image:: /_static/magni-mini/assembly/51_front_hatch_securing_bottom.png
    :alt: Screwing lower part of front cover to the robot.
    :width: 400px
    :align: center

|

52. **(OPTIONAL) Top Cover Securing**

   Use BOLT M2.5x8 ((8.8) Zn) ISO 7380with WASHER 2.7 to secure the TOP COVER.
   Tigthen lightly with two-finger pressure. This step is optional    


.. note:: 
  This step is optional, as the cover's weight may be enough to keep itself shut.


.. tip:: 
  If you are opening and closing the TOP COVER repeatedly then we suggest to avoid this step.


[ FIXME:  This should be secured from the other side. I think. ]

.. FIXME: Find this out when in the workshop.

.. image:: /_static/magni-mini/assembly/52_top_hatch_securing_top.png
    :alt: Screwing the top cover to the robot.
    :width: 400px
    :align: center

|

