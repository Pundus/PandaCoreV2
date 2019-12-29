#Removes contraband within the inventory. Needs to be manually added.
#clear @a[tag=!PC_contraband_bypass] item{pc_contraband:1b}
clear @a[tag=!PC_contraband_bypass] #pc_root:all{pc_contraband:1b}
clear @a[tag=!PC_contraband_bypass] #pc_root:all{pc_tempitem:1b}
clear @a[tag=!PC_contraband_bypass] #pc_root:all{pc_tempitem:1}
clear @a[tag=!PC_contraband_bypass] red_stained_glass_pane{pc_contraband:1b}