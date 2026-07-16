## instructions for how to make GBG-PCBs by hand are [here](https://gobabygocarswithjoysticks.github.io/gbg-pcb/instructions/how-to-make-boards/how-to-make-boards)

## send [gerbers.zip](/PCB_production/gerbers.zip) to a PCB fabrication company

### [F_SolderPasteMask.dxf](/PCB_production/F_SolderPasteMask.dxf) might help you get a solder stencil (but most suppliers prefer to receive the gerber files when ordering a solder stencil).

## The [position.csv](/PCB_production/position.csv) file has the locations for the surface mount components

## Bill Of Materials (BOM)
please email gbg-pcb@googlegroups.com if components are out of stock and you need recommendations for alternatives

[BOM.csv](/PCB_production/BOM.csv) is the normal list of parts (using screw terminals for connections).

[BOM-with-DNP.csv](/PCB_production/BOM-with-DNP.csv) includes alternative parts that you could choose some of, for other configurations of the board.

[BOM-without-motor-battery-button-connectors.csv](/PCB_production/BOM-without-motor-battery-button-connectors.csv) is a list of parts without the motor, battery, and button connectors that can be used to get assembled boards that can be customized with either screw terminals or weelye-style tabs by doing just a little bit of through-hole soldering.

[BOM-only-smd.csv](/PCB_production/BOM-only-smd.csv) is a list of the surface mount parts that can be used to order boards with surface mount components soldered for you but all of the easier-to-solder through-hole components are left for you to buy and solder.

Here is BOM.csv uploaded to a [Digikey list](https://www.digikey.com/en/mylists/list/K4M1JBI1QQ)

## [joystick to 4 wire cable connector PCB](https://github.com/gobabygocarswithjoysticks/gbg-pcb/tree/main/joystickpcb)
This keeps you from needing to solder the joystick wires to a 4 wire cable.

## [interactive BOM to help with assembly](https://gobabygocarswithjoysticks.github.io/gbg-pcb/ibom/ibom.html)

## parameters for PCBs:
* 1oz copper
* 1.0mm board thickness
* 5mil/5mil
* 0.25mm holes
* solder stencils should be 0.12mm
* solder stencils should be "non-framework"
* I suggest lead-free HASL, but match your solder type

## other configurations

### alternate voltage regulator (U5)
Replace U3, C3, R5, C6, L1, C7, R8, R9, C8

Choose a single THT module that outputs 5V. Make sure the pinout matches. Make sure hte min and max input voltage are compatible with your battery. It's ok if the output voltage sags below 5 volts as the input approaches 5 volts but make sure the regulator you choose doesn't start blinking on and off as the input approaches 5 volts, if you plan to use cars with 6 volt batteries.

Consider pololu5593, D78B05T, RBT05W24S05

### alternate battery and motor connectors (Weelye mode)
The GBG-PCB includes pads for adding connectors that match the connectors on some common weelye control boxes like the RX22 and RX7.

* J102 and J103 replace J5
* J100 and J101 replace J7
* J104 OR J105 replaces J8 (choose the plug that matches your control box)

J104:

<img src="https://raw.githubusercontent.com/gobabygocarswithjoysticks/gbg-pcb/refs/heads/main/docs/instructions/how-to-make-boards/images/j104.jpg" width="15%" alt="two-pin shrouded connector 23-2159151002-ND">

J105:

<img src="https://raw.githubusercontent.com/gobabygocarswithjoysticks/gbg-pcb/refs/heads/main/docs/instructions/how-to-make-boards/images/j105.jpg" width="15%" alt="two-pin connector A111830-ND">

### other models of Raspberry Pi Pico (P1)
If you want to be able to change settings and remote override the car over a wifi connection [(see information here)](https://github.com/gobabygocarswithjoysticks/car-code/blob/main/rcdocs/remote_control.md#notes-on-wifiwebsite-remote-control) then you can substitute a Pico 1W or Pico 2W for the standard Pico 1.

### cost saving by removing optional features

#### button ports
If you know that you will only use joystick input and won't use button input you can omit 

B1, B2, B3, B4

#### i2c connector
If you don't plan to connect I2C devices (most likely you don't need this) you can omit

J2

#### battery and current monitor
If you don't need the PCB to be able to detect low battery voltage or how much current the motors are drawing you can omit the following parts:

U4, R11, R12, R13, R14, R20, C4

#### speed knob
If you know that you will not install a speed adjustment knob you can omit 

J4

#### [consider an alternate voltage regulator](https://github.com/gobabygocarswithjoysticks/gbg-pcb/blob/main/PCB_production/README.md#alternate-voltage-regulator-u5)

Using a THT module might not be significantly cheaper but it could save you time during assembly.


## questions for suppliers to ask
* pico1 or pico1W?
* include button jacks?
* include chip that monitors voltage and current?
* screw terminals or "weelye mode"?
    * if weelye mode, the standard headers for J11 could be changed to match the specific boards you're using
