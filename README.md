# Termination-Board-PCBs
This repository contains KiCad PCB designs created by me for the ATLAS ITk Pixel Type-1 Services. These boards will carry high voltage sensor bias, low voltage high current module power, and module communication signals into the ATLAS detector for the ITk Pixel modules.

Termination Boards [v1](https://github.com/npeake/Termination-Board-PCBs/tree/main/Termination%20Board%20v1) and [v2](https://github.com/npeake/Termination-Board-PCBs/tree/main/Termination%20Board%20v2) are preliminary designs which were used for testing and are now outdated.

[Termination Board v3](https://github.com/npeake/Termination-Board-PCBs/tree/main/Termination%20Board%20v3) is the design used for the 19-x prototypes.

[Termination Board DCS v2](https://github.com/npeake/Termination-Board-PCBs/tree/main/Termination%20Board%20DCS%20v2) is an updated version of only the DCS board from the term board v3. This board was used for DCS supply on the 19-x Coupled Ring prototype PP0. It accounts for changes of the PP0 for only the 19-x prototypes, and is not part of the final design termination boards.

[Termination Board v4](https://github.com/npeake/Termination-Board-PCBs/tree/main/Termination%20Board%20v4) includes updated designs to the termination boards to reorrient the Type-1 services landing pads by 45 degrees. This will ease strain on the attached cables and their solder joints compared to an abrupt 90 degree bend.

[19-x Prototype Cable Mapping](https://github.com/npeake/Termination-Board-PCBs/tree/main/19-x%20Prototype%20Cable%20Mapping) directory contains schematics for the Type-1 service cable bundle wiring for the 19-x prototypes. These include prototypes of a Coupled Ring and an L0+2L1 Barrel. These differ from the final design in that the PP1 connectors used are banana jacks, SHV plugs, and DB25 connectors and the L0+2L1 PP0 is divided into 3 seperate PP0's for ease of prototyping and data breakout.

[SCIPP_Connectors](https://github.com/npeake/Termination-Board-PCBs/tree/main/SCIPP_Connectors) in the main repository directory contains all connector footprints designed and used for this project. Some directories contain another copy of SCIPP_Connectors because they rely on earlier versions of the connectors for their designs. However, the main directory connector folder contains the most recently updated footprints along with 3D models.
