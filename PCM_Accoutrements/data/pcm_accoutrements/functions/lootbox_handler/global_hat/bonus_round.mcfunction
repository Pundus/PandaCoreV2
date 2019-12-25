########function pc_root:rng/rng100_self
execute as @s run function pc_root:rng/rng_large_self
execute as @s run scoreboard players set pcm2_lbbr PC_RNG 100
execute as @s run scoreboard players operation @s PC_RNG %= pcm2_lbbr PC_RNG

#50 - 25 - 15 - 5 - 5

#common
execute as @s at @s if score @s PC_RNG matches 0..49 run tell @a[tag=pcm2_DEBUG] BONUS DROP: COMMON
execute as @s at @s if score @s PC_RNG matches 0..49 run function pcm_accoutrements:lootbox_handler/global_hat/bonus_common

#uncommon
execute as @s at @s if score @s PC_RNG matches 50..79 run tell @a[tag=pcm2_DEBUG] BONUS DROP: UNCOMMON
execute as @s at @s if score @s PC_RNG matches 50..79 run function pcm_accoutrements:lootbox_handler/global_hat/bonus_uncommon

#execute as @s at @s if score @s PC_RNG matches ..99 run tell @a[tag=pcm2_DEBUG] BONUS DROP: UNCOMMON
#execute as @s at @s if score @s PC_RNG matches ..99 run function pcm_accoutrements:lootbox_handler/global_hat/bonus_uncommon

#rare
execute as @s at @s if score @s PC_RNG matches 80..99 run tell @a[tag=pcm2_DEBUG] BONUS DROP: RARE
execute as @s at @s if score @s PC_RNG matches 80..99 run function pcm_accoutrements:lootbox_handler/global_hat/bonus_rare

#strangifiers
#execute as @s at @s if score @s PC_RNG matches 90..94 run tell @a[tag=pcm2_DEBUG] BONUS DROP: STRANGIFIERS
#execute as @s at @s if score @s PC_RNG matches 90..94 run function pcm_accoutrements:lootbox_handler/global_hat/bonus_strangifiers

#unusualifiers
#execute as @s at @s if score @s PC_RNG matches 95..99 run tell @a[tag=pcm2_DEBUG] BONUS DROP: UNUSUALIFIERS
#execute as @s at @s if score @s PC_RNG matches 95..99 run function pcm_accoutrements:lootbox_handler/global_hat/bonus_unusualifiers

scoreboard players set @s pcm2_lbsequence 7
