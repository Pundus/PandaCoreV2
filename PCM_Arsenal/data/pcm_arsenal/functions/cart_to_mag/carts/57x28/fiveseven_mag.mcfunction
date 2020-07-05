# If its the FiveSeven:

scoreboard players reset @s ARS_CartToMag
execute as @s at @s run playsound minecraft:fiveseven.insert player @a ~ ~ ~ 1 1 0
clear @s stick{arsenal_crt:"57x28"} 20
tag @s add mag_fiveseven
function pcm_arsenal:cart_to_mag/carts/57x28_root