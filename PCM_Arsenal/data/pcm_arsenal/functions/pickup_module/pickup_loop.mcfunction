#This function checks for the isarsenalitem before running the other commands. Loops

execute as @e[type=item,nbt={Item:{tag:{isarsenalitem:1b}}},tag=!ARS_PickupLocked] run function pcm_arsenal:pickup_module/lock_items

#This function checks all items with the following tag to see if they're able to be picked up

execute as @e[type=item,tag=ARS_PickupLocked] at @s if entity @a[predicate=pcm_arsenal:sneaking,distance=..1.5] run function pcm_arsenal:pickup_module/unlock_items


schedule function pcm_arsenal:pickup_module/pickup_loop 5t