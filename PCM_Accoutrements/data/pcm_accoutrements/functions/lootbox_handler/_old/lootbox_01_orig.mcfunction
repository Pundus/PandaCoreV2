execute at @e[type=item,nbt={Item:{Count:1b,tag:{pcm2_key:1}},OnGround:1b}] if entity @e[type=item,nbt={Item:{Count:1b,tag:{pcm2_lb:1}},OnGround:1b},distance=..2] run summon minecraft:armor_stand ~ ~ ~ {Invulnerable:1b,Small:1b,Invisible:1b,Tags:["pcm2_unbox_marker1"]}
execute at @e[type=item,nbt={Item:{Count:1b,tag:{pcm2_key:1}},OnGround:1b}] if entity @e[type=item,nbt={Item:{Count:1b,tag:{pcm2_lb:1}},OnGround:1b},distance=..2] run scoreboard players set @e[type=armor_stand,tag=pcm2_unbox_marker1] pcm2_lbsequence 0
execute at @e[type=armor_stand,tag=pcm2_unbox_marker1,scores={pcm2_lbsequence=0}] run kill @e[type=item,nbt={Item:{Count:1b,tag:{pcm2_key:1}},OnGround:1b},distance=..2,limit=1]
execute at @e[type=armor_stand,tag=pcm2_unbox_marker1,scores={pcm2_lbsequence=0}] run kill @e[type=item,nbt={Item:{Count:1b,tag:{pcm2_lb:1}},OnGround:1b},distance=..2,limit=1]
execute as @e[type=armor_stand,tag=pcm2_unbox_marker1,scores={pcm2_lbsequence=0}] run scoreboard players set @s pcm2_lbsequence 1

execute as @e[type=armor_stand,tag=pcm2_unbox_marker1,scores={pcm2_lbsequence=1}] run function pc_root:rng/rng6_self


#GIVE HAT
#execute as @e[type=armor_stand,tag=pcm2_unbox_marker1,scores={pcm2_lbsequence=2}] at @s if entity @e[type=item,nbt={Item:{tag:{pcm2_hat:1}},OnGround:1b},distance=..0.5] run scoreboard players set @s pcm2_lbsequence 2

execute as @e[type=armor_stand,tag=pcm2_unbox_marker1,scores={pcm2_lbsequence=1}] at @s if score @s PC_RNG matches 1 run loot spawn ~ ~ ~ loot pcm_accoutrements:hats/bearnecessities
execute as @e[type=armor_stand,tag=pcm2_unbox_marker1,scores={pcm2_lbsequence=1}] at @s if score @s PC_RNG matches 2 run loot spawn ~ ~ ~ loot pcm_accoutrements:hats/conehead
execute as @e[type=armor_stand,tag=pcm2_unbox_marker1,scores={pcm2_lbsequence=1}] at @s if score @s PC_RNG matches 3 run loot spawn ~ ~ ~ loot pcm_accoutrements:hats/headstack
execute as @e[type=armor_stand,tag=pcm2_unbox_marker1,scores={pcm2_lbsequence=1}] at @s if score @s PC_RNG matches 4 run loot spawn ~ ~ ~ loot pcm_accoutrements:hats/hotdogger
execute as @e[type=armor_stand,tag=pcm2_unbox_marker1,scores={pcm2_lbsequence=1}] at @s if score @s PC_RNG matches 5 run loot spawn ~ ~ ~ loot pcm_accoutrements:hats/zombiepal
execute as @e[type=armor_stand,tag=pcm2_unbox_marker1,scores={pcm2_lbsequence=1}] at @s if score @s PC_RNG matches 6 run loot spawn ~ ~ ~ loot pcm_accoutrements:hats/popeyes

execute as @e[type=armor_stand,tag=pcm2_unbox_marker1,scores={pcm2_lbsequence=1,PC_RNG=1..6}] run scoreboard players set @s pcm2_lbsequence 2

#lock item temporarily
execute as @e[type=armor_stand,tag=pcm2_unbox_marker1,scores={pcm2_lbsequence=2}] at @s if entity @e[tag=!pcm2_spawned,type=item,nbt={Item:{tag:{pcm2_hat:1}}},distance=..2] run data modify entity @e[type=item,limit=1,sort=nearest,distance=..2] PickupDelay set value 32767
execute as @e[type=armor_stand,tag=pcm2_unbox_marker1,scores={pcm2_lbsequence=2}] at @s if entity @e[type=item,nbt={Item:{tag:{pcm2_hat:1}}},distance=..2] run tp @e[type=item,limit=1,sort=nearest,distance=..2] @s



#rarity
execute as @e[type=armor_stand,tag=pcm2_unbox_marker1,scores={pcm2_lbsequence=2}] run function pc_root:rng/rng100_self

execute as @e[type=armor_stand,tag=pcm2_unbox_marker1,scores={pcm2_lbsequence=2}] at @s if score @s PC_RNG matches 1..80 run tag @e[type=item,nbt={PickupDelay:32767s,Item:{tag:{pcm2_hat:1}},OnGround:1b},distance=..0.5] add pcm2_normalspawn
execute as @e[type=armor_stand,tag=pcm2_unbox_marker1,scores={pcm2_lbsequence=2}] at @s if score @s PC_RNG matches 81..95 run tag @e[type=item,nbt={PickupDelay:32767s,Item:{tag:{pcm2_hat:1}},OnGround:1b},distance=..0.5] add pcm2_strangespawn
execute as @e[type=armor_stand,tag=pcm2_unbox_marker1,scores={pcm2_lbsequence=2}] at @s if score @s PC_RNG matches 96..100 run tag @e[type=item,nbt={PickupDelay:32767s,Item:{tag:{pcm2_hat:1}},OnGround:1b},distance=..0.5] add pcm2_unusualspawn
execute as @e[type=armor_stand,tag=pcm2_unbox_marker1,scores={pcm2_lbsequence=2}] at @s if score @s PC_RNG matches 1..100 run tag @e[type=item,nbt={PickupDelay:32767s,Item:{tag:{pcm2_hat:1}},OnGround:1b},distance=..0.5] add pcm2_spawned

execute as @e[type=armor_stand,tag=pcm2_unbox_marker1,scores={pcm2_lbsequence=2,PC_RNG=1..100}] at @s if entity @e[type=item,nbt={Item:{tag:{pcm2_hat:1}}},tag=pcm2_normalspawn,distance=..0.5] run scoreboard players set @s pcm2_lbsequence 3
execute as @e[type=armor_stand,tag=pcm2_unbox_marker1,scores={pcm2_lbsequence=2,PC_RNG=1..100}] at @s if entity @e[type=item,nbt={Item:{tag:{pcm2_hat:1}}},tag=pcm2_strangespawn,distance=..0.5] run scoreboard players set @s pcm2_lbsequence 3
execute as @e[type=armor_stand,tag=pcm2_unbox_marker1,scores={pcm2_lbsequence=2,PC_RNG=1..100}] at @s if entity @e[type=item,nbt={Item:{tag:{pcm2_hat:1}}},tag=pcm2_unusualspawn,distance=..0.5] run scoreboard players set @s pcm2_lbsequence 3



#stranges

execute as @e[type=item,tag=pcm2_strangespawn] run function pc_root:rng/rng8_self

execute as @e[type=item,tag=pcm2_strangespawn] if score @s PC_RNG matches 8 run function pcm_accoutrements:assign_strange/creeper_pacifier
execute as @e[type=item,tag=pcm2_strangespawn] if score @s PC_RNG matches 7 run function pcm_accoutrements:assign_strange/fire_walker
execute as @e[type=item,tag=pcm2_strangespawn] if score @s PC_RNG matches 6 run function pcm_accoutrements:assign_strange/fireball_defender
execute as @e[type=item,tag=pcm2_strangespawn] if score @s PC_RNG matches 5 run function pcm_accoutrements:assign_strange/high_jump
execute as @e[type=item,tag=pcm2_strangespawn] if score @s PC_RNG matches 4 run function pcm_accoutrements:assign_strange/item_magnet
execute as @e[type=item,tag=pcm2_strangespawn] if score @s PC_RNG matches 3 run function pcm_accoutrements:assign_strange/night_sight
execute as @e[type=item,tag=pcm2_strangespawn] if score @s PC_RNG matches 2 run function pcm_accoutrements:assign_strange/poison_immunity
execute as @e[type=item,tag=pcm2_strangespawn] if score @s PC_RNG matches 1 run function pcm_accoutrements:assign_strange/safe_landing

#unusuals

execute as @e[type=item,tag=pcm2_unusualspawn] run function pc_root:rng/rng8_self

execute as @e[type=item,tag=pcm2_unusualspawn] if score @s PC_RNG matches 8 run function pcm_accoutrements:assign_strange_norename/creeper_pacifier
execute as @e[type=item,tag=pcm2_unusualspawn] if score @s PC_RNG matches 7 run function pcm_accoutrements:assign_strange_norename/fire_walker
execute as @e[type=item,tag=pcm2_unusualspawn] if score @s PC_RNG matches 6 run function pcm_accoutrements:assign_strange_norename/fireball_defender
execute as @e[type=item,tag=pcm2_unusualspawn] if score @s PC_RNG matches 5 run function pcm_accoutrements:assign_strange_norename/high_jump
execute as @e[type=item,tag=pcm2_unusualspawn] if score @s PC_RNG matches 4 run function pcm_accoutrements:assign_strange_norename/item_magnet
execute as @e[type=item,tag=pcm2_unusualspawn] if score @s PC_RNG matches 3 run function pcm_accoutrements:assign_strange_norename/night_sight
execute as @e[type=item,tag=pcm2_unusualspawn] if score @s PC_RNG matches 2 run function pcm_accoutrements:assign_strange_norename/poison_immunity
execute as @e[type=item,tag=pcm2_unusualspawn] if score @s PC_RNG matches 1 run function pcm_accoutrements:assign_strange_norename/safe_landing

execute as @e[type=item,tag=pcm2_unusualspawn] run function pc_root:rng/rng6_self

execute as @e[type=item,tag=pcm2_unusualspawn] if score @s PC_RNG matches 6 run function pcm_accoutrements:assign_unusual/bubbling
execute as @e[type=item,tag=pcm2_unusualspawn] if score @s PC_RNG matches 5 run function pcm_accoutrements:assign_unusual/flaming
execute as @e[type=item,tag=pcm2_unusualspawn] if score @s PC_RNG matches 4 run function pcm_accoutrements:assign_unusual/love_in_the_air
execute as @e[type=item,tag=pcm2_unusualspawn] if score @s PC_RNG matches 3 run function pcm_accoutrements:assign_unusual/rainbow_sparkles
execute as @e[type=item,tag=pcm2_unusualspawn] if score @s PC_RNG matches 2 run function pcm_accoutrements:assign_unusual/rainy_day
execute as @e[type=item,tag=pcm2_unusualspawn] if score @s PC_RNG matches 1 run function pcm_accoutrements:assign_unusual/sparking

execute as @e[type=armor_stand,tag=pcm2_unbox_marker1,scores={pcm2_lbsequence=3}] at @s if entity @e[type=item,nbt={Item:{tag:{pcm2_hat:1}},OnGround:1b},distance=..0.5,tag=pcm2_normalspawn] run scoreboard players set @s pcm2_lbsequence 4
execute as @e[type=armor_stand,tag=pcm2_unbox_marker1,scores={pcm2_lbsequence=3}] at @s if entity @e[type=item,nbt={Item:{tag:{pcm2_hat:1}},OnGround:1b},distance=..0.5,tag=pcm2_strangespawn] run scoreboard players set @s pcm2_lbsequence 4
execute as @e[type=armor_stand,tag=pcm2_unbox_marker1,scores={pcm2_lbsequence=3}] at @s if entity @e[type=item,nbt={Item:{tag:{pcm2_hat:1}},OnGround:1b},distance=..0.5,tag=pcm2_unusualspawn] run scoreboard players set @s pcm2_lbsequence 4





#announcer and playsound
execute as @e[type=armor_stand,tag=pcm2_unbox_marker1,scores={pcm2_lbsequence=4}] at @s if entity @e[type=item,nbt={Item:{tag:{pcm2_hat:1}},OnGround:1b},distance=..0.5,tag=pcm2_normalspawn] run tellraw @a[distance=..5] ["",{"text":"A ","color":"white"},{"nbt":"Item.tag.display.Name","interpret":"true","entity":"@e[type=item,nbt={Item:{tag:{pcm2_hat:1}},OnGround:1b},distance=..0.5,tag=pcm2_normalspawn]","color":"white"},{"text":" has been unboxed.","color":"white"}]
execute as @e[type=armor_stand,tag=pcm2_unbox_marker1,scores={pcm2_lbsequence=4}] at @s if entity @e[type=item,nbt={Item:{tag:{pcm2_hat:1}},OnGround:1b},distance=..0.5,tag=pcm2_normalspawn] run playsound minecraft:block.barrel.open player @a[distance=..5] ~ ~ ~ 1 1 1

execute as @e[type=armor_stand,tag=pcm2_unbox_marker1,scores={pcm2_lbsequence=4}] at @s if entity @e[type=item,nbt={Item:{tag:{pcm2_hat:1}},OnGround:1b},distance=..0.5,tag=pcm2_strangespawn] run tellraw @a[distance=..5] ["",{"text":"A ","color":"yellow"},{"nbt":"Item.tag.display.Name","interpret":"true","entity":"@e[type=item,nbt={Item:{tag:{pcm2_hat:1}},OnGround:1b},distance=..0.5,tag=pcm2_strangespawn]","color":"yellow"},{"text":" has been unboxed!","color":"yellow"}]
execute as @e[type=armor_stand,tag=pcm2_unbox_marker1,scores={pcm2_lbsequence=4}] at @s if entity @e[type=item,nbt={Item:{tag:{pcm2_hat:1}},OnGround:1b},distance=..0.5,tag=pcm2_strangespawn] run playsound minecraft:block.ender_chest.open player @a[distance=..5] ~ ~ ~ 1 1 1

execute as @e[type=armor_stand,tag=pcm2_unbox_marker1,scores={pcm2_lbsequence=4}] at @s if entity @e[type=item,nbt={Item:{tag:{pcm2_hat:1}},OnGround:1b},distance=..0.5,tag=pcm2_unusualspawn] run tellraw @a ["",{"text":"An ","color":"light_purple"},{"nbt":"Item.tag.display.Name","interpret":"true","entity":"@e[type=item,nbt={Item:{tag:{pcm2_hat:1}},OnGround:1b},distance=..0.5,tag=pcm2_unusualspawn]","color":"light_purple"},{"text":" has been unboxed!","color":"light_purple"}]
execute as @e[type=armor_stand,tag=pcm2_unbox_marker1,scores={pcm2_lbsequence=4}] at @s if entity @e[type=item,nbt={Item:{tag:{pcm2_hat:1}},OnGround:1b},distance=..0.5,tag=pcm2_unusualspawn] run playsound minecraft:ui.toast.challenge_complete player @a[distance=..10] ~ ~ ~ 1 1.5 1

#unlock
execute as @e[type=armor_stand,tag=pcm2_unbox_marker1,scores={pcm2_lbsequence=4}] at @s if entity @e[type=item,nbt={Item:{tag:{pcm2_hat:1}},OnGround:1b},distance=..0.5] run data modify entity @e[type=item,limit=1,sort=nearest,distance=..0.5] PickupDelay set value 10
execute as @e[type=armor_stand,tag=pcm2_unbox_marker1,scores={pcm2_lbsequence=4}] at @s if entity @e[type=item,nbt={Item:{tag:{pcm2_hat:1}},OnGround:1b},distance=..0.5] run tag @e[type=item,limit=1,sort=nearest,distance=..0.5,tag=pcm2_normalspawn] remove pcm2_normalspawn
execute as @e[type=armor_stand,tag=pcm2_unbox_marker1,scores={pcm2_lbsequence=4}] at @s if entity @e[type=item,nbt={Item:{tag:{pcm2_hat:1}},OnGround:1b},distance=..0.5] run tag @e[type=item,limit=1,sort=nearest,distance=..0.5,tag=pcm2_strangespawn] remove pcm2_strangespawn
execute as @e[type=armor_stand,tag=pcm2_unbox_marker1,scores={pcm2_lbsequence=4}] at @s if entity @e[type=item,nbt={Item:{tag:{pcm2_hat:1}},OnGround:1b},distance=..0.5] run tag @e[type=item,limit=1,sort=nearest,distance=..0.5,tag=pcm2_unusualspawn] remove pcm2_unusualspawn

execute as @e[type=armor_stand,tag=pcm2_unbox_marker1,scores={pcm2_lbsequence=4}] at @s unless entity @e[type=item,nbt={PickupDelay:32767s},distance=..0.5] run kill @s



