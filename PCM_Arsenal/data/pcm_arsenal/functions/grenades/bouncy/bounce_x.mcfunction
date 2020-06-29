# boing

execute as @s store result entity @s Motion[0] double -0.000000009 run data get entity @s Motion[0] 100000000

execute as @s[tag=!ARS_StillWall] at @s run function pcm_arsenal:physics_objects/dropped_disambiguation

tag @s add ARS_StillWall