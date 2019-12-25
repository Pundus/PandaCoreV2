
###################tag @a[nbt={SelectedItem:{tag:{pcm2_islockbox:1}}}] add pcm2_heldstuff
###################tag @a[nbt={SelectedItem:{tag:{pcm2_key:1}}}] add pcm2_heldstuff

###################execute at @e[type=item,nbt={Item:{Count:1b,tag:{pcm2_key:1}},OnGround:1b},tag=!pcm2_freshkey] if entity @e[type=item,nbt={Item:{Count:1b,tag:{pcm2_lb:1}},OnGround:1b},distance=..2] unless entity @e[type=item,nbt={Item:{Count:1b,tag:{pcm2_key:1}},OnGround:1b},tag=!pcm2_freshkey,distance=0.5..3] run summon minecraft:armor_stand ~ ~ ~ {Invulnerable:1b,Small:1b,Invisible:1b,Tags:["pcm2_unbox_marker1"]}
###################execute at @e[type=item,nbt={Item:{Count:1b,tag:{pcm2_key:1}},OnGround:1b},tag=!pcm2_freshkey] if entity @e[type=item,nbt={Item:{Count:1b,tag:{pcm2_lb:1}},OnGround:1b},distance=..2] unless entity @e[type=item,nbt={Item:{Count:1b,tag:{pcm2_key:1}},OnGround:1b},tag=!pcm2_freshkey,distance=0.5..3] run scoreboard players set @e[type=armor_stand,tag=pcm2_unbox_marker1] pcm2_lbsequence 0
###################execute at @e[type=armor_stand,tag=pcm2_unbox_marker1,scores={pcm2_lbsequence=0}] run kill @e[type=item,nbt={Item:{Count:1b,tag:{pcm2_key:1}},OnGround:1b},distance=..2,limit=1]
###################execute at @e[type=armor_stand,tag=pcm2_unbox_marker1,scores={pcm2_lbsequence=0}] run kill @e[type=item,nbt={Item:{Count:1b,tag:{pcm2_lb:1}},OnGround:1b},distance=..2,limit=1]
###################execute as @e[type=armor_stand,tag=pcm2_unbox_marker1,scores={pcm2_lbsequence=0}] run scoreboard players set @s pcm2_lbsequence 1

execute at @e[type=armor_stand,tag=pcm2_unbox_marker1] run particle totem_of_undying ~ ~ ~ 0.05 0.05 0.05 .25 25 force @a[distance=..10]

########execute as @e[type=armor_stand,tag=pcm2_unbox_marker1,scores={pcm2_lbsequence=1},tag=pcm2_hatlb] run function pc_root:rng/rng8_self
execute as @e[type=armor_stand,tag=pcm2_unbox_marker1,scores={pcm2_lbsequence=1},tag=pcm2_hatlb] run function pc_root:rng/rng_large_self
execute as @e[type=armor_stand,tag=pcm2_unbox_marker1,scores={pcm2_lbsequence=1},tag=pcm2_hatlb] run scoreboard players set pcm2_lbm1 PC_RNG 8
execute as @e[type=armor_stand,tag=pcm2_unbox_marker1,scores={pcm2_lbsequence=1},tag=pcm2_hatlb] run scoreboard players operation @s PC_RNG %= pcm2_lbm1 PC_RNG

#FOR NON HAT LOOTBOXES
execute as @e[type=armor_stand,tag=pcm2_unbox_marker1,scores={pcm2_lbsequence=1},tag=!pcm2_hatlb] run scoreboard players set @s pcm2_lbsequence 99

#is hat?

execute as @e[type=armor_stand,tag=pcm2_unbox_marker1,scores={pcm2_lbsequence=1},tag=pcm2_hatlb] if score @s PC_RNG matches 0..7 run scoreboard players set @s pcm2_lbsequence 2

########NOT EVER IN USE execute as @e[type=armor_stand,tag=pcm2_unbox_marker1,scores={pcm2_lbsequence=2}] run function pc_root:rng/rng6_self

#GIVE HAT

execute as @e[type=armor_stand,tag=pcm2_unbox_marker1,scores={pcm2_lbsequence=2,pcm2_lbnumber=1}] at @s run function pcm_accoutrements:lootbox_handler/lootbox_all/lb1_stage1
execute as @e[type=armor_stand,tag=pcm2_unbox_marker1,scores={pcm2_lbsequence=2,pcm2_lbnumber=2}] at @s run function pcm_accoutrements:lootbox_handler/lootbox_all/lb2_stage1
execute as @e[type=armor_stand,tag=pcm2_unbox_marker1,scores={pcm2_lbsequence=2}] at @s run tell @a[tag=pcm2_DEBUG] UNBOX STAGE 1

execute as @e[type=armor_stand,tag=pcm2_unbox_marker1,scores={pcm2_lbsequence=2,PC_RNG=0..5}] run scoreboard players set @s pcm2_lbsequence 3

#lock item temporarily
execute as @e[type=armor_stand,tag=pcm2_unbox_marker1,scores={pcm2_lbsequence=3}] at @s if entity @e[tag=!pcm2_spawned,type=item,nbt={Item:{tag:{pcm2_hat:1}}},distance=..2] run data modify entity @e[type=item,limit=1,sort=nearest,distance=..2] PickupDelay set value 32767
execute as @e[type=armor_stand,tag=pcm2_unbox_marker1,scores={pcm2_lbsequence=3}] at @s if entity @e[type=item,nbt={Item:{tag:{pcm2_hat:1}}},distance=..2] run tp @e[type=item,limit=1,sort=nearest,distance=..2] @s

#rarity
execute as @e[type=armor_stand,tag=pcm2_unbox_marker1,scores={pcm2_lbsequence=3}] at @s if entity @e[type=item,nbt={PickupDelay:32767s,Item:{tag:{pcm2_hat:1}},OnGround:1b},distance=..0.5] run tell @a[tag=pcm2_DEBUG] UNBOX STAGE 2
execute as @e[type=armor_stand,tag=pcm2_unbox_marker1,scores={pcm2_lbsequence=3}] at @s if entity @e[type=item,nbt={PickupDelay:32767s,Item:{tag:{pcm2_hat:1}},OnGround:1b},distance=..0.5] run function pcm_accoutrements:lootbox_handler/global_hat/hat_stage2

#execute as @e[type=armor_stand,tag=pcm2_unbox_marker1,scores={pcm2_lbsequence=3}] at @s if score @s PC_RNG matches 0..99 if entity @e[type=item,nbt={Item:{tag:{pcm2_hat:1}}},tag=pcm2_normalspawn,distance=..0.5] run scoreboard players set @s pcm2_lbsequence 4
#execute as @e[type=armor_stand,tag=pcm2_unbox_marker1,scores={pcm2_lbsequence=3}] at @s if score @s PC_RNG matches 0..99 if entity @e[type=item,nbt={Item:{tag:{pcm2_hat:1}}},tag=pcm2_strangespawn,distance=..0.5] run scoreboard players set @s pcm2_lbsequence 4
#execute as @e[type=armor_stand,tag=pcm2_unbox_marker1,scores={pcm2_lbsequence=3}] at @s if score @s PC_RNG matches 0..99 if entity @e[type=item,nbt={Item:{tag:{pcm2_hat:1}}},tag=pcm2_unusualspawn,distance=..0.5] run particle witch ~ ~ ~ 0.05 0.05 0.05 .25 25 force @a[distance=..10]
#execute as @e[type=armor_stand,tag=pcm2_unbox_marker1,scores={pcm2_lbsequence=3}] at @s if score @s PC_RNG matches 0..99 if entity @e[type=item,nbt={Item:{tag:{pcm2_hat:1}}},tag=pcm2_unusualspawn,distance=..0.5] run scoreboard players set @s pcm2_lbsequence 4


#stranges

execute as @e[type=item,tag=pcm2_strangespawn] run function pcm_accoutrements:lootbox_handler/global_hat/hat1_stage3_strange
execute as @e[type=item,tag=pcm2_strangespawn] run tell @a[tag=pcm2_DEBUG] UNBOX STAGE 3-STRANGE

#unusuals

execute as @e[type=item,tag=pcm2_unusualspawn] run function pcm_accoutrements:lootbox_handler/global_hat/hat1_stage3_unus1
execute as @e[type=item,tag=pcm2_unusualspawn] run tell @a[tag=pcm2_DEBUG] UNBOX STAGE 3-UNUS

#execute as @e[type=item,tag=pcm2_unusualspawn] run function pcm_accoutrements:lootbox_handler/global_hat/hat1_stage3_unus2

execute as @e[type=armor_stand,tag=pcm2_unbox_marker1,scores={pcm2_lbsequence=4}] at @s if entity @e[type=item,nbt={Item:{tag:{pcm2_hat:1}},OnGround:1b},distance=..0.5,tag=pcm2_normalspawn] run scoreboard players set @s pcm2_lbsequence 5
execute as @e[type=armor_stand,tag=pcm2_unbox_marker1,scores={pcm2_lbsequence=4}] at @s if entity @e[type=item,nbt={Item:{tag:{pcm2_hat:1}},OnGround:1b},distance=..0.5,tag=pcm2_strangespawn] run scoreboard players set @s pcm2_lbsequence 5
execute as @e[type=armor_stand,tag=pcm2_unbox_marker1,scores={pcm2_lbsequence=4}] at @s if entity @e[type=item,nbt={Item:{tag:{pcm2_hat:1}},OnGround:1b},distance=..0.5,tag=pcm2_unusualspawn] run scoreboard players set @s pcm2_lbsequence 5



#announcer and playsound
execute as @e[type=armor_stand,tag=pcm2_unbox_marker1,scores={pcm2_lbsequence=5}] at @s run function pcm_accoutrements:lootbox_handler/global_hat/hat_stage4
execute as @e[type=armor_stand,tag=pcm2_unbox_marker1,scores={pcm2_lbsequence=5}] at @s run 

#unlock hats

execute as @e[type=armor_stand,tag=pcm2_unbox_marker1,scores={pcm2_lbsequence=5}] at @s if entity @e[type=item,nbt={Item:{tag:{pcm2_hat:1}},OnGround:1b},distance=..0.5] run data modify entity @e[type=item,limit=1,sort=nearest,distance=..0.5] PickupDelay set value 10
execute as @e[type=armor_stand,tag=pcm2_unbox_marker1,scores={pcm2_lbsequence=5}] at @s if entity @e[type=item,nbt={Item:{tag:{pcm2_hat:1}},OnGround:1b},distance=..0.5] run tag @e[type=item,limit=1,sort=nearest,distance=..0.5,tag=pcm2_normalspawn] remove pcm2_normalspawn
execute as @e[type=armor_stand,tag=pcm2_unbox_marker1,scores={pcm2_lbsequence=5}] at @s if entity @e[type=item,nbt={Item:{tag:{pcm2_hat:1}},OnGround:1b},distance=..0.5] run tag @e[type=item,limit=1,sort=nearest,distance=..0.5,tag=pcm2_strangespawn] remove pcm2_strangespawn
execute as @e[type=armor_stand,tag=pcm2_unbox_marker1,scores={pcm2_lbsequence=5}] at @s if entity @e[type=item,nbt={Item:{tag:{pcm2_hat:1}},OnGround:1b},distance=..0.5] run tag @e[type=item,limit=1,sort=nearest,distance=..0.5,tag=pcm2_unusualspawn] remove pcm2_unusualspawn

execute as @e[type=armor_stand,tag=pcm2_unbox_marker1,scores={pcm2_lbsequence=5}] at @s if entity @e[type=item,nbt={Item:{tag:{pcm2_hat:1}},OnGround:1b},distance=..0.5] run scoreboard players set @s pcm2_lbsequence 6





#BONUS ROUND

########execute as @e[type=armor_stand,tag=pcm2_unbox_marker1,scores={pcm2_lbsequence=6}] at @s run function pc_root:rng/rng100_self
execute as @e[type=armor_stand,tag=pcm2_unbox_marker1,scores={pcm2_lbsequence=6}] run function pc_root:rng/rng_large_self
execute as @e[type=armor_stand,tag=pcm2_unbox_marker1,scores={pcm2_lbsequence=6}] run scoreboard players set pcm2_lbm1 PC_RNG 100
execute as @e[type=armor_stand,tag=pcm2_unbox_marker1,scores={pcm2_lbsequence=6}] run scoreboard players operation @s PC_RNG %= pcm2_lbm1 PC_RNG

#execute as @e[type=armor_stand,tag=pcm2_unbox_marker1,scores={pcm2_lbsequence=6,PC_RNG=..100}] at @s run function pcm_accoutrements:lootbox_handler/global_hat/bonus_round
execute as @e[type=armor_stand,tag=pcm2_unbox_marker1,scores={pcm2_lbsequence=6,PC_RNG=66..}] at @s run function pcm_accoutrements:lootbox_handler/global_hat/bonus_round

execute as @e[type=armor_stand,tag=pcm2_unbox_marker1,scores={pcm2_lbsequence=6,PC_RNG=..65}] at @s run tell @a[tag=pcm2_DEBUG] SKIP BONUS
execute as @e[type=armor_stand,tag=pcm2_unbox_marker1,scores={pcm2_lbsequence=6,PC_RNG=..65}] at @s run scoreboard players set @s pcm2_lbsequence 7



execute as @e[type=armor_stand,tag=pcm2_unbox_marker1,scores={pcm2_lbsequence=6}] at @s run tag @p[tag=pcm2_heldstuff] remove pcm2_heldstuff



execute as @e[type=armor_stand,tag=pcm2_unbox_marker1,scores={pcm2_lbsequence=7}] at @s unless entity @e[type=item,nbt={PickupDelay:32767s},distance=..0.5] run tell @a[tag=pcm2_DEBUG] END UNBOX
execute as @e[type=armor_stand,tag=pcm2_unbox_marker1,scores={pcm2_lbsequence=7}] at @s unless entity @e[type=item,nbt={PickupDelay:32767s},distance=..0.5] run kill @s
execute as @e[type=armor_stand,tag=pcm2_unbox_marker1,scores={pcm2_lbsequence=7}] at @s if entity @e[type=item,nbt={PickupDelay:32767s,OnGround:1b},distance=..0.5] run data modify entity @e[type=item,limit=1,sort=nearest,distance=..0.5,nbt={PickupDelay:32767s,OnGround:1b}] PickupDelay set value 10


#execute as @e[type=armor_stand,tag=pcm2_unbox_marker1,scores={pcm2_lbsequence=7}] at @s unless entity @e[type=item,nbt={PickupDelay:32767s},distance=..0.5,tag=pcm2_normalspawn] unless entity @e[type=item,nbt={PickupDelay:32767s},distance=..0.5,tag=pcm2_strangespawn] unless entity @e[type=item,nbt={PickupDelay:32767s},distance=..0.5,tag=pcm2_unusualspawn] run kill @s

#tag @a[nbt=!{SelectedItem:{tag:{pcm2_islockbox:1}}},nbt=!{SelectedItem:{tag:{pcm2_key:1}}}] remove pcm2_heldstuff



#FOR NON HAT LOOTBOXES CONT

execute as @e[type=armor_stand,tag=pcm2_unbox_marker1,scores={pcm2_lbsequence=99}] at @s run function pcm_accoutrements:lootbox_handler/lootbox_all/lbx_stagex
execute as @e[type=armor_stand,tag=pcm2_unbox_marker1,scores={pcm2_lbsequence=98}] at @s run kill @s
