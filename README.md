powerlolu
=========

High Power Pololu Board (Powerlolu) based on A4989 - can be connected to RAMPS Pololu port

Description
------------

Powerlolu can drive stepper motors up to 500 Watts, drawing currents up to 10 Amps. 
The existing Pololu boards found in common RepRap 3D printers are at their limits when 
driving the 2 Nema17 z-axis stepper motors in parallel. 

Continuous z-axis movement can cause the board to overheat. These boards hardly drive 
stepper motors bigger than a Nema17. To avoid overheating or to drive larger motors a 
more powerful driver board is needed.

The Powerlolu board enables the use of bigger stepper motors for a wide range of uses. 
This could be the conversion of manual milling machines into computer controlled milling 
machines (CNC-Machines) using the affordable electronics such as Arduino and RAMPS. 
Building 3D printers with a larger print volume or with larger extruders would be possible.

Tested the design by connecting a Nema43 stepper motor by Nanotec Electronic (capable of 
6.6 Amps per coil, Torque 2000Ncm, Weight 8,4kg) to a Powerlolu attached to a 3D printer's 
RAMPS X-port.

A short video of the new driver can be seen on YouTube at
https://www.youtube.com/watch?v=G9FWvhZI7rs .

After two hours of motor usage the Powerlolu board only got luke warm - however see Installation Note

The schematics for the Powerlolu driver are freely available at https://github.com/fluidfred/powerlolu.

Technical specifications:

* 3-wire control with DIR, STEP, Enable-signal, compatible to the Pololu board
* Supply voltage of the stepper motor from 12V to 50V
* Adjustable stepping via SMD-jumper, 1, 1/2, 1/4, 1/16 (default) steps
* Precision pot to adjust the current limiter
* no extra heat sink required due to passive cooling up to NEMA 23 stepper motors.
* Molex snap-on connector for connecting the RAMPS board to the Powerlolu
* Dimensions PCB: 75.5mm x 65mm

Important installation note:
----------------------------
Observe the heat emission when using stepper motors larger than NEMA 23. 
If necessary, implement a cooling system, i.e. heat sinks mounted at the power-Mosfets and a fan. 
Each individual Powerlolu should be protected by connecting an appropriate fuse between VBB (X2) 
and the power source of the stepper motor.
