# How To Make GBG-PCBs
(by hand!)

The files you need are here: [https://github.com/gobabygocarswithjoysticks/gbg-pcb/tree/main/PCB_production](https://github.com/gobabygocarswithjoysticks/gbg-pcb/tree/main/PCB_production)

## parts
* components ([see BOM and notes on this page](https://github.com/gobabygocarswithjoysticks/gbg-pcb/tree/main/PCB_production))
* GBG-PCB circuit boards
* components and boards for joystick adapter boards [see this page](https://github.com/gobabygocarswithjoysticks/gbg-pcb/tree/main/joystickpcb)
* (optional) 3D printed [case](https://github.com/gobabygocarswithjoysticks/gbg-pcb/tree/main/case) (top, bottom, 4 ??mm M3 bolts, and 4 ??mm M3 nuts)
* (optional, fans can be used to cool the boards and increase the maximum current that the boards can supply) 3D printed "[fan funnel](https://github.com/gobabygocarswithjoysticks/gbg-pcb/tree/main/case)" 4??mm M4 bolts, 4??mm M4 nuts, and 2 cooling fans (choose voltage compatible with your car) [5V, 3.5-6](https://www.digikey.com/en/products/detail/sunon-fans/MF40200V1-1000U-A99/6198712), [12V, 4.5-13.8](https://www.digikey.com/en/products/detail/sunon-fans/MF40201V1-1000U-A99/6198971), [24V 8-27.6](https://www.digikey.com/en/products/detail/sunon-fans/MF40202V1-1000U-A99/6198716)

## tools
* GBG-PCB solder stencil
* hot plate for reflow soldering (minimum 100mm x 100mm and 300 degrees Celsius)
* solder paste (I used Chip Quik WS991SNL500T4)
* solder wire
* soldering iron
* solder paste squeegee (a metal or plastic scraper, or a plastic card all work well, search "putty knife")
* masking tape
* fine tip tweezers
* needle nose pliers
* heat resistant surface for setting boards on to cool
* gloves
* fume extractor
* paper towels
* isopropyl alcohol
* brush
* container that can hold the PCB
* multimeter
* (optional) 3D printed [stencil jig](https://github.com/gobabygocarswithjoysticks/gbg-pcb/blob/main/PCB_production/stencil-jig.stl)
* (optional) magnifying glass or microscope

## Add solder paste
[video here](https://youtu.be/dTn8IFIFuZ0)

Secure the PCB to the table (you can use other PCBs to make a frame around the board and tape the frame to the table, or use a 3D printed jig that the PCB fits into).

Align the solder stencil so the holes in the stencil are perfectly aligned with the shiny pads of the PCB. 

Tape the top edge of the solder stencil to the frame so that the stencil can be flipped up and down. 

Make sure that when the stencil is on the PCB it lays flat. 

Make sure that the holes in the stencil are still perfectly aligned with the pads on the PCB.

![stencil-flipped-up.jpg](https://raw.githubusercontent.com/gobabygocarswithjoysticks/gbg-pcb/refs/heads/main/docs/instructions/how-to-make-boards/images/stencil-flipped-up.jpg)

![stencil-aligned.jpg](https://raw.githubusercontent.com/gobabygocarswithjoysticks/gbg-pcb/refs/heads/main/docs/instructions/how-to-make-boards/images/stencil-aligned.jpg)

You can wear gloves so you don't get solder paste on your hands

Make a line of solder paste across the top of the solder stencil. Close the solder paste container as soon as you get paste out of it so that it does not dry out.

Squeegee the solder paste across the stencil

Lift the stencil up and inspect the pads of the PCB. There should be solder paste on each pad. Some bridging of pads is ok (especially on the rpi pico (P1) since when it melts it will separate). Use a paper towel and isopropyl alcohol to clean the PCB if you need to retry. Pay special attention to R10 and U4.

Lift the PCB out of the frame and set it aside. You can repeat the process to add solder paste to multiple boards. You can scrape unused paste off the stencil and collect it on your squeegee and reuse it for a few boards.

## Place components
Placing components on multiple boards saves time compared to making each board one at a time.

Use tweezers to place all the surface-mount (marked as "smd" in the BOM) components in their places on the board. The solder paste will hold the components in place. Later, when the solder paste melts surface tension will align the components so it's ok if they're slightly out of alignment. Avoid touching or smearing the solder paste.

### [here's an interactive site where you can check off parts as you place them in an image](https://gobabygocarswithjoysticks.github.io/gbg-pcb/ibom/ibom.html)

_thank you [qu1ck](https://github.com/openscopeproject/InteractiveHtmlBom) for this amazing tool_

[video here](https://youtu.be/dwlZY8XkFCM)

## Reflow solder
[video here](https://youtu.be/GeIxBO7Buhc)

You can put a fume extractor near the hot plate to catch the smoke that will be made when the solder paste melts.

Set the hotplate to 240C 480F and wait for it to reach temperature

Make sure you have the boards, tweezers (or needle nose pliers), and a heat resistant surface to put boards on to cool.

Carefully pick up the PCB with tweezers or needle nose pliers (needle nose pliers can be easier to hold for multiple minutes).

Hold the PCB as close to the hot plate as you can without touching or tilting the PCB. Hold the PCB there for 1 minute so that the PCB can slowly warm up.

Gently set the PCB on the hotplate. Slide the PCB fully onto the hotplate.

The following steps shouldn't take more than about 20 seconds.

The solder paste should melt and become shiny.

The board will slightly warp away from the hotplate so use the tweezers to push the edges down one at a time so every part of the board gets hot and all the solder paste has a chance to melt.

Watch all the components and when all of the solder paste has melted, gently slide the PCB slightly off the hotplate then grab it with the tweezers or pliers and lift it off the hotplate. While you're lifting it the solder is liquid so move it slowly.

Put the PCB on a heat resistant surface so it can cool. 

If you have more boards you can repeat this process while the hotplate is already at the right temperature.

## Clean SMD soldering
Fill a container with isopropyl alcohol to a level that allows you to submerge the PCB.

Submerge the PCB in the isopropyl alcohol and use the brush to scrub the board around all soldered components. Take a minute of brushing to make sure you get all the solder flux off the board.

Alternatively, you can wash your board in hot running water. (yes, really)
According to the solder paste datasheet the water should be above 60 degrees Celsius. Make sure to dry the board well after washing it. You can use a hairdryer to help with this.

## Hand solder through-hole components
Solder the through-hole (marked tht in the BOM) components using solder wire and a soldering iron. Place and solder the shortest components first and end with the tallest components so that the parts don't fall out when you flip the board upside down on the table to solder.

## Solder joystick PCB
Use a soldering iron to solder the two connectors to the joystick PCB as shown in the image on this page [https://github.com/gobabygocarswithjoysticks/gbg-pcb/tree/main/joystickpcb](https://github.com/gobabygocarswithjoysticks/gbg-pcb/tree/main/joystickpcb).

## Clean THT soldering
Again, submerge the PCB in isopropyl alcohol and use the brush to scrub the board around all soldered components. If any joints don't look clean once the board dries you should put the board back in the isopropyl alcohol and brush those joints again.

A clean board looks better and is also less likely to corrode.

## Final touches
Stick the heatsinks to the back of the board. Make sure the heatsinks are centered in the marked boxes so they don't touch any of the pins.

## Test

Connect power, a joystick, motors (even small ones can help you test), and a power switch to the GBG-PCB.

Go to the [go baby go programmer website](https://gobabygocarswithjoysticks.github.io/programmer/#new) and follow the instructions to upload code to a new car. Make sure to select the PCB_gbg_program.

For more detailed instructions see [this page](https://gobabygocarswithjoysticks.github.io/gbg-pcb/instructions/instructions#flash-the-firmware-to-the-pico).

### Test the 5v tolerant pins
Pins 5,6,7, and 8 on the GBG-PCB are connected to a resistor voltage divider that allows the pico to read 5 volt signals. This is helpful for connecting remote control receivers that output 5 volt signals.
* On the programmer website, show all the settings, and check "use rc." 
* Use a multimeter to measure the voltage between ground and pins 5,6,7,8 on the Pico. 
* The voltages should read as approximately 0.25 volts. 
* If a pin reads as 3.3 volts or 0 volts, there is a problem with that pin and the soldering of R10 should be checked. 
* Then, uncheck "use rc."

![five-volt-test.png](https://raw.githubusercontent.com/gobabygocarswithjoysticks/gbg-pcb/refs/heads/main/docs/instructions/how-to-make-boards/images/five-volt-test.png)

## Assemble the case

Assemble top and bottom 3D printed covers around the GBG-PCB using 4 ??mm M3 bolts and 4 M3 nuts.

To add fans, add the 3D printed fan-funnel part, the two cooling fans, and assemble using 4??mm M4 bolts and 4??mm M4 nuts. Note that the fans should be oriented so that they blow air onto the board, not pull air away from the board, so make sure the fans are oriented as shown in the image below.

TODO: add image of fan orientation

Connect the red wire from each fan to the + side of the J6 "BATT" screw terminal and the black wire from each fan to the - side of the J6 "BATT" screw terminal so that the fans will turn on when the board turns on.