execute at @e[type=item,nbt={Item:{Count:1b,tag:{pcm2_key:1}},OnGround:1b}] if entity @e[type=item,nbt={Item:{Count:1b,tag:{pcm2_lb:1}},OnGround:1b},distance=..2] run summon minecraft:armor_stand ~ ~ ~ {Invulnerable:1b,Small:1b,Invisible:1b,Tags:["pcm2_unbox_marker1"]}
execute at @e[type=item,nbt={Item:{Count:1b,tag:{pcm2_key:1}},OnGround:1b}] if entity @e[type=item,nbt={Item:{Count:1b,tag:{pcm2_lb:1}},OnGround:1b},distance=..2] run scoreboard players set @e[type=armor_stand,tag=pcm2_unbox_marker1] pcm2_lbsequence 0
execute at @e[type=armor_stand,tag=pcm2_unbox_marker1,scores={pcm2_lbsequence=0}] run kill @e[type=item,nbt={Item:{Count:1b,tag:{pcm2_key:1}},OnGround:1b},distance=..2,limit=1]
execute at @e[type=armor_stand,tag=pcm2_unbox_marker1,scores={pcm2_lbsequence=0}] run kill @e[type=item,nbt={Item:{Count:1b,tag:{pcm2_lb:1}},OnGround:1b},distance=..2,limit=1]
execute as @e[type=armor_stand,tag=pcm2_unbox_marker1,scores={pcm2_lbsequence=0}] run scoreboard players set @s pcm2_lbsequence 1

execute as @e[type=armor_stand,tag=pcm2_unbox_marker1,scores={pcm2_lbsequence=1}] run function pc_root:rng/rng8_self

#is hat?

execute as @e[type=armor_stand,tag=pcm2_unbox_marker1,scores={pcm2_lbsequence=1}] if score @s PC_RNG matches 1..8 run scoreboard players set @s pcm2_lbsequence 2

execute as @e[type=armor_stand,tag=pcm2_unbox_marker1,scores={pcm2_lbsequence=2}] run function pc_root:rng/rng6_self

#GIVE HAT

execute as @e[type=armor_stand,tag=pcm2_unbox_marker1,scores={pcm2_lbsequence=2}] at @s run function pcm_accoutrements:lootbox_handler/lootbox_01/stage1

execute as @e[type=armor_stand,tag=pcm2_unbox_marker1,scores={pcm2_lbsequence=2,PC_RNG=1..6}] run scoreboard players set @s pcm2_lbsequence 3

#lock item temporarily
execute as @e[type=armor_stand,tag=pcm2_unbox_marker1,scores={pcm2_lbsequence=3}] at @s if entity @e[tag=!pcm2_spawned,type=item,nbt={Item:{tag:{pcm2_hat:1}}},distance=..2] run data modify entity @e[type=item,limit=1,sort=nearest,distance=..2] PickupDelay set value 32767
execute as @e[type=armor_stand,tag=pcm2_unbox_marker1,scores={pcm2_lbsequence=3}] at @s if entity @e[type=item,nbt={Item:{tag:{pcm2_hat:1}}},distance=..2] run tp @e[type=item,limit=1,sort=nearest,distance=..2] @s

#rarity
execute as @e[type=armor_stand,tag=pcm2_unbox_marker1,scores={pcm2_lbsequence=3}] at @s run function pcm_accoutrements:lootbox_handler/global_hat/hat_stage2

execute as @e[type=armor_stand,tag=pcm2_unbox_marker1,scores={pcm2_lbsequence=3,PC_RNG=1..100}] at @s if entity @e[type=item,nbt={Item:{tag:{pcm2_hat:1}}},tag=pcm2_normalspawn,distance=..0.5] run scoreboard players set @s pcm2_lbsequence 4
execute as @e[type=armor_stand,tag=pcm2_unbox_marker1,scores={pcm2_lbsequence=3,PC_RNG=1..100}] at @s if entity @e[type=item,nbt={Item:{tag:{pcm2_hat:1}}},tag=pcm2_strangespawn,distance=..0.5] run scoreboard players set @s pcm2_lbsequence 4
execute as @e[type=armor_stand,tag=pcm2_unbox_marker1,scores={pcm2_lbsequence=3,PC_RNG=1..100}] at @s if entity @e[type=item,nbt={Item:{tag:{pcm2_hat:1}}},tag=pcm2_unusualspawn,distance=..0.5] run scoreboard players set @s pcm2_lbsequence 4


#stranges

execute as @e[type=item,tag=pcm2_strangespawn] run function pcm_accoutrements:lootbox_handler/global_hat/hat1_stage3_strange

#unusuals

execute as @e[type=item,tag=pcm2_unusualspawn] run function pcm_accoutrements:lootbox_handler/global_hat/hat1_stage3_unus1

execute as @e[type=item,tag=pcm2_unusualspawn] run function pcm_accoutrements:lootbox_handler/global_hat/hat1_stage3_unus2

execute as @e[type=armor_stand,tag=pcm2_unbox_marker1,scores={pcm2_lbsequence=4}] at @s if entity @e[type=item,nbt={Item:{tag:{pcm2_hat:1}},OnGround:1b},distance=..0.5,tag=pcm2_normalspawn] run scoreboard players set @s pcm2_lbsequence 5
execute as @e[type=armor_stand,tag=pcm2_unbox_marker1,scores={pcm2_lbsequence=4}] at @s if entity @e[type=item,nbt={Item:{tag:{pcm2_hat:1}},OnGround:1b},distance=..0.5,tag=pcm2_strangespawn] run scoreboard players set @s pcm2_lbsequence 5
execute as @e[type=armor_stand,tag=pcm2_unbox_marker1,scores={pcm2_lbsequence=4}] at @s if entity @e[type=item,nbt={Item:{tag:{pcm2_hat:1}},OnGround:1b},distance=..0.5,tag=pcm2_unusualspawn] run scoreboard players set @s pcm2_lbsequence 5


#announcer and playsound
execute as @e[type=armor_stand,tag=pcm2_unbox_marker1,scores={pcm2_lbsequence=5}] at @s run function pcm_accoutrements:lootbox_handler/global_hat/hat_stage4

#unlock hats

execute as @e[type=armor_stand,tag=pcm2_unbox_marker1,scores={pcm2_lbsequence=5}] at @s if entity @e[type=item,nbt={Item:{tag:{pcm2_hat:1}},OnGround:1b},distance=..0.5] run data modify entity @e[type=item,limit=1,sort=nearest,distance=..0.5] PickupDelay set value 10
execute as @e[type=armor_stand,tag=pcm2_unbox_marker1,scores={pcm2_lbsequence=5}] at @s if entity @e[type=item,nbt={Item:{tag:{pcm2_hat:1}},OnGround:1b},distance=..0.5] run tag @e[type=item,limit=1,sort=nearest,distance=..0.5,tag=pcm2_normalspawn] remove pcm2_normalspawn
execute as @e[type=armor_stand,tag=pcm2_unbox_marker1,scores={pcm2_lbsequence=5}] at @s if entity @e[type=item,nbt={Item:{tag:{pcm2_hat:1}},OnGround:1b},distance=..0.5] run tag @e[type=item,limit=1,sort=nearest,distance=..0.5,tag=pcm2_strangespawn] remove pcm2_strangespawn
execute as @e[type=armor_stand,tag=pcm2_unbox_marker1,scores={pcm2_lbsequence=5}] at @s if entity @e[type=item,nbt={Item:{tag:{pcm2_hat:1}},OnGround:1b},distance=..0.5] run tag @e[type=item,limit=1,sort=nearest,distance=..0.5,tag=pcm2_unusualspawn] remove pcm2_unusualspawn

execute as @e[type=armor_stand,tag=pcm2_unbox_marker1,scores={pcm2_lbsequence=5}] at @s unless entity @e[type=item,nbt={PickupDelay:32767s},distance=..0.5] run kill @s



