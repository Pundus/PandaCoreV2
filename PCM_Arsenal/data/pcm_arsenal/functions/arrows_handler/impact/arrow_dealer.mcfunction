# This checks arrows in the ground.

#create an armor stand to test
execute as @s at @s positioned ~ 0 ~ run function pcm_arsenal:arrows_handler/impact/determine_block

#deal with sound

#default
execute as @s at @s positioned ~ 0 ~ if entity @e[type=minecraft:armor_stand,distance=..1,scores={ARS_BlockID=0},tag=ARS_ImpactCheck] at @s run playsound minecraft:impact.default player @a[distance=..32] ~ ~ ~ 1 1

#concrete
execute as @s at @s positioned ~ 0 ~ if entity @e[type=minecraft:armor_stand,distance=..1,scores={ARS_BlockID=1},tag=ARS_ImpactCheck] at @s run playsound minecraft:impact.concrete player @a[distance=..32] ~ ~ ~ 1 1

#wool
execute as @s at @s positioned ~ 0 ~ if entity @e[type=minecraft:armor_stand,distance=..1,scores={ARS_BlockID=2},tag=ARS_ImpactCheck] at @s run playsound minecraft:impact.wool player @a[distance=..32] ~ ~ ~ 1 1

#wool
execute as @s at @s positioned ~ 0 ~ if entity @e[type=minecraft:armor_stand,distance=..1,scores={ARS_BlockID=3},tag=ARS_ImpactCheck] at @s run playsound minecraft:impact.glass player @a[distance=..32] ~ ~ ~ 1 1


execute as @s at @s run function pcm_arsenal:arrows_handler/impact/hitspark