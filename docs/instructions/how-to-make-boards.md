# How To Make GBG-PCBs
(by hand!)

The files you need are here: [https://github.com/gobabygocarswithjoysticks/gbg-pcb/tree/main/PCB_production](https://github.com/gobabygocarswithjoysticks/gbg-pcb/tree/main/PCB_production)

## parts
* components ([see BOM and notes on this page](https://github.com/gobabygocarswithjoysticks/gbg-pcb/tree/main/PCB_production))
* GBG-PCB circuit boards
* components and boards for joystick adapter boards

## tools
* GBG-PCB solder stencil
* hot plate for reflow soldering (minimum 100mm x 100mm and 300 degrees Celcius)
* solder paste (I used Chip Quik WS991SNL500T4)
* solder wire
* soldering iron
* solder paste squeegee, ideally it's as wide as the PCB (a metal or plastic scraper, or a plastic card all work well)
* masking tape
* metal tweezers
* sink with hot water
* heat resistant surface for setting boards on to cool
* gloves
* fume extractor
* paper towels
* isopropyl alcohol
* (optional) hairdryer or hot air tool
* (optional) magnifying glass or microscope


## Add solder paste
You can wear gloves so you don't get solder paste on your hands

Secure the PCB to the table (I like to use other PCBs to make a frame around the board but any method like maybe a 3D printed jig could work)

Align the solder stencil so the holes in the stencil are perfectly aligned with the shiny pads of the PCB. 

Tape the top edge of the solder stencil to the table so that the stencil can be flipped up and down. Make sure that when the stencil is on the PCB it lays flat (this is why using PCBs of the same height work so well as a frame).

Make a line of solder paste across the top of the solder stencil. Close the solder paste container as soon as you get paste out of it so that it does not dry out.

Squeegee the solder paste across the stencil

Lift the stencil up and inspect the pads of the PCB. There should be solder paste on each pad and no large bridges or uncovered spots. Use a paper towel and isopropyl alcohol to clean the PCB if you need to retry.

Lift the PCB out and set it aside. You can repeat the process to add solder paste to multiple boards. You can often scrape unused paste off the stencil and collect it on your squeegee and reuse it for a few boards.

## Place components
Placing components on multiple boards saves time compared to making each board one at a time.

Use tweezers to place all the surface-mount components in their places on the board. The solder paste will hold the components in place. Later, when the solder paste melts surface tension will align the components so it's ok if they're slightly out of alignment. Try to avoid touching or smearing the solder paste.

## Reflow solder
You can put a fume extractor near the hot plate to catch the smoke that will be made when the solder paste melts.

Set the hotplate to 240C 480F and wait for it to reach temperature

Make sure you have the boards, tweezers, and a heat resistant surface to put boards on to cool.

Carefully pick up the PCB with tweezers.

Use the tweezers to hold the PCB about a centimeter (half inch) above the hot plate for 1 minute so that the PCB can slowly heat up.

Gently set the PCB on the hotplate. Slide the PCB fully on the hotplate.

The following steps shouldn't take more than about 15 seconds.

The solder paste should melt and become shiny.

The board will slighly warp away from the hotplate so use the tweezers to push the edges down one at a time so every part of the board gets hot and all the solder paste has a chance to melt.

Watch all the components and when all of the solder paste has melted, gently slide the PCB slightly off the hotplate then grab it with the tweezers and lift it off the hotplate. While you're lifting it the solder is liquid so move it slowly.

Put the PCB on a heat resistant surface so it can cool. 

If you have more boards you can repeat this process while the hotplate is already at the right temperature.

## Hand solder through-hole components

## Clean
To remove solder flux residue wash your board in hot running water. (yes, really) According to the solder paste datasheet the water should be above 60 degrees Celsius

Shake the board dry as well as you can then either leave it to air dry or gently dry it with a warm air from a hairdryer.

Make sure there's no water on the board before powering it on and testing it for the first time.

## Test

