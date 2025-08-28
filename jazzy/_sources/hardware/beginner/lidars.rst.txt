Lidars
======

Our robots are equipped with two LiDAR options: the N10 Short Range LiDAR and the MS1L Long Range LiDAR.
These sensors enhance navigation and mapping capabilities, and fitting various operational needs. 

.. _n10_lidar:

N10 - Short Range LiDAR
-----------------------

The N10 is a compact, short-range LiDAR ideal for indoor environments and tight spaces. 
Its high accuracy and 360 degrees scanning make it perfect for precise mapping and obstacle avoidance in confined areas.

.. image:: /_static/lidars/lidar_short.png
   :alt: Short Range Lidar
   :width: 400px
   :align: center

.. list-table::
   :widths: 20 20
   :header-rows: 1

   * - Model
     - N10
   * - Wavelength
     - 905 nm
   * - Scanning Angle
     - 360°
   * - Detection Range
     - 0 m ~ 12 m (70% reflectivity)
   * - Detection Accuracy
     - ±3 cm (0~6 m); ±4.5 cm (≥6m) (70% reflectivity)
   * - PRF
     - 4.5 kHz
   * - Angular Resolution
     - 0.48°~0.96°
   * - Scanning Rate
     - 6 Hz ~ 12 Hz
   * - Output Data Resolution
     - 15 mm
   * - Data Content
     - Azimuth, Distance, Intensity
   * - Power Supply
     - 5 VDC (4.75 V ~ 5.25 V)
   * - Operating Temperature
     - -10°C ~ 40°C
   * - Storage Temperature
     - -30°C ~ 70°C
   * - Maximum Acceptable Ambient Light Intensity
     - 4 K Lux
   * - Motor
     - Built-in Brushless Motor
   * - Communication Interface
     - Standard Asynchronous Serial Port (Baud Rate: 230400 bps)





.. _ms1l_lidar:

MS1L - Long Range LiDAR    
-----------------------

The MS1L is designed for long-range detection, suitable for outdoor applications and large-scale enviromnets. 
With a 120m range and robust build, it excels in extensive mapping and navigation tasks.

.. image:: /_static/lidars/lidar_long.png
   :alt: Long Range Lidar
   :width: 400px
   :align: center

.. list-table::
   :widths: 20 20 
   :header-rows: 1
   
   * - Model
     - MS1L
   * - Wavelength
     - 905 nm
   * - FPS
     - 5 / 10 / 20 Hz
   * - Laser Class
     - Class I
   * - Data Point Generating Rate
     - Single Echo, Dual Echo
   * - Channels
     - 1
   * - Communication Interface
     - Ethernet 100base-TX, PPS
   * - Detection Method
     - TOF
   * - Input Voltage
     - 9V ~ 32V DC
   * - Detection Range
     - 120m detection range, 80m@10%
   * - Power Consumption
     - 7W (10Hz)
   * - Range Accuracy
     - ±3 cm
   * - Range Precision
     - ±1 cm (1σ)
   * - IP Grade
     - IP67
   * - Operating Temperature
     - -20°C ~ 60°C
   * - Horizontal FOV
     - 360°
   * - Vertical FOV
     - N/A
   * - Horizontal Resolution
     - 0.09° / 0.18° / 0.36°
   * - Vertical Resolution
     - N/A
   * - Vibration Test
     - 5Hz-2000Hz, 3G rms
   * - Shock Test
     - 500m/sec², lasting for 11ms
   * - Weight
     - 1050g
   * - Dimensions (DxH)
     - Ф102x77.9 mm



LiDAR Compatabillity by Robot Model
-----------------------------------

- **Magni Mini:** Equipped with N10 Short Range LiDAR.
- **Magni Medi:** Supports both N10 Short Range LiDAR and MS1L Long Range LiDAR.
- **Magni Maxi:** Equipped with MS1L Long Range LiDAR.

.. TODO: Ask which lidars will go to which robot.
