execute as @a[scores={pcm2_killtracker=1..}] run tag @s add pcm2_randdrop1
execute as @a[scores={pcm2_killtracker=1..},tag=pcm2_randdrop1] run function pc_root:rng/rng100_self
execute as @a[scores={pcm2_killtracker=1..,PC_RNG=..89},tag=pcm2_randdrop1] run tag @s add pcm2_randdrop2
execute as @a[scores={pcm2_killtracker=1..,PC_RNG=..89},tag=pcm2_randdrop2] run scoreboard players reset @s PC_RNG
execute as @a[scores={pcm2_killtracker=1..},tag=pcm2_randdrop2] run scoreboard players reset @s pcm2_killtracker
execute as @a[tag=pcm2_randdrop2] run tag @s remove pcm2_randdrop1
execute as @a[tag=pcm2_randdrop2] run tag @s remove pcm2_randdrop2


execute as @a[scores={pcm2_killtracker=1..,PC_RNG=90..},tag=pcm2_randdrop1] run tag @s add pcm2_randdrop3
execute as @a[scores={pcm2_killtracker=1..,PC_RNG=90..},tag=pcm2_randdrop3] run tellraw @s ["",{"text":"You've earned a random drop!"}]
execute as @a[scores={pcm2_killtracker=1..,PC_RNG=90..},tag=pcm2_randdrop3] at @s run function pcm_accoutrements:lootbox_handler/droplist
execute as @a[tag=pcm2_randdrop3] at @s run scoreboard players reset @s PC_RNG
execute as @a[tag=pcm2_randdrop3] at @s run scoreboard players reset @s pcm2_killtracker
execute as @a[tag=pcm2_randdrop3] at @s run tag @s remove pcm2_randdrop1
execute as @a[tag=pcm2_randdrop3] at @s run tag @s remove pcm2_randdrop3

