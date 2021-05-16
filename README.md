# teensy control voltage analog computer shield 
![Version 0.1](https://img.shields.io/badge/project-1.0-brightgreen.svg?label=version&colorA=555555&colorB=ff4a88)
[![Teensy 4.1](https://img.shields.io/badge/project-4.1-brightgreen.svg?label=teensy&colorA=555555&colorB=ff8aff&logo=)](https://www.pjrc.com/store/teensy41.html)
![in development](https://img.shields.io/badge/project-in_development-brightgreen.svg?label=status&colorA=555555&colorB=ff8800)
[![Join the chat at https://gitter.im/newdigate/teensy-eurorack](https://badges.gitter.im/newdigate/teensy-eurorack.svg)](https://gitter.im/newdigate/teensy-eurorack?utm_source=badge&utm_medium=badge&utm_campaign=pr-badge&utm_content=badge)
[![kicad pcb ops CI](https://github.com/newdigate/teensy-control-voltage/workflows/kicad%20pcb%20ops%20CI/badge.svg?branch=master)](https://github.com/newdigate/teensy-control-voltage/actions?query=branch%3Amaster)
[![built with kicad](https://img.shields.io/badge/project-v5.1.6-brightgreen.svg?label=kicad&colorA=555555&colorB=8a8fff&logo=
)](https://kicad-pcb.org/)
[![MIT license](https://img.shields.io/badge/License-MIT-blue.svg)](LICENSE)

**open source [hardware](hardware) ~~and [software](software)~~ for a [teensy 4.1](https://www.pjrc.com/store/teensy40.html "teensy 4.1 board") eurorack control voltage shield** 

extend a [teensy 4.1](https://www.pjrc.com/store/teensy40.html "teensy 4.1 board") with peripherals to interface with eurorack modular equipment. 

<img src='docs/teensy-control-voltage.svg' width='200px'/> 

<img src='docs/teensy-eurorack.svg' width='800px'/>
<img src='docs/teensy-eurorack-breakout.svg' width='800px'/>

## specifications
* **microcontrollers:** 
  * 600 Mhz ARM cortex m7 ( [teensy 4.1 board](https://www.pjrc.com/store/teensy41.html "teensy 4.1 board") )
* **display:** ST7735 128x128 16bit-color tft display
* **breakouts:** 
  * microSD card socket, 
  * USB host/device, 
  * midi in/out, 
  * 1 x encoders w/switch
* **panel:** 14HP aluminium panel mounted for eurorack case
* **programability**: 
  * write arduino compatible c/c++ firmware & program using arduino/teensyduino
  * arm gnu toolchain [downloads](https://developer.arm.com/tools-and-software/open-source-software/developer-tools/gnu-toolchain/gnu-rm/downloads)
  * teensy [audio library](https://www.pjrc.com/teensy/gui/)

## MIT open source license
* MIT license unless otherwise specified on a per file basis.

## Open source software stack
* All [schematics](hardware/CIRCUITS.md) and boards are created using [Kicad](http://kicad-pcb.org/) 
* All mechanical designs are created using [FreeCAD](https://github.com/FreeCAD/FreeCAD)
* Some images have been rendered using [Blender 2.81](https://www.blender.org/)

<img src='docs/front-view.png' width='250px'/> <img src='docs/back-view.png' width='250px'/> 

