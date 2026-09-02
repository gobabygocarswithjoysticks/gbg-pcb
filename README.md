
# GBG PCB

# A PCB for controlling the motors in a [go baby go car with joystick control](https://gobabygocarswithjoysticks.github.io/index/)

## Questions? Please email our support line at gbg-pcb@googlegroups.com

https://github.com/gobabygocarswithjoysticks/gbg-pcb

[![Process KiCad](https://github.com/gobabygocarswithjoysticks/gbg-pcb/actions/workflows/process-kicad.yml/badge.svg)](https://github.com/gobabygocarswithjoysticks/gbg-pcb/actions/workflows/process-kicad.yml)

V2.2

### This board replaces the control box of a car's original electronics or the separate ESCs and Arduino in the [usual joystick go baby go modification](https://gobabygocarswithjoysticks.github.io/index/). The board has screw terminals for connecting to the battery, motors, and the joystick. With this circuit board, a car can be converted to joystick control without any soldering.

### Voltage input: 5 to 26 volts (6v, 12v, and 24v lead acid batteries, absolute maximum 4.6V-28V)

### Controls two motors: one for each wheel so that the car can turn in place.

## V2 vs V1
* V2 GBG-PCBs can run from 6 to 24 volt batteries. 
* V2 boards can also be [configured](https://gobabygocarswithjoysticks.github.io/gbg-pcb/instructions/instructions#new-in-v2-weelye-control-box-compatible) with battery, motor, and signal plugs that match the plugs on the common weelye control boxes. This means some cars can be converted to joystick control without cutting any wires. 
* Version 2 boards can supply [8 amps](/testing.md) per motor continuously.
* For the previous versions of the GBG-PCB see https://github.com/gobabygocarswithjoysticks/gbg-pcb/tree/version_1 
* Version 1 GBG-PCBs had a higher, 10+ amp current capacity and a lower part count (easier assembly) but only runs on 12 volts.

# Want one?
Here's a few options:
* Please feel free to use these [files](/PCB_production) and get boards yourself. There are instructions [here](https://gobabygocarswithjoysticks.github.io/gbg-pcb/instructions/how-to-make-boards/how-to-make-boards) for how to make GBG-PCBs by hand. A board costs approximately $40-$100 depending on what quantity it is built in.
* [Use this PCBWay link to order fully assembled boards](https://www.pcbway.com/project/shareproject/GBG_PCB_Go_Baby_Go_Printed_Circuit_Board_V2_1_50f76f82.html). Or, alternative PCBWay links if you want to complete the assembly yourself: [PCBWay can do everything but leave the battery, motor, and button connectors off](https://www.pcbway.com/project/shareproject/GBG_PCB_Go_Baby_Go_Printed_Circuit_Board_V2_1_without_motor_battery_or_but_d8e51db0.html) or, [PCBWay can do the challenging surface mount soldering and leave the through-hole soldering for you](https://www.pcbway.com/project/shareproject/GBG_PCB_Go_Baby_Go_Printed_Circuit_Board_V2_1_SMD_only_7448a4cf.html)
* Email gobabygocarswithjoysticks@gmail.com. We may have a spare V1 or V2 GBG-PCBs that I can sell or donate to you.
* Email pnwassistivetech@gmail.com or visit the [PNW Assistive Technology website](https://pnwassistivetechnology.org/plug-and-drive). Thank you to PNWAT for sponsoring V2 GBG-PCB prototyping runs and being a supplier of V1 and V2 GBG-PCBs (called "plug and drive boards" by PNWAT).

# Software
## The website for uploading software to a GBG-PCB and adjusting settings is here: https://gobabygocarswithjoysticks.github.io/programmer/

# Instructions
## [general instructions for using this PCB](https://gobabygocarswithjoysticks.github.io/gbg-pcb/instructions/instructions)
### [instructions for assembling your own GBG-PCBs](https://gobabygocarswithjoysticks.github.io/gbg-pcb/instructions/how-to-make-boards/how-to-make-boards)
## Index of Instructions for modifying specific models of cars using GBG-PCBs
* [Aosom Jeep - old model](https://gobabygocarswithjoysticks.github.io/gbg-pcb/instructions/car-specific/aosom-038-jeep/instructions)
* [Zupapa Bumper Car](https://gobabygocarswithjoysticks.github.io/gbg-pcb/instructions/car-specific/zupapa-bumper-car/instructions)
* [Flybar Bumper Car](https://gobabygocarswithjoysticks.github.io/gbg-pcb/instructions/car-specific/flybar-bumper-car/instructions)

# Wiring Diagram
![wiring diagram](https://raw.githubusercontent.com/gobabygocarswithjoysticks/gbg-pcb/refs/heads/main/docs/instructions/diagrams/circuit_diagram.drawio.png)

# [Schematic of PCB](/schematic.pdf)

# [PCB Production files](/PCB_production)

# [joystick to 4 wire cable connector PCB](https://github.com/gobabygocarswithjoysticks/gbg-pcb/tree/main/joystickpcb)
### This keeps you from needing to solder the joystick wires to a 4 wire cable.

# [3D printed case for the GBG-PCB](/case)
See the above link for notes on how to add cooling fans to the case to increase the current capacity.
With fans running, a V2 GBG-PCB has been tested to supply [11 amps](/testing.md).

# notes for people working on the KiCAD for this project
Use KiCAD 10.0

Run [this github action](https://github.com/gobabygocarswithjoysticks/gbg-pcb/actions/workflows/process-kicad.yml) when you push changes to the KiCAD files. The action updates the images of the CAD, the gerber files, the schematic, and other PCB production files. 

# photos
![view of assembled PCB from the top](/photos/image0.jpg)
![view of assembled PCB](/photos/image1.jpg)

# images of CAD

![auto generated image, top view](/renders/top.jpg)
![auto generated image, p1](/renders/perspective1.jpg)
![auto generated image, p2](/renders/perspective2.jpg)
![auto_generated_image, back](/renders/back.jpg)

# credits

## This project was inspired by the [Go Baby Go project](https://health.oregonstate.edu/gobabygo) that modifies powered ride-on cars for kids with disabilities

## Sponsored by [Pacific North West Assistive Technology](https://pnwassistivetechnology.org/)

<img width="300" height="300" alt="PNWAT Logo 3 1 Main CMYK" src="https://github.com/user-attachments/assets/bc17b7cf-fa24-46f8-94ca-ef74696f54de" />

## Copyright: [gobabygocarswithjoysticks](https://github.com/gobabygocarswithjoysticks/index) and Joshua Phelps, MIT License
