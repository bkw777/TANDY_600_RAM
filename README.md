# 96K SRAM for TANDY 600

![](../../raw/main/PCB/TANDY_600_96K_SRAM.jpg)  
![](../../raw/main/PCB/TANDY_600_96K_SRAM_top.jpg)  
![](../../raw/main/PCB/TANDY_600_96K_SRAM_bottom.jpg)  
![](../../raw/main/PCB/TANDY_600_96K_SRAM.svg)  

[PCB from OSHPark](https://oshpark.com/shared_projects/nBVWvJ2W)  
[PCB from PCBWAY](https://www.pcbway.com/project/shareproject/TANDY_600_RAM.html)  

[BOM from DigiKey](https://www.digikey.com/short/bmpbhbtb)

[Gerbers](../../releases/latest)

![](../../raw/main/TANDY_600_RAM_1.jpg)

![](../../raw/main/TANDY_600_RAM_2.jpg)

----

# TINY Version
There are two tiny versions. I can't decide if one is any better than the other wrt routing, signal quality, gound paths, etc.  

## Tiny
![](../../raw/main/PCB/TANDY_600_96K_SRAM_tiny.jpg)  
![](../../raw/main/PCB/TANDY_600_96K_SRAM_tiny_a.jpg)  
![](../../raw/main/PCB/TANDY_600_96K_SRAM_tiny_b.jpg)  
![](../../raw/main/PCB/TANDY_600_96K_SRAM_tiny_c.jpg)  
![](../../raw/main/PCB/TANDY_600_96K_SRAM_tiny_top.jpg)  
![](../../raw/main/PCB/TANDY_600_96K_SRAM_tiny_bottom.jpg)  

## Tiny Alt
![](../../raw/main/PCB/TANDY_600_96K_SRAM_tiny_alt.jpg)  
![](../../raw/main/PCB/TANDY_600_96K_SRAM_tiny_alt_top.jpg)  
![](../../raw/main/PCB/TANDY_600_96K_SRAM_tiny_alt_bottom.jpg)  

[BOM for tiny version](https://www.digikey.com/short/dd84d9w2)

# Misc  
The teardrops in the gerbers are only applied just before exporting gerbers, and then changes discarded without saving to the file, because the teardrops are generated using a hacky and buggy plugin: https://github.com/NilujePerchut/kicad_scripts

Similarly, the curved traces are using a built-in kicad 6 feature, but it's a half-baked feature that renders the traces uneditable after that except by deleting an re-drawing, so these too are only applied just before exporting gerbers and 3d renders, and then the pcb editor is closed DISCARDING CHANGES.

# History / Credits

In 2017 I asked on the Tandy Color Computer Facebook group if anyone could clone a 96K ram board for Model 600, and Jayeson Lee-Steere produced Model600Sram_v1.1 and placed it in the public domain.  
https://www.facebook.com/groups/2359462640/permalink/10154864662292641/

This version has been modified somewhat since then.
