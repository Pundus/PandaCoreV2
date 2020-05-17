# This checks arrows in the ground.

#create an armor stand to test
execute as @s run summon minecraft:armor_stand ~ 0 ~ {Invulnerable:1b,ShowArms:1b,Marker:1b,Tags:["ARS_ImpactCheck"],HandItems:[{id:"minecraft:stone",Count:1b},{}]}

#apply the block
execute as @s run data modify entity @e[type=armor_stand,limit=1,sort=nearest,distance=..1,tag=ARS_ImpactCheck] HandItems[0].id set from entity @s inBlockState.Name

#check what's up
execute as @s as @e[type=armor_stand,limit=1,sort=nearest,distance=..1,tag=ARS_ImpactCheck] run function pcm_arsenal:arrows_handler/impact/block_score_setter