function pc_root:rng/rng_large_self
execute as @s run scoreboard players set pcm2_rlbd PC_RNG 24
execute as @s run scoreboard players operation @s PC_RNG %= pcm2_rlbd PC_RNG
#
#execute if score @s PC_RNG matches 1..90 run loot give ~ ~ ~ loot pcm_accoutrements:lockbox/lockbox_01
#
#execute if score @s PC_RNG matches 90.. run loot give ~ ~ ~ loot pcm_accoutrements:lockbox/lockbox_key
#


execute if score @s PC_RNG matches 0 run function pcm_accoutrements:modifier_handlers/strangifier_init
execute if score @s PC_RNG matches 0 run tell @a[tag=pcm2_DEBUG] LBDROP: STRANGIFIER
execute if score @s PC_RNG matches 1 run function pcm_accoutrements:modifier_handlers/unusualifier_init
execute if score @s PC_RNG matches 1 run tell @a[tag=pcm2_DEBUG] LBDROP: UNUSUALIFIER

execute if score @s PC_RNG matches 2..6 run tag @s add pcm2_lootbox_1
execute if score @s PC_RNG matches 2..6 run tell @a[tag=pcm2_DEBUG] LBDROP: BOX1

execute if score @s PC_RNG matches 7..11 run tag @s add pcm2_lootbox_2
execute if score @s PC_RNG matches 7..11 run tell @a[tag=pcm2_DEBUG] LBDROP: BOX2

execute if score @s PC_RNG matches 12..16 run tag @s add pcm2_lootbox_3
execute if score @s PC_RNG matches 12..16 run tell @a[tag=pcm2_DEBUG] LBDROP: BOX3

execute if score @s PC_RNG matches 17..21 run tag @s add pcm2_lootbox_4
execute if score @s PC_RNG matches 17..21 run tell @a[tag=pcm2_DEBUG] LBDROP: BOX4


execute if score @s PC_RNG matches 22.. run tag @s add pcm2_key
execute if score @s PC_RNG matches 22.. run advancement grant @s only pcm_accoutrements:accoutrements/key_victory
execute if score @s PC_RNG matches 22.. run tell @a[tag=pcm2_DEBUG] LBDROP: KEY


#execute if score @s PC_RNG matches 1..100 run tag @e[type=item,nbt={PickupDelay:32767s,Item:{tag:{pcm2_hat:1}},OnGround:1b},distance=..0.5] add pcm2_normalspawn


scoreboard players reset pcm2_rlbd PC_RNG