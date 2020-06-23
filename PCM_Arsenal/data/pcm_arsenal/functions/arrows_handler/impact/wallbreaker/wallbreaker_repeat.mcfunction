# Loop this so if it

scoreboard players remove @e[type=area_effect_cloud,tag=ARS_WallHealth,scores={ARS_Wall_HP=1..}] ARS_Wall_HP 1


execute as @e[type=area_effect_cloud,tag=ARS_WallHealth] at @s run function pcm_arsenal:arrows_handler/impact/wallbreaker/wallbreaker_setblock

kill @e[type=area_effect_cloud,tag=ARS_WallHealth,scores={ARS_Wall_HP=..0}]

schedule function pcm_arsenal:arrows_handler/impact/wallbreaker/wallbreaker_repeat 5s
