# If its the aa12:

scoreboard players reset @s ARS_CartToMag
execute as @s at @s run playsound aa12.insert player @a ~ ~ ~ 1 1 0
clear @s stick{arsenal_crt:"12ga"} 20
tag @s add mag_aa12
function pcm_arsenal:cart_to_mag/carts/12ga_root