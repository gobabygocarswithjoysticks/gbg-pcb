Use a GBG-PCB to make a Flybar bumper car controlled by a joystick without needing to solder anything.

![bumper_car_photo.jpg](https://raw.githubusercontent.com/gobabygocarswithjoysticks/gbg-pcb/main/docs/instructions/car-specific/flybar-bumper-car/photos/image0.jpg)

questions? post [here](https://github.com/gobabygocarswithjoysticks/gbg-pcb/discussions/categories/questions-and-troubleshooting) or email gobabygocarswithjoysticks@gmail.com 

# Parts needed
* a 6 volt Flybar bumper car [https://www.flybar.com/products/flybar-bumper-car?variant=42204280881308](https://www.flybar.com/products/flybar-bumper-car?variant=42204280881308)
    * These instructions are written specifically for this model of car. Other cars may have different circuits and require different steps. If you are using a different model, take a look at these [general instructions for using this PCB](https://gobabygocarswithjoysticks.github.io/gbg-pcb/instructions/instructions). A GBG-PCB can control most cars!
* electrical tape
* PVC pipe
* 3 foot length of 4 wire electrical cable
* carseat harness
* adhesive backed velcro
* (if the car will have a joystick) 
    * 7 inch 20 pound capacity articulating photo arm
    * two 1/4-20 threaded heat set inserts
    * 4 m2.2x14mm screws
    * 1 foot length of fabric wire protector
    * 2 large zipties
    * Radiolink joystick replacement for RC controllers AT9 and AT10 (get the “back to middle” type that springs back on both axes)
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
* flush wire cutters
* wire strippers
* Phillips screwdriver
* small (3mm) flathead screwdriver
* small (2.0) Phillips screwdriver
* t6 torx screwdriver
* micro USB cable
* pvc pipe cutter or saw
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

Duct tape the black metal bar that holds the axel, motors, and wheels to the car.so that it doesn't fall out when you flip the car back upright.

![bottom-panels-open.jpg](https://raw.githubusercontent.com/gobabygocarswithjoysticks/gbg-pcb/main/docs/instructions/car-specific/flybar-bumper-car/photos/bottom-panels-open.jpg)

### Cut motor wires
Use wire cutters to cut the red and black right motor wires as close as possible to the switch. The wires that are still attached to the motor needs to be long enough to reach under the seat.

Use wire cutters to cut the blue and grey left motor wires as close as possible to the switch.

![cut-motor-wires.jpg](https://raw.githubusercontent.com/gobabygocarswithjoysticks/gbg-pcb/main/docs/instructions/car-specific/flybar-bumper-car/photos/cut-motor-wires.jpg)

### Cut battery wires
#### ! note !
Cutting wires connected to a battery can potentially be dangerous, but it's easy to do safely. Follow these three rules as you modify the car.

1. Keep the battery disconnected. The red wire comes disconnected from the battery. Leave it disconnected until the end. Cover the battery's terminal with electrical tape.
2. Make sure the on/off switch is in the off position.
3. Don't let the thick red wires touch the thick yellow wires. Never cut a red and yellow wire at the same time. Put electrical tape on the ends of yellow (ground) wires when you cut them.

Cut the yellow wire from one of the switches. Put electrical tape on the end of the wire.

![yellow-cut.jpg](https://raw.githubusercontent.com/gobabygocarswithjoysticks/gbg-pcb/main/docs/instructions/car-specific/flybar-bumper-car/photos/yellow-cut.jpg)

Where the yellow wire branches into two, cut the wire that goes to the other switch. Wrap the junction in electrical tape to insulate the end of the stump of the wire.

![yellow-branch-cut.jpg](https://raw.githubusercontent.com/gobabygocarswithjoysticks/gbg-pcb/main/docs/instructions/car-specific/flybar-bumper-car/photos/yellow-branch-cut.jpg)

Cut the red wire from one of the switches.

![red-cut.jpg](https://raw.githubusercontent.com/gobabygocarswithjoysticks/gbg-pcb/main/docs/instructions/car-specific/flybar-bumper-car/photos/red-cut.jpg)

Where the red wire branches into two, cut the wire that goes to the other switch. Wrap the junction in electrical tape.

At this point there should be two wires from each motor and two wires that come from the battery. All six of these wires need to be long enough to reach under the seat. Stick all the wires under the seat.

### Remove the switches
The two switches should have all their wires cut but may have some wires still hanging from them. 

Remove the pair of screws holding each switch to the car and discard the switches.

The handles are left, stuck inside the car. 

![handle.png](https://raw.githubusercontent.com/gobabygocarswithjoysticks/gbg-pcb/main/docs/instructions/car-specific/flybar-bumper-car/photos/handle.png)

Use a flush wire cutter to cut one of the plastic pegs off the handle. Then, pull the handle out of the car and discard it. Repeat for the other handle.

### Connect the GBG-PCB

Using a short length of wire (you can cut an inch off of a scrap of wire that you have now removed from the car, or use any other wire you have), strip 1/4 of an inch of wire off of each end and connect the two terminals of the switch screw terminal together. In this model of car the GBG-PCB will be turned on and off by the car's main switch connecting and disconnecting the battery, so the internal switching feature of the GBG-PCB is not needed.

![pcb-sw.jpg](https://raw.githubusercontent.com/gobabygocarswithjoysticks/gbg-pcb/main/docs/instructions/car-specific/flybar-bumper-car/photos/pcb-sw.jpg)

Connect the red and black wires from the right motor to the right motor terminals on the GBG-PCB. The red wire goes to the terminal closer to the edge of the board and the black wire goes to the bottom terminal.

Connect the blue and grey wires from the left motor to the left motor terminals on the GBG-PCB. The blue wire goes to the terminal closer to the edge of the board and the grey wire goes to the bottom terminal.

Connect the red and yellow wires from the battery to the battery terminals on the GBG-PCB. The red wire goes to the left + terminal and the yellow wire goes to the right - terminal.

### Reconnect the battery
The cars are sold with a red wire disconnected from the battery to keep the car from turning on during shipping. This also made it safer to work on the electrical system. Now that you're done with the high-power wiring, you can make sure the power switch is in the off position then connect the red wire to the battery.

## Joystick

### Add the Joystick wires
Connect the 4-wire cable to the joystick terminals on the GBG-PCB. The standard coloring is X=blue, 3V=red, Y=green, gnd=black.

Route the 4-wire cable through the hole that the motor wires go through.

In the side of the left armrest, at least an inch from the top of the armrest (so it doesn't interfere with the arm mounting plate), drill a 1/4 inch hole for the 4-wire cable and thread the cable through the hole.

Put a fabric wire protector around the 4-wire cable to protect it from being broken if a kid pulls on the cable. The wire protector should be long enough to reach from the hole in the armrest to the joystick box.

Drill two 1/4 inch holes in the top of the left armrest, one on each side of the hole for the 4-wire cable. Use a ziptie to secure the wires and wire protector to the armrest.

### Assemble the joystick box
Add a 1/4-20 threaded heat set insert to the 3d printed joystick holder part.

Plug the joystick into the joystick pcb.

Connect the 4 wire cable to the screw terminal on the joystick pcb. Strip 1/4" (6 mm) of insulation off the ends of the wires and connect them to the screw terminal on the joystick pcb.

Hot glue the joystick pcb inside the 3d printed joystick holder so that it can't move around and jam the joystick. Match the position in the photo below.

Add a ziptie to the end of the wire protector, to keep the wires from being pulled out.

![joystick pcb photo](https://raw.githubusercontent.com/gobabygocarswithjoysticks/gbg-pcb/refs/heads/main/docs/instructions/car-specific/zupapa-bumper-car/photos/joystick.jpg)

Screw the top of the joystick holder to the bottom of the joystick holder, using 4 m2.2x14mm screws. If the joystick is incorrectly rotated, the 3d printed parts won't fit together. The ziptie and wire protector should be inside the joystick holder.

Use 4 m2.2x14mm screws to assemble the top and bottom of the joystick holder around the joystick.

## Button controls (optional)
Plug up to 4 buttons into the headphone-style jacks on the GBG-PCB. Route the wires through the hole in the right armrest.

When you connect the GBG-PCB to your computer to change the settings, click the "show all" button and check the box next to "enable button ctrl". Then, you can set what direction each button should make the car move in.

## Add the printed part that holds the arm that holds the joystick

Add a 1/4-20 threaded heat set insert to the 3d printed joystick holding arm mounting plate

Epoxy the mounting plate to the left armrest.

Tape the plate so the epoxy can cure.

![joystick-arm.jpg](https://raw.githubusercontent.com/gobabygocarswithjoysticks/gbg-pcb/main/docs/instructions/car-specific/flybar-bumper-car/photos/joystick-arm.jpg)

## Add the backrest

Re-install the seat of the car.

Drill two 28mm holes in the top edge of the car's backrest. The holes should not cut through the wall that the kid will be leaning against but should be as close as possible to that wall. The holes should be a few inches apart. See the picture below for reference.

![frame-holes.jpg](https://raw.githubusercontent.com/gobabygocarswithjoysticks/gbg-pcb/main/docs/instructions/car-specific/flybar-bumper-car/photos/frame-holes.jpg)

The PVC pipe backrest is a tall rectangle with 4 pipe elbows at the corners.

### Add the headrest button holders (optional)
Use a 1/4-20 bolt, washer, and nut to assemble each of the headrest arms, holders, and knobs. Add the holders to the longer PVC pipes of the backrest.

![button-arms.jpg](https://raw.githubusercontent.com/gobabygocarswithjoysticks/gbg-pcb/main/docs/instructions/car-specific/flybar-bumper-car/photos/button-arms.jpg)

![headarm.jpg](https://raw.githubusercontent.com/gobabygocarswithjoysticks/gbg-pcb/main/docs/instructions/car-specific/flybar-bumper-car/photos/headarm.jpg)

Use epoxy to glue the two bottom elbows to the back of the car. This can get a bit messy but make sure to keep the epoxy off the vertical pipes since those should be removable. Tape the assembly in place and let the epoxy cure.

![backrest-1.jpg](https://raw.githubusercontent.com/gobabygocarswithjoysticks/gbg-pcb/main/docs/instructions/car-specific/flybar-bumper-car/photos/backrest-1.jpg)

### Wait 24 hours for all the epoxy to cure.

### Re-attach the bottom panels of the car
Use the screws you saved to re-attach the bottom panels of the car.

# Software and Settings
## Flash the firmware to the Pico
If you got your GBG-PCB from someone who already programmed it for you, then you can skip ahead to calibrating the joystick and adjusting settings.

Go to [the go baby go programmer website](https://gobabygocarswithjoysticks.github.io/programmer/#new) and follow the instructions to upload code to a new car. Select the __PCB_gbg_program__ not the standard __gbg_program__.

## Connect
### Connect the GBG-PCB to your computer with a micro USB cable
### Go to [the go baby go programmer website](https://gobabygocarswithjoysticks.github.io/programmer/#configure)
### Follow the instructions pointed to with the magenta arrow to connect to the car
## Calibrate the joystick and adjust settings
### Click the "calibrate the joystick the easy way" button and follow the instructions on the screen
### You can also adjust the speed and acceleration settings for the car.

# Test the car
## disconnect the car from the computer
## turn on the car using the on/off button on the dashboard
### the three green lights on the PCB should turn on
### you should hear a short beep from the motors
## the car should drive when you move the joystick
### the blue light on the PCB should turn on when the car is moving and turn off when the joystick is centered
### if the blue light blinks quickly that means the joystick needs to be left centered for a few seconds before trying to move and that the joystick may need to be recalibrated

# final assembly

## Add the harness
Wrap the straps around the top tube of the backrest

Velcro the bottom of the harness to the seat.

![backrest-2.jpg](https://raw.githubusercontent.com/gobabygocarswithjoysticks/gbg-pcb/main/docs/instructions/car-specific/flybar-bumper-car/photos/backrest-2.jpg)

## Connect the joystick holder to the armrest

Once the epoxy for the mounting plate has dried, screw the 7 inch articulating photo arm to the mounting plate

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
