Wolley Battery ECU
==================

This is the KiCad project for the Wolley Battery ECU.

Specifications
--------------

| Name                       | Value          |
| -------------------------- | -------------- |
| PCB layers                 | 2              |
| PCB width                  | 92 mm          |
| PCB height                 | 83 mm          |
| Mount hole diameter        | 2.70 mm        |
| Bus voltage                | 5 V            |
| Max current                | 5 A            |
| Number of cells            | 3              |
| Cell type                  | Li-ion (18650) |
| Integrated charging        | No             |

Key Components
--------------

| Component | Part | Details |
| ----------| ---- | --------|
| MCU | Infineon XMC1404_F064X200A | ARM Cortex-M0, 32-bit, 48 MHz, 200 kB flash |
| Step-down voltage regulator | TI LM22679TJ-5.0 | 42 V to 5 V switching regulator, 5 A |
| CAN transceiver | Infineon TLE7251VSJ | |
| Current sensor | ACS712 | Hall effect current sensor, 5 A |
| Temperature sensor | TI LM35DM | Precision centigrade temperature sensor |

Licence
-------

Licenced under the CERN Open Hardware Licence v1.2.