Use a GBG-PCB - make a Flybar bumper car controlled by a joystick without needing to solder anything.

![bumper_car_photo.jpg](https://github.com/gobabygocarswithjoysticks/gbg-pcb/raw/main/docs/instructions/car-specific/flybar-bumper-car/photos/image0.jpg)

questions? post [here](https://github.com/gobabygocarswithjoysticks/gbg-pcb/discussions/categories/questions-and-troubleshooting) or email gobabygocarswithjoysticks@gmail.com 

# Parts needed
* a 6 volt Flybar bumper car [https://www.flybar.com/products/flybar-bumper-car?variant=42204280881308](https://www.flybar.com/products/flybar-bumper-car?variant=42204280881308)
    * These instructions are written specifically for this model of car. Other cars may have different circuits and require different steps. If you are using a different model, take a look at these [general instructions for using this PCB](https://gobabygocarswithjoysticks.github.io/gbg-pcb/instructions/instructions). A GBG-PCB can control most cars!
* electrical tape
* 3 foot length of 4 wire electrical cable
* Radiolink joystick replacement for RC controllers AT9 and AT10 (get the “back to middle” type that springs back on both axes)
* 2 large zipties
* carseat harness
* adhesive backed velcro
* (if the car will have a joystick) 
    * 7 inch 20 pound capacity articulating photo arm
    * 1/4-20 threaded heat set insert
* (if you will add headrest buttons to your car)
    * two 1 1/2 inch long 1/4-20 bolts with hex heads
    * two washers that fit the bolts
    * two 1/4-20 nuts

* 3d printed parts
    * set of [joystick holder](https://github.com/gobabygocarswithjoysticks/index/tree/flybar-bumper-car-v1/joystick-holder) parts printed in a color that matches the car
    * set of [joystick handles](https://github.com/gobabygocarswithjoysticks/index/tree/flybar-bumper-car-v1/joystick-balls) parts printed in a bright color that contrasts with the car
    * (if you will add a joystick to your car) [joystick holding arm mounting plate](https://github.com/gobabygocarswithjoysticks/index/tree/flybar-bumper-car-v1/joystick-holding-arm-mounting-plate) part printed in a color that matches the car
    * (if you will add headrest buttons to your car) [headrest button arms](https://github.com/gobabygocarswithjoysticks/index/tree/flybar-bumper-car-v1/headrest-button-arms) parts printed in a color that matches the car
    * [GBG-PCB case](https://github.com/gobabygocarswithjoysticks/gbg-pcb/tree/main/case) (just top and bottom, fans are not needed for this car)
* an assembled [joystickpcb](https://github.com/gobabygocarswithjoysticks/gbg-pcb/tree/main/joystickpcb) (I'll include these with any GBG-PCBs that I give out)
* an assembled GBG-PCB (screw terminal version recommended)

{% include how-to-get-boards.md %}

# Tools needed
* wire cutters
* wire strippers
* Phillips screwdriver
* small (3mm) flathead screwdriver
* small (2.0) Phillips screwdriver
* t6 torx screwdriver
* micro USB cable
* pvc pipe cutter
* ductape
* hotglue
* JB Weld steel reinforced epoxy, or other gap-filling epoxy for plastic and PVC
* gloves
* drill
* 1/4 inch drill bit
* 28mm hole saw

# Instructions:

## Unpack the car
The car should have the two drive wheels and the two swivel wheels already connected.

Find the battery charger and set it aside for later.

## Modify the car's wiring

### Open the bottom panels of the car
Tilt the car on its back.

Unscrew all the screws holding the two halves of the car's bottom shell on.

Save all the screws for later.

Set the bottom panels aside.

Duct tape the wheel assembly to the car so it doesn't fall out when you flip the car back upright later.

![bottom-panels-open.jpg](https://github.com/gobabygocarswithjoysticks/gbg-pcb/raw/main/docs/instructions/car-specific/flybar-bumper-car/photos/bottom-panels-open.jpg)

### Cut motor wires
Use wire cutters to cut the red and black right motor wires as close as possible to the switch. The wires that are still attached to the motor needs to be long enough to reach under the seat.

Use wire cutters to cut the blue and grey left motor wires as close as possible to the switch.

![cut-motor-wires.jpg](https://github.com/gobabygocarswithjoysticks/gbg-pcb/raw/main/docs/instructions/car-specific/flybar-bumper-car/photos/cut-motor-wires.jpg)

### Cut battery wires
#### ! note !
Cutting wires connected to a battery can potentially be dangerous, but it's easy to do safely. Follow these three rules as you modify the car.

1. Keep the battery disconnected. The red wire comes disconnected from the battery. Leave it disconnected until the end. Cover the battery's terminal with electrical tape.
2. Make sure the on/off switch is in the off position.
3. Don't let the thick red wires touch the thick yellow wires. Never cut a red and yellow wire at the same time. Put electrical tape on the ends of yellow (ground) wires when you cut them.

Cut the yellow wire from one of the switches. Put electrical tape on the end of the wire.

![yellow-cut.jpg](https://github.com/gobabygocarswithjoysticks/gbg-pcb/raw/main/docs/instructions/car-specific/flybar-bumper-car/photos/yellow-cut.jpg)

Where the yellow wire branches into two, cut the wire that goes to the other switch. Wrap the junction in electrical tape to insulate the end of the stump of the wire.

![yellow-branch-cut.jpg](https://github.com/gobabygocarswithjoysticks/gbg-pcb/raw/main/docs/instructions/car-specific/flybar-bumper-car/photos/yellow-branch-cut.jpg)

Cut the red wire from one of the switches.

![red-cut.jpg](https://github.com/gobabygocarswithjoysticks/gbg-pcb/raw/main/docs/instructions/car-specific/flybar-bumper-car/photos/red-cut.jpg)

Where the red wire branches into two, cut the wire that goes to the other switch. Wrap the junction in electrical tape.

The two switches should now be disconnected but may have some wire still attached. Cut the wires off the switch just to clean them up.

At this point there should be two wires from each motor and two wires that come from the battery. All six of these wires need to be long enough to reach under the seat. Stick all the wires under the seat.

Ductape the black metal bar that holds the axel, motors, and wheels to the car.so that it doesn't fall out when you flip the car back upright.

### Connect the GBG-PCB

Using a short length of wire (you can cut an inch off of a scrap of wire that you have now removed from the car, or use any other wire you have), strip 1/4 of an inch of wire off of each end and connect the two terminals of the switch screw terminal together. In this model of car the GBG-PCB will be turned on and off by the car's main switch connecting and disconnecting the battery, so the internal switching feature of the GBG-PCB is not needed.

![pcb-sw.jpg](https://github.com/gobabygocarswithjoysticks/gbg-pcb/raw/main/docs/instructions/car-specific/flybar-bumper-car/photos/pcb-sw.jpg)

Connect the red and black wires from the right motor to the right motor terminals on the GBG-PCB. The red wire goes to the terminal closer to the edge of the board and the black wire goes to the bottom terminal.

Connect the blue and grey wires from the left motor to the left motor terminals on the GBG-PCB. The blue wire goes to the terminal closer to the edge of the board and the grey wire goes to the bottom terminal.

Connect the red and yellow wires from the battery to the battery terminals on the GBG-PCB. The red wire goes to the left + terminal and the yellow wire goes to the right - terminal.

### Add the Joystick wires
Connect the 4-wire cable to the joystick terminals on the GBG-PCB. The standard coloring is X=blue, 3V=red, Y=green, gnd=black.

Route the 4-wire cable through the hole 

### Wire buttons
Plug up to 4 buttons into the headphone-style jacks on the GBG-PCB.

When you connect the GBG-PCB to your computer to change the settings, click the "show all" button and check the box next to "enable button ctrl". Then, you can set what direction each button should make the car move in.

## Reconnect the battery
The cars are sold with a red wire disconnected from the battery to keep the car from turning on during shipping. This also made it safer to work on the electrical system. Now that you're done with the wiring, you can connect the wire to the battery.




# last steps

Print a [user guide](https://docs.google.com/document/d/1Nm6jOH3vKglHpVaZJPOpi3INnZ5qNjXhelSU0B2T-GE/edit?usp=sharing) for the car.

Label the "on/off" button (the red switch on the control panel)

### Congratulations! You're done!

# Check your work
Check your work with this [inspection checklist](https://docs.google.com/document/d/1acum34R3Y5wpNdsrZb1wGhzvqPhuyKvQ18ep_NvletY/edit?usp=sharing)

# Troubleshooting

## If you would like help troubleshooting your car or if you have any questions, please email gobabygocarswithjoysticks@gmail.com

# The car doesn't drive in the direction the joystick is pointing in
#### follow these steps to reprogram the car if it drives in the wrong direction:
### 0. Connect the programmer website and calibrate the joystick
### 1. If moving the joystick forwards makes the car spin, use the website to reverse the motor that the car turned towards (show all the settings then press the reverse motor button next to the "motor fast" setting)
### 2. If moving the joystick forwards makes the car drive backwards, use the website to reverse both motors
### 3. If the car spins the opposite direction from the direction that the joystick is points, use the website to swap the motors, then repeat the 3 steps starting at step 1
# The car doesn't drive
## if the blue light blinks quickly
### that means the joystick needs to be left centered for a few seconds before trying to move (this is a safety feature)
#### Let go of the joystick for 5 seconds and wait for the light to stop blinking
### it could also mean that the joystick needs to be recalibrated
#### If the blue light continues to blink quickly after letting go of the joystick for 5 seconds, then you should recalibrate the joystick using the programmer website. Connect the GBG-PCB to your computer, go to the programmer website, connect the website to the GBG-PCB, then click the "calibrate the joystick the easy way" button and follow the instructions on the screen.
## if none of the green lights on the PCB turn on,
#### the battery might have been connected backwards. A backwards connection does not damage the board; the board just doesn't turn on.
#### the on/off switch might not be wired correctly
#### the battery might need to be charged
