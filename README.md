# SRAM modules for TANDY 600

There are several versions to choose from.

[Default SMT single-bank 96K](#standard-version)  
[Through-Hole single-bank 96K](#through-hole-version)  
[Tiny single-bank 96K](#tiny-version)  
[Tiny dual-bank 192K](#dual-version)  
<!-- [Full dual-bank 192K](#dual_full-version) -->

## Standard Version  
<!-- [PCB from OSHPark](https://oshpark.com/shared_projects/nBVWvJ2W)  -->
[PCB from PCBWAY](https://www.pcbway.com/project/shareproject/TANDY_600_RAM.html)  
[BOM from DigiKey](https://www.digikey.com/short/mjtb7rnn)

<!-- [Gerbers](../../releases/latest) -->

![](../../raw/main/PCB/TANDY_600_RAM.jpg)  
![](../../raw/main/PCB/TANDY_600_RAM.top.jpg)  
![](../../raw/main/PCB/TANDY_600_RAM.bottom.jpg)  
![](../../raw/main/PCB/TANDY_600_RAM.svg)  
![](../../raw/main/TANDY_600_RAM.1.jpg)  
![](../../raw/main/TANDY_600_RAM.2.jpg)

----

## Through-Hole Version  

Electrically the same as the standard version, just with all through-hole components.  
There is room for the IC's to be socketed, and the BOM includes sockets.  

[PCB for THT version from PCBWAY](https://www.pcbway.com/project/shareproject/TANDY_600_RAM_96K_THT_70a7bb4c.html)  
[BOM from DigiKey](https://www.digikey.com/short/5q7bmv0q)

![](../../raw/main/PCB/TANDY_600_RAM_THT.jpg)  
![](../../raw/main/PCB/TANDY_600_RAM_THT.top.jpg)  
![](../../raw/main/PCB/TANDY_600_RAM_THT.bottom.jpg)  
![](../../raw/main/TANDY_600_RAM_THT.1.jpg)  
![](../../raw/main/TANDY_600_RAM_THT.2.jpg)  
![](../../raw/main/TANDY_600_RAM_THT.3.jpg)  

----

## Tiny Version  

Not tested yet. Testing in progress.  

(Link to order PCB pending testing)  
[BOM from DigiKey](https://www.digikey.com/short/p907n2hq)

![](../../raw/main/PCB/TANDY_600_RAM_tiny.jpg)  
![](../../raw/main/PCB/TANDY_600_RAM_tiny.20mm.jpg)  
![](../../raw/main/PCB/TANDY_600_RAM_tiny.top.jpg)  
![](../../raw/main/PCB/TANDY_600_RAM_tiny.bottom.jpg)  

----

## DUAL VERSION

Single board that plugs into both CN1 and CN2 and supplies all 192K at once.  

<!-- [PCB from OSHPark]()  -->
[PCB from PCBWAY](https://www.pcbway.com/project/shareproject/TANDY_600_192K_DUAL_RAM_96d16a20.html)  
[BOM from DigiKey](https://www.digikey.com/short/4t5v4hp5)

Important assembly note: To avoid putting strain on the motherboard connectors, don't solder the pin headers free-hand. Use a breadboard to hold the pin headers while soldering the pin headers to the pcb. This ensures the two pin headers are exactly 500 mils apart and exactly parallel with each other.

![](../../raw/main/PCB/TANDY_600_RAM_DUAL.jpg)  
![](../../raw/main/PCB/TANDY_600_RAM_DUAL.top.jpg)  
![](../../raw/main/PCB/TANDY_600_RAM_DUAL.bottom.jpg)  
![](../../raw/main/PCB/TANDY_600_RAM_DUAL.svg)  
![](../../raw/main/TANDY_600_RAM_DUAL.install.jpg)  
![](../../raw/main/TANDY_600_RAM_DUAL.display.jpg)  

----
<!--
## DUAL_full Version

This is the same as the DUAL version, just with the full connectors for polarity enforcement.  
The pcb is larger to match the connectors, and a few traces are moved slightly to take advantage of the larger pcb for better ground paths and fewer vias needed.  

Advantage: Full polarity protection.  
Disadvantage: No convenient way to ensure the exact alignment of the connectors while soldering, since the connectors cannot be plugged into a breadboard. You could use through-hole non-polarized female pin headers inserted into a breadboard, and then the din connectors inserted into those.

[BOM from DigiKey](https://www.digikey.com/short/ctmq5hdj)

![](../../raw/main/PCB/TANDY_600_RAM_DUAL_full.jpg)  
![](../../raw/main/PCB/TANDY_600_RAM_DUAL_full.b.jpg)  
![](../../raw/main/PCB/TANDY_600_RAM_DUAL_full.top.jpg)  
![](../../raw/main/PCB/TANDY_600_RAM_DUAL_full.bottom.jpg)  
![](../../raw/main/PCB/TANDY_600_RAM_DUAL_full.svg)  

----
-->

# History / Credits

In 2017 I asked on the Tandy Color Computer Facebook group [if anyone could clone a 96K ram board for Model 600](https://www.facebook.com/groups/2359462640/permalink/10154864662292641/), and Jayeson Lee-Steere produced [Model600Sram_v1.1](https://github.com/bkw777/TANDY_600_RAM/tree/JLS-1.1) and placed it in the public domain.  

This version is different now but started from that.
