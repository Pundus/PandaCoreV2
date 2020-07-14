# Summons a cartridge

execute as @s at @s anchored eyes positioned ^-0.3 ^-0.7 ^ run loot spawn ~ ~ ~ loot pcm_arsenal:shells/buckshot
execute as @s at @s as @e[type=item,tag=!ARS_Shell_Mod,nbt={Item:{tag:{ars_shell:1b}}}] run tag @s add ARS_Shell
execute as @e[tag=ARS_Shell] run data modify entity @s PickupDelay set value 32767
execute as @e[tag=ARS_Shell] run data modify entity @s Age set value 5800
execute as @e[tag=ARS_Shell] run tag @s add ARS_Shell_Mod
execute as @e[tag=ARS_Shell] run tag @s remove ARS_Shell