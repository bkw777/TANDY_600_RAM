# 96K SRAM for TANDY 600

![](PCB/TANDY_600_96K_SRAM.jpg)  
![](PCB/TANDY_600_96K_SRAM_back.jpg)  
![](PCB/TANDY_600_96K_SRAM.svg)  

This version re-orders all the address and data lines around to match up the signal names from the bus to the chip. But since I don't know why Jayeson dis-ordered them in the first place, this version is completely unknown and experimantal until tested.  
[PCB from OSHPark](https://oshpark.com/shared_projects/zVPzFMnh)  
[PCB from PCBWAY](https://www.pcbway.com/project/shareproject/TANDY_600_RAM.html)  

[BOM from DigiKey](https://www.digikey.com/short/79v24j5j)

http://tandy.wiki/JLS-96K

(pictures show Model600Sram_v1.0, not the current revision)

![](Model600Sram_1.0_1.jpg)

![](Model600Sram_1.0_2.jpg)

Originally based on Model600Sram_v1.1 by Jayeson Lee-Steere (See git branch "JLS-1.1").  

# History / Credits

* 20210812 v004 - Un-scramble the address & data lines so for example D4 on the bus goes to D4 on the chip. Redraw the schematic. Redraw the pcb. Add scans of a few relevant pages from the service manual.

* 20210812 v003 - Removed the 74HC08

* 20210811 v002 - Made the original KiCad files more portable and self-contained. Added 3d models. Added project local symbol and footprint libraries and moved all symbols & footprints and to it. Massaged the PCB layout and silkscreen. The circuit is still the original circuit electrically.

* 20170104 v001 / Model600Sram_v1.1 - I asked on the Tandy Color Computer Facebook group if anyone could clone a 96K ram board for Model 600, and Jayeson Lee-Steere produced Model600Sram_v1.1 and placed it in the public domain.  
https://www.facebook.com/groups/2359462640/permalink/10154864662292641/
