#runs all commands under contraband

data modify entity @e[type=item,nbt={Item:{tag:{pc_tempitem:1}}},nbt=!{PickupDelay:32767s},limit=1] Age set value 5980s
data modify entity @e[type=item,nbt={Item:{tag:{pc_tempitem:1}}},nbt=!{PickupDelay:32767s},limit=1] PickupDelay set value 32767s