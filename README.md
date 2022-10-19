Wolley Battery ECU
==================

This is the KiCad project for the Wolley Battery ECU.

Specifications
--------------

| Name                       | Value          |
| -------------------------- | -------------- |
| PCB layers                 | 2              |
| PCB width                  | 103.20 mm      |
| PCB height                 | 117.00 mm      |
| Mount hole diameter        | 3.20 mm        |
| Bus voltage                | 5 V            |
| Max current                | 5 A            |
| Number of cells            | 10             |
| Cell type                  | Ni-MH (AA)     |
| Integrated charging        | Yes            |

Key Components
--------------

| Component | Part | Details |
| --------- | ---- | ------- |
| MCU | Infineon XMC1404_F064X200A | ARM Cortex-M0, 32-bit, 48 MHz, 200 kB flash |
| Step-down voltage regulator | TI LM22679TJ-5.0 | 42 V to 5 V switching regulator, 5 A |
| CAN transceiver | Infineon TLE7251VSJ | |
| Current sensor | MPS MCS1803GS-05P | Hall effect current sensor, 5 A |
| Temperature sensor | TI LM35DM | Precision centigrade temperature sensor |
| Battery charger | Maxim MAX1640 | Adjustable-output, switch-mode current sources with synchronous rectifier |

Licence
-------

Licenced under the CERN Open Hardware Licence v1.2.