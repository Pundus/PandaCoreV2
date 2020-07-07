# basic zombie

data merge entity @s {Health:8f,CustomNameVisible:1b,PersistenceRequired:1b,Tags:["ARS_CD_Zombie","ARS_CD_ZombieIG"],ArmorItems:[{id:"minecraft:diamond_boots",Count:1b},{id:"minecraft:diamond_leggings",Count:1b},{id:"minecraft:diamond_chestplate",Count:1b},{id:"minecraft:diamond_helmet",Count:1b}],ArmorDropChances:[-327.670F,-327.670F,-327.670F,-327.670F],Attributes:[{Name:generic.max_health,Base:8},{Name:generic.follow_range,Base:100},{Name:generic.movement_speed,Base:.27},{Name:generic.knockback_resistance,Base:100},{Name:generic.attack_knockback,Base:2},{Name:generic.attack_damage,Base:1},{Name:zombie.spawn_reinforcements,Base:0.4}]}
function pcm_arsenal:gamemodes/cd/cd_villager_dies
team join blue @s