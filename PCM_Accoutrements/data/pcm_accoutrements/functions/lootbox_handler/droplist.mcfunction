function pc_root:rng/rng_large_self
execute as @s run scoreboard players set pcm2_rlbd PC_RNG 100
execute as @s run scoreboard players operation @s PC_RNG %= pcm2_rlbd PC_RNG
#
#execute if score @s PC_RNG matches 1..90 run loot give ~ ~ ~ loot pcm_accoutrements:lockbox/lockbox_01
#
#execute if score @s PC_RNG matches 90.. run loot give ~ ~ ~ loot pcm_accoutrements:lockbox/lockbox_key
#

execute if score @s PC_RNG matches 0..89 run tag @s add pcm2_lootbox_1
execute if score @s PC_RNG matches 0..89 run tell @a[tag=pcm2_DEBUG] LBDROP: BOX1
execute if score @s PC_RNG matches 90.. run tag @s add pcm2_key
execute if score @s PC_RNG matches 90.. run tell @a[tag=pcm2_DEBUG] LBDROP: KEY


#execute if score @s PC_RNG matches 1..100 run tag @e[type=item,nbt={PickupDelay:32767s,Item:{tag:{pcm2_hat:1}},OnGround:1b},distance=..0.5] add pcm2_normalspawn
