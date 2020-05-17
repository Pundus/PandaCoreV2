#Once the arrows untagged have been identified, let's go!

execute as @s store result entity @s PierceLevel byte 1 run data get entity @s CustomPotionEffects[0].Amplifier
execute as @s store result entity @s damage double 0.01 run data get entity @s CustomPotionEffects[0].Duration
execute as @s store result score @s ARS_ArrowLife run data get entity @s Color
execute as @s run data modify entity @s Color set value -1
execute as @s run data modify entity @s NoGravity set value 1b
execute as @s run data modify entity @s crit set value 0b
execute as @s run tag @s add ARS_Modified