# This checks arrows in the ground.

tell @a[tag=ARS_Debug_ArrowLog] Arrow hit.

#create an armor stand to test
execute as @s at @s positioned ~ 0 ~ run function pcm_arsenal:arrows_handler/impact/determine_block

#deal with sound

#default
execute as @s at @s positioned ~ 0 ~ if entity @e[type=minecraft:armor_stand,distance=..1,scores={ARS_BlockID=0},tag=ARS_ImpactCheck] at @s run playsound minecraft:impact.default player @a[distance=..32] ~ ~ ~ 1 1

#concrete
execute as @s at @s positioned ~ 0 ~ if entity @e[type=minecraft:armor_stand,distance=..1,scores={ARS_BlockID=1},tag=ARS_ImpactCheck] at @s run playsound minecraft:impact.concrete player @a[distance=..32] ~ ~ ~ 1 1

#wool
execute as @s at @s positioned ~ 0 ~ if entity @e[type=minecraft:armor_stand,distance=..1,scores={ARS_BlockID=2},tag=ARS_ImpactCheck] at @s run playsound minecraft:impact.wool player @a[distance=..32] ~ ~ ~ 1 1

#glass
execute as @s at @s positioned ~ 0 ~ if entity @e[type=minecraft:armor_stand,distance=..1,scores={ARS_BlockID=3},tag=ARS_ImpactCheck] at @s run playsound minecraft:impact.glass player @a[distance=..32] ~ ~ ~ 1 1

#wood
execute as @s at @s positioned ~ 0 ~ if entity @e[type=minecraft:armor_stand,distance=..1,scores={ARS_BlockID=4},tag=ARS_ImpactCheck] at @s run playsound minecraft:impact.wood player @a[distance=..32] ~ ~ ~ 1 1

#crate
execute as @s at @s positioned ~ 0 ~ if entity @e[type=minecraft:armor_stand,distance=..1,scores={ARS_BlockID=5},tag=ARS_ImpactCheck] at @s run playsound minecraft:impact.crate player @a[distance=..32] ~ ~ ~ 1 1

#dirt
execute as @s at @s positioned ~ 0 ~ if entity @e[type=minecraft:armor_stand,distance=..1,scores={ARS_BlockID=6},tag=ARS_ImpactCheck] at @s run playsound minecraft:impact.dirt player @a[distance=..32] ~ ~ ~ 1 1

#sand
execute as @s at @s positioned ~ 0 ~ if entity @e[type=minecraft:armor_stand,distance=..1,scores={ARS_BlockID=7},tag=ARS_ImpactCheck] at @s run playsound minecraft:impact.sand player @a[distance=..32] ~ ~ ~ 1 1

#grass
execute as @s at @s positioned ~ 0 ~ if entity @e[type=minecraft:armor_stand,distance=..1,scores={ARS_BlockID=8},tag=ARS_ImpactCheck] at @s run playsound minecraft:impact.grass player @a[distance=..32] ~ ~ ~ 1 1

#foliage
execute as @s at @s positioned ~ 0 ~ if entity @e[type=minecraft:armor_stand,distance=..1,scores={ARS_BlockID=9},tag=ARS_ImpactCheck] at @s run playsound minecraft:impact.foliage player @a[distance=..32] ~ ~ ~ 1 1

#foliage
execute as @s at @s positioned ~ 0 ~ if entity @e[type=minecraft:armor_stand,distance=..1,scores={ARS_BlockID=10},tag=ARS_ImpactCheck] at @s run playsound minecraft:impact.slime player @a[distance=..32] ~ ~ ~ 1 1






#particles
execute as @s at @s run function pcm_arsenal:arrows_handler/impact/hitspark