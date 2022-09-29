# 96K SRAM for TANDY 600

There are 3 main versions to choose from.

## Standard Version  

The current v010 source is based on a 7408 and is not tested yet.  Testing in progress.  
The previous v009 version based on a 74148 IS tested, and so the PCB and BOM links below are still for the v009 release version.  
(although the pictures and schematic are for the current version)

![](../../raw/main/PCB/TANDY_600_RAM.jpg)  
![](../../raw/main/PCB/TANDY_600_RAM.top.jpg)  
![](../../raw/main/PCB/TANDY_600_RAM.bottom.jpg)  
![](../../raw/main/PCB/TANDY_600_RAM.svg)  

[PCB from OSHPark](https://oshpark.com/shared_projects/nBVWvJ2W)  
[PCB from PCBWAY](https://www.pcbway.com/project/shareproject/TANDY_600_RAM.html)  
[BOM](../../raw/main/TANDY_600_RAM.BOM.csv) ([DigiKey cart](https://www.digikey.com/short/bmpbhbtb))  

[Gerbers](../../releases/latest)

![](../../raw/main/TANDY_600_RAM_1.jpg)

![](../../raw/main/TANDY_600_RAM_2.jpg)

----

## THT (through-hole) Version  

Not tested yet.  Testing in progress.  

![](../../raw/main/PCB/TANDY_600_RAM_THT.jpg)  
![](../../raw/main/PCB/TANDY_600_RAM_THT.top.jpg)  
![](../../raw/main/PCB/TANDY_600_RAM_THT.bottom.jpg)  

[BOM for THT version](../../raw/main/TANDY_600_RAM_THT.BOM.csv) ([DigiKey cart](https://www.digikey.com/short/9bmwwb7z))  
(Link to order PCB will be added after testing)

----

## Tiny Version  

Not tested yet. Testing in progress.  

![](../../raw/main/PCB/TANDY_600_RAM_tiny.jpg)  
![](../../raw/main/PCB/TANDY_600_RAM_tiny.top.jpg)  
![](../../raw/main/PCB/TANDY_600_RAM_tiny.bottom.jpg)  

[BOM for tiny version](../../raw/main/TANDY_600_RAM_tiny.BOM.csv) ([DigiKey cart](https://www.digikey.com/short/p907n2hq))  
(Link to order PCB will be added after testing)

----

## DUAL VERSION

Not tested yet. Testing in progress.

Single board that plugs into both CN1 and CN2 and supplies all 192K at once.

![](../../raw/main/PCB/TANDY_600_RAM_DUAL.jpg)  
![](../../raw/main/PCB/TANDY_600_RAM_DUAL.top.jpg)  
![](../../raw/main/PCB/TANDY_600_RAM_DUAL.bottom.jpg)  
![](../../raw/main/PCB/TANDY_600_RAM_DUAL.svg)  

# Misc  
The teardrops and curved traces in the pics and gerbers are only applied just before exporting gerbers, and then discarded without saving changes to the surce kicad_pcb file.

Aside from the 3 versions above, there are also several more variations in the ALT directory.  
The differences are some are based on a 74148 8:3 encoder like the original version up to v009, and some are based on a simpler 3 AND gates from a 7408, some place the 74148 or 7408 on the left, on the right, turned vertical, turned horizontal.  
These are all just experiments to try to figure out if the routing comes out better one way vs another. I can't decide if any are significantly better than another, but they're all done and should all work, so I include them in case anyone else wants to consider them, and to keep the 74148 versions available and handy until the 7408 version is proven.

<!-- 
How the 7408 circuit works:  
https://circuitverse.org/users/103984/projects/tandy-600-ram  
-->

# History / Credits

In 2017 I asked on the Tandy Color Computer Facebook group if anyone could clone a 96K ram board for Model 600, and Jayeson Lee-Steere produced Model600Sram_v1.1 and placed it in the public domain.  
https://www.facebook.com/groups/2359462640/permalink/10154864662292641/

This version has been modified somewhat since then.
