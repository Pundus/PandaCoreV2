# If its the FiveSeven:

scoreboard players reset @s ARS_CartToMag
execute as @s at @s run playsound minecraft:stanag30.insert player @a ~ ~ ~ 1 1 0
clear @s stick{arsenal_crt:"556nato"} 30
tag @s add mag_stanag30
function pcm_arsenal:cart_to_mag/carts/556nato_root