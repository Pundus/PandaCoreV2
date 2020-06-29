# This checks arrows in the ground.

tell @a[tag=ARS_Debug_ArrowLog] Arrow hit.

#create an armor stand to test
execute as @s at @s positioned ~ 0 ~ run function pcm_arsenal:arrows_handler/impact/determine_block

#deal with sound
execute as @s at @s run tag @a[distance=..32] add ARS_KillArrowSound

#default
execute as @s at @s positioned ~ 0 ~ if entity @e[type=minecraft:armor_stand,distance=..1,scores={ARS_BlockID=0},tag=ARS_ImpactCheck] at @s run playsound impact.default player @a ~ ~ ~ 0.7 1 0

#concrete
execute as @s at @s positioned ~ 0 ~ if entity @e[type=minecraft:armor_stand,distance=..1,scores={ARS_BlockID=1},tag=ARS_ImpactCheck] at @s run playsound impact.concrete player @a ~ ~ ~ 0.7 1 0

#wool
execute as @s at @s positioned ~ 0 ~ if entity @e[type=minecraft:armor_stand,distance=..1,scores={ARS_BlockID=2},tag=ARS_ImpactCheck] at @s run playsound impact.wool player @a ~ ~ ~ 0.7 1 0

#glass
execute as @s at @s positioned ~ 0 ~ if entity @e[type=minecraft:armor_stand,distance=..1,scores={ARS_BlockID=3},tag=ARS_ImpactCheck] at @s run playsound impact.glass player @a ~ ~ ~ 0.7 1 0

#wood
execute as @s at @s positioned ~ 0 ~ if entity @e[type=minecraft:armor_stand,distance=..1,scores={ARS_BlockID=4},tag=ARS_ImpactCheck] at @s run playsound impact.wood player @a ~ ~ ~ 0.7 1 0

#crate
execute as @s at @s positioned ~ 0 ~ if entity @e[type=minecraft:armor_stand,distance=..1,scores={ARS_BlockID=5},tag=ARS_ImpactCheck] at @s run playsound impact.crate player @a ~ ~ ~ 0.7 1 0

#dirt
execute as @s at @s positioned ~ 0 ~ if entity @e[type=minecraft:armor_stand,distance=..1,scores={ARS_BlockID=6},tag=ARS_ImpactCheck] at @s run playsound impact.dirt player @a ~ ~ ~ 0.7 1 0

#sand
execute as @s at @s positioned ~ 0 ~ if entity @e[type=minecraft:armor_stand,distance=..1,scores={ARS_BlockID=7},tag=ARS_ImpactCheck] at @s run playsound impact.sand player @a ~ ~ ~ 0.7 1 0

#grass
execute as @s at @s positioned ~ 0 ~ if entity @e[type=minecraft:armor_stand,distance=..1,scores={ARS_BlockID=8},tag=ARS_ImpactCheck] at @s run playsound impact.grass player @a ~ ~ ~ 0.7 1 0

#foliage
execute as @s at @s positioned ~ 0 ~ if entity @e[type=minecraft:armor_stand,distance=..1,scores={ARS_BlockID=9},tag=ARS_ImpactCheck] at @s run playsound impact.foliage player @a ~ ~ ~ 0.7 1 0

#slime
execute as @s at @s positioned ~ 0 ~ if entity @e[type=minecraft:armor_stand,distance=..1,scores={ARS_BlockID=10},tag=ARS_ImpactCheck] at @s run playsound impact.slime player @a ~ ~ ~ 1 1 0

#fruit
execute as @s at @s positioned ~ 0 ~ if entity @e[type=minecraft:armor_stand,distance=..1,scores={ARS_BlockID=11},tag=ARS_ImpactCheck] at @s run playsound impact.fruit player @a ~ ~ ~ 1 1 0

#metalhollow
execute as @s at @s positioned ~ 0 ~ if entity @e[type=minecraft:armor_stand,distance=..1,scores={ARS_BlockID=12},tag=ARS_ImpactCheck] at @s run playsound impact.metalhollow player @a ~ ~ ~ 1 1 0

#metalsolid
execute as @s at @s positioned ~ 0 ~ if entity @e[type=minecraft:armor_stand,distance=..1,scores={ARS_BlockID=13},tag=ARS_ImpactCheck] at @s run playsound impact.metalsolid player @a ~ ~ ~ 1 1 0




#disallow
execute as @s at @s positioned ~ 0 ~ if entity @e[type=minecraft:armor_stand,distance=..1,scores={ARS_BlockID=99},tag=ARS_ImpactCheck] at @s run playsound impact.fizzle player @a ~ ~ ~ 1 1 0


#particles
execute as @s at @s positioned ~ 0 ~ unless score @e[type=minecraft:armor_stand,distance=..1,tag=ARS_ImpactCheck,limit=1] ARS_BlockID matches 99 at @s run function pcm_arsenal:arrows_handler/impact/hitspark

execute as @s at @s positioned ~ 0 ~ run kill @e[type=armor_stand,limit=1,sort=nearest,distance=..1,tag=ARS_ImpactCheck]

#exclusion
function pcm_arsenal:arrows_handler/impact/kill_sound
kill @s