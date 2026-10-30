## V2.4 boards

---

## V2.3 power switch testing (new design in v2.3)
### How much current does the PCB draw when it's off?

less than 0.00000005 Amps (50 nanoAmps)

That is practically zero current. The PCB won't make the battery discharge any faster than the battery would just sitting in storage with nothing connected.

I measured the current by adding a 1MOhm resistor in series with the PCB and a power supply. I measured the voltage across the resistor and then calculated the current that was flowing through the resistor and PCB (I=V/R).

At a worst-case scenario of heating up the MOSFETs and supplying the board with 31 volts:

0.05 volts / 1,000,000 ohms = 50nA

At room temperature and 24 volts I measured 2.4 nanoAmps

### Can the board's power switch handle voltages above 18 volts? Yes!

I supplied the board with 31 volts and when the board was on, VGS of Q1 and Q2 was 17.8 volts (the mosfets have a VGS max of 18 volts and this shows the mosfets are being protected correctly.

I supplied the board with -31 volts. VGS of both Q1 and Q2 are near 0. VDS of Q2 is 31. The board draws 5mA. V-BATT-GND is 0 (the board stays off and does not get damaged by reverse voltage.

---

## V2.2 current capacity testing

V2.2 boards can supply 8 amps per motor continuously.

With fans running, a V2.2 GBG-PCB has been tested to supply 11 amps
