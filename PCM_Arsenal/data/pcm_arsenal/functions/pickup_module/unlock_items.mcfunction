#This function lets them be pick up

data modify entity @s[nbt=!{Item:{tag:{pickup_disable:1b}}}] PickupDelay set value 0
execute as @s[nbt=!{Item:{tag:{pickup_disable:1b}}}] at @s run function pcm_arsenal:physics_objects/grabbing_disambiguation