
# GBG PCB

# A PCB for controlling the motors in a [go baby go car with joystick control](https://gobabygocarswithjoysticks.github.io/index/)

https://github.com/gobabygocarswithjoysticks/gbg-pcb

[![Process KiCad](https://github.com/gobabygocarswithjoysticks/gbg-pcb/actions/workflows/process-kicad.yml/badge.svg)](https://github.com/gobabygocarswithjoysticks/gbg-pcb/actions/workflows/process-kicad.yml)

V2.1

This board replaces the control box of a car's original electronics or the separate ESCs and Arduino in the [usual joystick modification](https://gobabygocarswithjoysticks.github.io/index/). The board has screw terminals for connecting to the battery, motors, and the joystick. With this circuit board, a car can be converted to joystick control without any soldering.

Voltage input: 5 to 26 volts (6v, 12v, and 24v lead acid batteries, absolute maximum 4.6V-28V)

Controls two motors: one for each wheel so that the car can turn in place.

## V2 vs V1
* V2 GBG-PCBs can run fron 6 to 24 volt batteries. 
* V2 boards can also be [configured](https://gobabygocarswithjoysticks.github.io/gbg-pcb/instructions/instructions#new-in-v2-weelye-control-box-compatible) with battery, motor, and signal plugs that match the plugs on the common weelye control boxes. This means some cars can be converted to joystick control without cutting any wires. 
* For the previous versions of the GBG-PCB see https://github.com/gobabygocarswithjoysticks/gbg-pcb/tree/version_1 
* Version 1 GBG-PCBs had a higher, 10 amp current capacity and a lower part count but only runs on 12 volts.

## Questions? Please email our support line at gbg-pcb@googlegroups.com

# Want one?
* Email pnwassistivetech@gmail.com<!--  or visit the [PNW Assistive Technology website](TODO/gbg-pcb) -->. Thank you to PNWAT for supporting this project and being a supplier of these boards.
* Use this PCBWay link to order fully assembled boards: [PCBWay](https://www.pcbway.com/project/shareproject/GoBabyGo_PCB_V2_1_82f6b610.html)
* Email gobabygocarswithjoysticks@gmail.com. I may have a small number of assembled V1 and V2 boards to sell or donate to you.
* Or please feel free to use these [files](/PCB_production) and get boards yourself. Instructions [here](https://gobabygocarswithjoysticks.github.io/gbg-pcb/instructions/how-to-make-boards)

# Software
## The website for uploading software to a GBG-PCB and adjusting settings is here: https://gobabygocarswithjoysticks.github.io/programmer/

# Instructions
## [general instructions for using this PCB](https://gobabygocarswithjoysticks.github.io/gbg-pcb/instructions/instructions)
### [instructions for assembling your own GBG-PCBs](https://gobabygocarswithjoysticks.github.io/gbg-pcb/instructions/how-to-make-boards)
## Index of Instructions for modifying specific models of cars using GBG-PCBs
* [Aosom Jeep - old model](https://gobabygocarswithjoysticks.github.io/gbg-pcb/instructions/car-specific/aosom-038-jeep/instructions) (car is out of production)
* [Zupapa Bumper Car](https://gobabygocarswithjoysticks.github.io/gbg-pcb/instructions/car-specific/zupapa-bumper-car/instructions) (instructions are complete through electronics but don't include a backrest or joystick holder)

![schematic](https://raw.githubusercontent.com/gobabygocarswithjoysticks/gbg-pcb/refs/heads/main/docs/instructions/diagrams/circuit_diagram.drawio.png)

# [schematic of PCB](/schematic.pdf)

# [PCB Production files](/PCB_production)

# [joystick to 4 wire cable connector PCB](https://github.com/gobabygocarswithjoysticks/gbg-pcb/tree/main/joystickpcb)
### This keeps you from needing to solder the joystick wires to a 4 wire cable.

# notes for people working on the KiCAD for this project
Use KiCAD 10.0

Run [this github action](https://github.com/gobabygocarswithjoysticks/gbg-pcb/actions/workflows/process-kicad.yml) when you push changes to any of the KiCAD files. The action updates the images of the CAD, the gerber files, the schematic, and other PCB production files. 

# photos
![view of assembled PCB from the top](/photos/image0.jpg)
![view of assembled PCB](/photos/image1.jpg)

# images of CAD

![auto generated image, top view](/renders/top.jpg)
![auto generated image, p1](/renders/perspective1.jpg)
![auto generated image, p2](/renders/perspective2.jpg)
![auto_generated_image, back](/renders/back.jpg)

# credits

## Prototype boards sponsored by PNW Assistive Technology

## This project was inspired by the [Go Baby Go project](https://health.oregonstate.edu/gobabygo) that modifies powerwheels cars for kids with disabilities

## Copyright: gobabygocarswithjoysticks and Joshua Phelps, MIT License

