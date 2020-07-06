# basic zombie

data merge entity @s {Health:150f,CustomNameVisible:1b,PersistenceRequired:1b,Tags:["ARS_CD_Zombie","ARS_CD_ZombieIG"],ArmorItems:[{id:"minecraft:diamond_boots",Count:1b},{id:"minecraft:diamond_leggings",Count:1b},{id:"minecraft:diamond_chestplate",Count:1b},{id:"minecraft:diamond_helmet",Count:1b}],ArmorDropChances:[-327.670F,-327.670F,-327.670F,-327.670F],Attributes:[{Name:generic.max_health,Base:150},{Name:generic.follow_range,Base:100},{Name:generic.movement_speed,Base:.27},{Name:generic.knockback_resistance,Base:100},{Name:generic.attack_knockback,Base:15},{Name:zombie.spawn_reinforcements,Base:100}]}
function pcm_arsenal:gamemodes/cd/cd_villager_dies
team join blue @s