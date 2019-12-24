function pc_root:rng/rng100_self
#
#execute if score @s PC_RNG matches 1..90 run loot give ~ ~ ~ loot pcm_accoutrements:lockbox/lockbox_01
#execute if score @s PC_RNG matches 90.. run loot give ~ ~ ~ loot pcm_accoutrements:lockbox/lockbox_key

execute if score @s PC_RNG matches 1..90 run tag @s add pcm2_lootbox_1
execute if score @s PC_RNG matches 90.. run tag @s add pcm2_key


#execute if score @s PC_RNG matches 1..100 run tag @e[type=item,nbt={PickupDelay:32767s,Item:{tag:{pcm2_hat:1}},OnGround:1b},distance=..0.5] add pcm2_normalspawn
