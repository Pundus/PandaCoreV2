# If its the P90:

scoreboard players reset @s ARS_CartToMag
execute as @s at @s run playsound minecraft:p90.insert player @a ~ ~ ~ 1 1 0
clear @s stick{arsenal_crt:"57x28"} 50
tag @s add mag_p90
function pcm_arsenal:cart_to_mag/carts/57x28_root