# GBG PCB

# A PCB for controlling the motors in a [go baby go car with joystick control](https://gobabygocarswithjoysticks.github.io/index/)

https://github.com/gobabygocarswithjoysticks/gbg-pcb

[![Process KiCad](https://github.com/gobabygocarswithjoysticks/gbg-pcb/actions/workflows/process-kicad.yml/badge.svg)](https://github.com/gobabygocarswithjoysticks/gbg-pcb/actions/workflows/process-kicad.yml)

## questions? post [here](https://github.com/gobabygocarswithjoysticks/gbg-pcb/discussions/categories/questions-and-troubleshooting) or email gobabygocarswithjoysticks@gmail.com 

## Want one?
* Email gobabygocarswithjoysticks@gmail.com. We may have a small number of assembled boards to sell or donate to you.
* Use this PCBWay link: https://www.pcbway.com/project/shareproject/Go_Baby_Go_Printed_Circuit_Board_v1_2_ebb91d3a.html (link has not been tested)
* Or feel free to use these [files](/PCB_production) and get boards yourself.

# instructions for using this PCB to modify a car
## [general instructions for using this PCB](https://gobabygocarswithjoysticks.github.io/gbg-pcb/instructions/instructions)
![schematic](https://raw.githubusercontent.com/gobabygocarswithjoysticks/gbg-pcb/refs/heads/main/docs/instructions/diagrams/circuit_diagram.drawio.png)
### [instructions specifically for the Aosom Jeep](https://gobabygocarswithjoysticks.github.io/gbg-pcb/instructions/car-specific/aosom-038-jeep/instructions)
[![Photo of jeep](https://raw.githubusercontent.com/gobabygocarswithjoysticks/gbg-pcb/refs/heads/main/docs/instructions/car-specific/aosom-038-jeep/photos/jeep_photo.jpg)](https://gobabygocarswithjoysticks.github.io/gbg-pcb/instructions/car-specific/aosom-038-jeep/instructions)
---

# [schematic of PCB](/schematic.pdf)

# [PCB Production files](/PCB_production)

# [joystick to 4 wire cable connector PCB](https://github.com/gobabygocarswithjoysticks/gbg-pcb/tree/main/joystickpcb)
### This keeps you from needing to solder the joystick wires to a 4 wire cable.
---
# notes for people working on the KiCAD for this project
Use KiCAD 9.0

Run [this github action](https://github.com/gobabygocarswithjoysticks/gbg-pcb/actions/workflows/process-kicad.yml) when you push changes to any of the KiCAD files. The action updates the images of the CAD, the gerber files, the schematic, and other PCB production files. 

# photos
![view of assembled PCB from the top](/photos/image0.jpg)
![view of assembled PCB](/photos/image1.jpg)

# images of CAD

![auto generated image, top view](/renders/top.jpg)
![auto generated image, p1](/renders/perspective1.jpg)
![auto generated image, p2](/renders/perspective2.jpg)
![auto_generated_image, back](/renders/back.jpg)

# results from testing the PCB
# Testing the PCB in an Aosom Jeep
I put 20 pounds in the car, then drove it on grass and up hills. The car handled better on grass when it had weight in it. On grass, the car wasn't always able to spin in place without the wheels just slipping, but with a little forward movement it could make sharp turns.

I drove the car on a flat street with no extra weight, and the car drove for a mile (1.6 km) and still had charge left.

The motors and wires in the car got hotter than the PCB, so I think that the PCB can handle enough current for this model of car.

I put approximately 70 pounds in the car and drove it into a wall so the wheels slid but heavily loaded the motors. The thermal breaker in the car tripped after a couple minutes before the PCB had gotten hot at all, but the motors and wiring of the car was hot.

![ir picture](/docs/instructions/car-specific/aosom-038-jeep/photos/ir1.JPG)

# v1.1:

## How much current does the PCB draw when it's off?
### 0.0000000018 Amps (1.8 nanoAmps)

That is practically zero current. The PCB won't make the battery discharge any faster than the battery would just sitting in storage with nothing connected.

I measured the current by adding a 3MOhm resistor in series with the PCB and a 12V power supply. I measured the voltage across the resistor as 5.5mV and then calculated the current that was flowing through the resistor and PCB.

I=V/R=0.0055/3000000=1.83E-9 Amps 

## How much current can the PCB supply to a motor?
### About 10 Amps continuously and 40 Amps burst per motor.
I used a CIM motor that was prevented from turning as the load. I adjusted the duty cycle of the motor drivers with the joystick. I used a ACS758LCB-050U-PFF-T current sensor.

#### Continuous Current Tests
For 2 minutes I used the joystick to keep the reading from the current sensor at approximately 10 Amps. The temperature of the motor drivers stabilized at around 100 degrees C.

#### Burst Current Tests
The board was able to supply 40 amps to one motor for about 3 seconds before the over temperature protection of the motor drivers activated.

#### Over Temperature Protection
If a motor starts turning on and off about once per second when under a lot of load, that is the over temperature protection of the motor drivers (150 degrees C). Try to avoid this by moving the car to a smoother surface to reduce the load on the motors. It's not good for the drivers to overload them repeatedly.

![ir picture](/photos/IR1.jpg)

## What voltage does the PCB run on?
### 12 Volts
It won't run on 6 volts. The motor driver ICs need over 8 volts.

It hasn't been tested above 12 Volts.

The PCB was only designed for 12 Volt ride on cars. Feel free to email if you are interested in trying it at other voltages. 

The motor driver chips specify 8-40 volts [P_4.2.1](https://mm.digikey.com/Volume0/opasdata/d220001/medias/docus/781/IFX007T_Rev1.0_2018-02-21.pdf#G5.557706)

The voltage regulator for the Pico is rated for 9-18 volts [D78B05T-1.0](https://diwellshop.cafe24.com/web/DATASHEET/01_subtitle/4_POWER/2_DC-DC/D78B05T-1.0/D78B-1.0.pdf)

Some of the resistors would overheat at 24 volts.

# v1.0: 
The reverse voltage protection MOSFETS need to be redesigned. The motor drivers work and the circuit board supplied 15A (at 100% duty cycle) from one motor port for 4 minutes without overheating. The motor driver was running at 100% so there was no heat generated from switching.

---
### Acknowledgments
Thank you to [PCBWay](https://www.pcbway.com/) for supporting this project. I appreciate the high quality boards and great service.
