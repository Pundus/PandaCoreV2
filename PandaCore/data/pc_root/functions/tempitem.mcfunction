#runs all commands under contraband

data modify entity @e[type=item,nbt={Item:{tag:{pc_tempitem:1}}},nbt=!{PickupDelay:32767s},limit=1] Age set value 5980s
data modify entity @e[type=item,nbt={Item:{tag:{pc_tempitem:1}}},nbt=!{PickupDelay:32767s},limit=1] PickupDelay set value 32767s

clear @a[tag=!PC_contraband_bypass] #pc_root:all{pc_tempitem:1b}
clear @a[tag=!PC_contraband_bypass] #pc_root:all{pc_tempitem:1}

kill @e[type=item,nbt={Item:{tag:{pc_tempitem:1}},OnGround:1b}]