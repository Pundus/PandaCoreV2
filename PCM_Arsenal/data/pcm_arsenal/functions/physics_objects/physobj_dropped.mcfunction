# This function checks for items that are considered physics objects.

#deal with dropped objects
execute as @e[type=item,tag=!ARS_PO_Done] as @s[nbt={Item:{tag:{arsenal_phys_obj:1b}},OnGround:1b}] at @s run function pcm_arsenal:physics_objects/dropped_disambiguation
execute as @e[type=item,tag=ARS_PO_Done] as @s[nbt={Item:{tag:{arsenal_phys_obj:1b}},OnGround:0b}] at @s run tag @s remove ARS_PO_Done

schedule function pcm_arsenal:physics_objects/physobj_dropped 3t