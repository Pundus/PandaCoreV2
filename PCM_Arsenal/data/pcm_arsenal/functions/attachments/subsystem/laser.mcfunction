# Aiming Laser (Loops)
#################################################
scoreboard players add @s ARS_LaserLength 1
particle minecraft:composter ~ ~ ~ 0 0 0 0 1 force @a
#particle dust 1.0 0.0 0.0 1.0 ~ ~ ~ 0 0 0 1 1 force @s
execute positioned ~ ~-1.35 ~ run effect give @e[distance=..1,type=!#pcm_arsenal:dns_raycast] glowing 5 0 true
execute if score @s ARS_LaserLength matches ..100 if block ~ ~ ~ #pcm_arsenal:allow_raycast positioned ~ ~-1.35 ~ unless entity @e[distance=..0.75,type=!#pcm_arsenal:dns_raycast] positioned ~ ~1.35 ~ positioned ^ ^ ^1 run function pcm_arsenal:attachments/subsystem/laser

### execute as @s[scores={ARS_LaserLength=..100}] at @s run function pcm_arsenal:attachments/subsystem/laser