function pc_root:rng/rng100_self

#50 - 25 - 15 - 5 - 5

#common
execute as @s at @s if score @s PC_RNG matches 1..50 run tell @a[tag=pcm2_DEBUG] BONUS DROP: COMMON
execute as @s at @s if score @s PC_RNG matches 1..50 run function pcm_accoutrements:lootbox_handler/global_hat/bonus_common

#uncommon
execute as @s at @s if score @s PC_RNG matches 51..80 run tell @a[tag=pcm2_DEBUG] BONUS DROP: UNCOMMON
execute as @s at @s if score @s PC_RNG matches 51..80 run function pcm_accoutrements:lootbox_handler/global_hat/bonus_uncommon

#execute as @s at @s if score @s PC_RNG matches ..100 run tell @a[tag=pcm2_DEBUG] BONUS DROP: UNCOMMON
#execute as @s at @s if score @s PC_RNG matches ..100 run function pcm_accoutrements:lootbox_handler/global_hat/bonus_uncommon

#rare
execute as @s at @s if score @s PC_RNG matches 81..100 run tell @a[tag=pcm2_DEBUG] BONUS DROP: RARE
execute as @s at @s if score @s PC_RNG matches 81..100 run function pcm_accoutrements:lootbox_handler/global_hat/bonus_rare

#strangifiers
#execute as @s at @s if score @s PC_RNG matches 91..95 run tell @a[tag=pcm2_DEBUG] BONUS DROP: STRANGIFIERS
#execute as @s at @s if score @s PC_RNG matches 91..95 run function pcm_accoutrements:lootbox_handler/global_hat/bonus_strangifiers

#unusualifiers
#execute as @s at @s if score @s PC_RNG matches 96..100 run tell @a[tag=pcm2_DEBUG] BONUS DROP: UNUSUALIFIERS
#execute as @s at @s if score @s PC_RNG matches 96..100 run function pcm_accoutrements:lootbox_handler/global_hat/bonus_unusualifiers

scoreboard players set @s pcm2_lbsequence 7
