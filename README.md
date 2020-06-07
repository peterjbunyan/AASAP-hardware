# AASAP-hardware
KiCAD Schematics, PCBs and Gerbers for the AASAP computer's hardware.

The AASAP (Almost As Simple As Possible) computer is loosely based on the [8 bit breadboard computer](https://eater.net/8bit) built by Ben Eater which is turn was based on the SAP-1 (Simple As Possible - 1) design. The design of this computer builds on the knowledge from [Ben Eater's YouTube videos](https://www.youtube.com/playlist?list=PLowKtXNTBypGqImE405J2565dvjafglHU) but does not directly copy the design, and differs in a number of areas, the key ones being:

- Moving to a 16 bit address system for the internal RAM and the Program Counter.
- 32KB of RAM for program and data storage.
- 22 Control Bits to control input, output and special functions for each modules.
- A Wait line to halt the clock while waiting for external input.
- A Program line to disable the output of the control bits, allowing for external manual or automated writing of program data to RAM.
- Output to a 16x4 Character LCD.
- A modular PCB design based on individual cards that are linked together on a backplane PCB.

![AASP Counting down from 4 to zero in a loop](/media/AASP.gif)

Here you can see the almost complete AASAP running the following code to count down from 4 to zero:

    start:
      LDI 4     ; Load the A Register with an immediate value (4)
    loop:
      SUI 1     ; Subtract the immediate value (1) from the A Register
      JNZ loop  ; If the result was not zero, jump to loop
      JMP       ; Jump to start
