# This function checks what sound should be played.
###################################################
# Blue       - Inside, Low
# Light Blue - Inside, Medium
# Cyan       - Inside, High
# Green      - Outside, Low
# Lime       - Outside, Medium
# Yellow     - Outside, High
###################################################

#Loop
execute as @s unless block ~ ~-1 ~ #minecraft:wool positioned ~ ~-1 ~ run function pcm_arsenal:global/sound/small_loop

#Cross references
execute as @s if block ~ ~-1 ~ blue_wool at @s run playsound minecraft:tails.small.inside.low player @a ~ ~ ~ 5 1 0
execute as @s if block ~ ~-1 ~ light_blue_wool at @s run playsound minecraft:tails.small.inside.med player @a ~ ~ ~ 5 1 0
execute as @s if block ~ ~-1 ~ cyan_wool at @s run playsound minecraft:tails.small.inside.high player @a ~ ~ ~ 5 1 0
execute as @s if block ~ ~-1 ~ green_wool at @s run playsound minecraft:tails.small.outside.low player @a ~ ~ ~ 5 1 0
execute as @s if block ~ ~-1 ~ lime_wool at @s run playsound minecraft:tails.small.outside.med player @a ~ ~ ~ 5 1 0
execute as @s if block ~ ~-1 ~ yellow_wool at @s run playsound minecraft:tails.small.outside.high player @a ~ ~ ~ 5 1 0

