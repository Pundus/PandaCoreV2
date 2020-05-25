# This function kills players who are in killzones.

execute as @a at @s if block ~ ~-2 ~ infested_stone run kill @s


execute as @a[team=red] at @s if block ~ ~-2 ~ infested_stone_bricks run kill @s
execute as @a[team=blue] at @s if block ~ ~-2 ~ infested_stone_bricks run effect give @s resistance 1 31 true
execute as @a[team=blue] at @s if block ~ ~-2 ~ infested_mossy_stone_bricks run kill @s
execute as @a[team=red] at @s if block ~ ~-2 ~ infested_mossy_stone_bricks run effect give @s resistance 1 31 true



schedule function pcm_arsenal:kill_zone/root 10t