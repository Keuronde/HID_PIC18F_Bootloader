# HID Bootloader for PIC18F
This code is from the source code of the "Microchip Library Application" containing examples for USB bootloader for the following microcontroller families :

* Pic18f4550
* Pic18f4550
* Pic18f45k50

It has been updated to compile with the xc8 v2.35 compiler in free version. Taking more place than the original bootloader, it require to use memory from 0x0000 to 0x1FFF.

You use code should start at 0x2000. Hight interrupt vector at 0x2008 and low interrupt vectore at 0x02016. The simpliest way to do so with xc8, is to pass the argument "-mcodeoffset=0x2000" when calling the linker.

# Important notes
This code has been only tested on the PIC18F4550.

Before using this code, take time to have a look to the configuration bits in the main.c file in order to match you hardware configuration.

# License
While the "Microchip Library Application" come with a specific licence, this source code is under the Apache 2.0, as stipulate in the main.c file.
