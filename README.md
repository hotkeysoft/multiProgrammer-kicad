# Multi-Programmer With Serial / SPI Programming
Rev A August 2019

Features
============
- Sockets for direct programming:
	- ATMEGA328P TQFP 32 (via adapter)
	- ATMEGA328P DIP 28 pins
	- ATTINY44/84
	- ATTINY45/85
- Headers for in-circuit programming:
	- Serial Header:
		- 5 pins 2.54mm
	- SPI Headers (too many):
		- ICSP 2.54mm (99% of use)
		- ICSP 1.27mm
		- MICRO-JST 1.25mm
		- Tag-Connect (less than useful, since there are no two-ended 
			Tag-Connect cables. Will be removed in future revisions)
- Two programming modes:
	- Serial passtrough
		- Useful to programm chips with Arduino bootloader, or for any USB<->Serial adapter needs
	- ICSP Programming
		- Compatible with _Arduino as ISP_ programmer in Arduino interface
	- Toggle Serial/ICSP mode with pushbutton switch
- USB-B port 

Notes
============

Images
============

|Render                                                | Real PCB                                       |
|------------------------------------------------------|------------------------------------------------|
|![Render Front](./img/render-front.jpg "Render Front")|![Real Front](./img/real-front.jpg "Real Front")|
|![Render Back](./img/render-back.jpg "Render Back")   |![Real Back](./img/real-back.jpg "Real Back")   |

### Schematics (pdf)
- [Complete schematics](./img/schema.pdf)

### PCB Images (svg)
- [Top](./img/pcb-front.svg)
- [Bottom](./img/pcb-back.svg)
