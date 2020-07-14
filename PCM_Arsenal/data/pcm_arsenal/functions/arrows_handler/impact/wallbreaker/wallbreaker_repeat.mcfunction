# Loop this so if it


scoreboard players remove @e[type=area_effect_cloud,tag=ARS_TrackWallHP,scores={ARS_Wall_HP=1..}] ARS_Wall_HP 1


execute as @e[type=area_effect_cloud,tag=ARS_FlowerPot,scores={ARS_Wall_HP=0}] at @s run function pcm_arsenal:arrows_handler/impact/wallbreaker/pot_replace
execute as @e[type=area_effect_cloud,tag=ARS_Head,scores={ARS_Wall_HP=0}] at @s run function pcm_arsenal:arrows_handler/impact/wallbreaker/head_replace
execute as @e[type=area_effect_cloud,tag=ARS_WallHealth] at @s run function pcm_arsenal:arrows_handler/impact/wallbreaker/wallbreaker_setblock

execute as @e[type=area_effect_cloud,tag=ARS_WallHealth] at @s if entity @a[distance=..1,predicate=pcm_arsenal:in_wall] as @a[distance=..1,predicate=pcm_arsenal:in_wall] at @s if block ~ ~1 ~1 air run tp @s ~ ~ ~1
execute as @e[type=area_effect_cloud,tag=ARS_WallHealth] at @s if entity @a[distance=..1,predicate=pcm_arsenal:in_wall] as @a[distance=..1,predicate=pcm_arsenal:in_wall] at @s if block ~ ~1 ~-1 air run tp @s ~ ~ ~-1
execute as @e[type=area_effect_cloud,tag=ARS_WallHealth] at @s if entity @a[distance=..1,predicate=pcm_arsenal:in_wall] as @a[distance=..1,predicate=pcm_arsenal:in_wall] at @s if block ~1 ~1 ~ air run tp @s ~1 ~ ~
execute as @e[type=area_effect_cloud,tag=ARS_WallHealth] at @s if entity @a[distance=..1,predicate=pcm_arsenal:in_wall] as @a[distance=..1,predicate=pcm_arsenal:in_wall] at @s if block ~-1 ~1 ~ air run tp @s ~-1 ~ ~

kill @e[type=area_effect_cloud,tag=ARS_TrackWallHP,scores={ARS_Wall_HP=..0}]

schedule function pcm_arsenal:arrows_handler/impact/wallbreaker/wallbreaker_repeat 5s
