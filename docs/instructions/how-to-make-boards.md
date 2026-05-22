# How To Make GBG-PCBs
(by hand!)

The files you need are here: [https://github.com/gobabygocarswithjoysticks/gbg-pcb/tree/main/PCB_production](https://github.com/gobabygocarswithjoysticks/gbg-pcb/tree/main/PCB_production)

## parts
* components ([see BOM and notes on this page](https://github.com/gobabygocarswithjoysticks/gbg-pcb/tree/main/PCB_production))
* GBG-PCB circuit boards
* components and boards for joystick adapter boards [see this page](https://github.com/gobabygocarswithjoysticks/gbg-pcb/tree/main/joystickpcb)

## tools
* GBG-PCB solder stencil
* hot plate for reflow soldering (minimum 100mm x 100mm and 300 degrees Celcius)
* solder paste (I used Chip Quik WS991SNL500T4)
* solder wire
* soldering iron
* solder paste squeegee, ideally it's as wide as the PCB (a metal or plastic scraper, or a plastic card all work well)
* masking tape
* metal tweezers
* needle nose pliers
* sink with hot water
* heat resistant surface for setting boards on to cool
* gloves
* fume extractor
* paper towels
* isopropyl alcohol
* brush
* (optional) container that can hold the PCB
* (optional) hairdryer or hot air tool
* (optional) magnifying glass or microscope


## Add solder paste
Secure the PCB to the table (I like to use other PCBs to make a frame around the board but any method like maybe a 3D printed jig could work)

Align the solder stencil so the holes in the stencil are perfectly aligned with the shiny pads of the PCB. 

Tape the top edge of the solder stencil to the table so that the stencil can be flipped up and down. Make sure that when the stencil is on the PCB it lays flat (this is why using PCBs of the same height work so well as a frame).

You can wear gloves so you don't get solder paste on your hands

Make a line of solder paste across the top of the solder stencil. Close the solder paste container as soon as you get paste out of it so that it does not dry out.

Squeegee the solder paste across the stencil

Lift the stencil up and inspect the pads of the PCB. There should be solder paste on each pad. Some bridging of pads is ok (especially on the rpi pico (P1) since when it melts it will separate. Use a paper towel and isopropyl alcohol to clean the PCB if you need to retry.

Lift the PCB out and set it aside. You can repeat the process to add solder paste to multiple boards. You can often scrape unused paste off the stencil and collect it on your squeegee and reuse it for a few boards.

## Place components
Placing components on multiple boards saves time compared to making each board one at a time.

Use tweezers to place all the surface-mount (marked as "smd" in the BOM) components in their places on the board. The solder paste will hold the components in place. Later, when the solder paste melts surface tension will align the components so it's ok if they're slightly out of alignment. Try to avoid touching or smearing the solder paste.

[here's an interactive site where you can check off parts as you place them in an image](https://gobabygocarswithjoysticks.github.io/gbg-pcb/ibom/ibom.html)

_thank you [qu1ck](https://github.com/openscopeproject/InteractiveHtmlBom) for this amazing tool_

## Reflow solder
You can put a fume extractor near the hot plate to catch the smoke that will be made when the solder paste melts.

Set the hotplate to 240C 480F and wait for it to reach temperature

Make sure you have the boards, tweezers (or needle nose pliers), and a heat resistant surface to put boards on to cool.

Carefully pick up the PCB with tweezers or needle nose pliers (needle nose pliers can be easier to hold for multiple minutes).

Hold the PCB as close to the hot plate as you can without touching or tilting the PCB. Hold the PCB there for 1 minute so that the PCB can slowly warm up.

Gently set the PCB on the hotplate. Slide the PCB fully onto the hotplate.

The following steps shouldn't take more than about 15 seconds.

The solder paste should melt and become shiny.

The board will slighly warp away from the hotplate so use the tweezers to push the edges down one at a time so every part of the board gets hot and all the solder paste has a chance to melt.

Watch all the components and when all of the solder paste has melted, gently slide the PCB slightly off the hotplate then grab it with the tweezers or pliers and lift it off the hotplate. While you're lifting it the solder is liquid so move it slowly.

Put the PCB on a heat resistant surface so it can cool. 

If you have more boards you can repeat this process while the hotplate is already at the right temperature.

## Clean SMD soldering
To remove solder flux residue wash your board in hot running water. (yes, really) 
According to the solder paste datasheet the water should be above 60 degrees Celsius

Shake the board dry as well as you can then either leave it to air dry or gently dry it with warm air from a hairdryer.

Make sure there's no water on the board before powering it on and testing it for the first time.

Alternatively, fill a container with isopropyl alcohol, submerge the board, and brush the solder flux residue away

## Hand solder through-hole components
Solder the through-hole (marked tht in the BOM) components using solder wire and a soldering iron. Place and solder the shortest components first and end with the tallest components so that the parts don't fall out when you flip the board upside down on the table to solder.

## Solder joystick PCB

Use a soldering iron to solder the two connectors to the joystick PCB as shown in the image on this page [https://github.com/gobabygocarswithjoysticks/gbg-pcb/tree/main/joystickpcb](https://github.com/gobabygocarswithjoysticks/gbg-pcb/tree/main/joystickpcb).

## Clean THT soldering
Use hot water and/or isopropyl alcohol.

Make sure there's no water on the board before powering it on and testing it for the first time.

## Final touches
Stick the heatsinks to the back of the board. Make sure the heatsinks are centered in the marked boxes so they don't touch any of the pins.

## Test

Connect power, a joystick, motors (even small ones can help you test), and a power switch to the GBG-PCB.

Go to the [go baby go programmer website](https://gobabygocarswithjoysticks.github.io/programmer/#new) and follow the instructions to upload code to a new car.
