#Removes contraband within the inventory. Needs to be manually added.
#clear @a[tag=!PC_contraband_bypass] item{pc_contraband:1b}
clear @a[tag=!PC_contraband_bypass] barrier{pc_contraband:1b}
clear @a[tag=!PC_contraband_bypass] red_stained_glass_pane{pc_contraband:1b}