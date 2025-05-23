# Tiny 'Tendo
An open-source Gameboy sized handheld NES using real hardware

## DISCLAIMER:

TinyTendo is a complex project that has taken a ton of effort, and despite now being open source should still be considered somewhat experimental, should you find anything that isn't quite right, please file an issue.

This is 100% untested fork of the original project. I wanted to see if it was physically possible. There has been very minimal effort placed into this as of this point. No hardware has been printed, no PCB's ordered. This purely was a quick exercise in PCB layout to see if it was possible.
Currently the board has been laid out and visually checked for fitment in the Fusion model; it appears to fit. No functionality of PCB has been tested; the trace layout was quick and could be vastly improved (though this may be functional as is).

## Repository Structure:

* Hardware: Contains all files relating to the hardware design for the various PCBs used for this project

* Software: Contains the software required for the brightness mod PCB

* 3D-CAD: Contains design files for the housing design

The files required to order PCBs can be found under releases.

![TinyTendo Internals](https://i.imgur.com/28VYGCG.jpg)
	
This project is a derivitive of OpenTendo, and OpenTendo-Toploader, and is licensed accordingly. Please read the LICENSE in the repository for more info.

Since this project is open-source you may do as you like with it, whether that is to make TinyTendo for personal use, sell PCBs or assembled handhelds, or to use the provided info for further custom PCB work/designs.


*Note:* 
REAL NES chips from a real NES are required, clone chips cannot be used without some redesign of the motherboard, as they cannot be trimmed down as small.
A version of the PCB that supports them would be relatively easy to make, but I myself have no interest in doing so. (PRs to add a "clone" branch are welcome!)

And finally, I am NOT an EE, if you are at all disgusted by any aspect of the PCB designs, I am sorry. (PRs for this are also welcome :P)

## TO-DO:

* Write chip trimming guide to go over workflow and best practices

* Update readme image to reflect current hardware revision

* Figure out what I am forgetting to add to TO-DO

## License:

Licensed under
the TAPR Open Hardware License (www.tapr.org/OHL)

©Redherring32 2019-2022

All hardware contained within this repository was designed by me except the Brightness mod PCB.
The brightness mod PCB was designed by YveltalGriffin, and has been licensed under TAPR OHL with permission from the author.
The brightness PCB was designed using Eagle, all other hardware was designed using KiCAD.
The Brightness software was written by YveltalGriffin, and has been licensed under MIT with permission from the author, see LICENSE in software folder for details.
## Credits

In no particular order:

*FenrisWolfRetro* -Creating the wiring diagram in the Hardware folder.

*YveltalGriffin* -Designed the brightness mod PCB, and wrote the code for it, and was just a tremendous help.

*DiscoStarslayer* -Helping to inspire me to trim the chipset, without his joking suggestion to dremel the package and solder to the leads, I would not have started researching chip trimming.

*lidnariq* -Helping me diagnose my idiotic design blunders, might not have had the motivation to keep going on the project without their help.

*BucketMouse* -Designing cartridge PCBs for TinyTendo, and help with diagnosis work.

*MuraMasa* -Help with diagnosis work, sharing KiCAD footprints for early protos cause I kept messing mine up. :)

And to all of the awesome people in NESDev, you guys rock.

