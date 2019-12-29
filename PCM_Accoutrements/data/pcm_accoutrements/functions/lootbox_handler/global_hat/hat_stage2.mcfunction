########function pc_root:rng/rng100_self
scoreboard players reset @s PC_RNG 

execute as @s run function pc_root:rng/rng_large_self
execute as @s run scoreboard players set pcm2_lbh2 PC_RNG 100
execute as @s run scoreboard players operation @s PC_RNG %= pcm2_lbh2 PC_RNG




execute if score @s PC_RNG matches 0..69 run tag @e[type=item,nbt={PickupDelay:32767s,Item:{tag:{pcm2_hat:1}},OnGround:1b},distance=..0.5] add pcm2_normalspawn
execute if score @s PC_RNG matches 0..69 run tell @a[tag=pcm2_DEBUG] RARITY: NORMAL 
execute if score @s PC_RNG matches 70..89 run tag @e[type=item,nbt={PickupDelay:32767s,Item:{tag:{pcm2_hat:1}},OnGround:1b},distance=..0.5] add pcm2_strangespawn
execute if score @s PC_RNG matches 70..89 run tell @a[tag=pcm2_DEBUG] RARITY: STRANGE 
execute if score @s PC_RNG matches 90..99 run tag @e[type=item,nbt={PickupDelay:32767s,Item:{tag:{pcm2_hat:1}},OnGround:1b},distance=..0.5] add pcm2_unusualspawn
execute if score @s PC_RNG matches 90..99 run particle witch ~ ~ ~ 0.05 0.05 0.05 .25 25 force @a[distance=..10]
execute if score @s PC_RNG matches 90..99 run tell @a[tag=pcm2_DEBUG] RARITY: UNUSUAL 
execute if score @s PC_RNG matches 0..99 run tag @e[type=item,nbt={PickupDelay:32767s,Item:{tag:{pcm2_hat:1}},OnGround:1b},distance=..0.5] add pcm2_spawned

execute as @s if score @s PC_RNG matches 0..99 run scoreboard players set @s pcm2_lbsequence 4