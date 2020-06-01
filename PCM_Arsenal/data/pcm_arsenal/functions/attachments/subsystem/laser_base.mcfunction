# Base of the laser system for positioning resetting
#################################################
execute as @s at @s anchored eyes positioned ^-0.25 ^-.4 ^1 run function pcm_arsenal:attachments/subsystem/laser
scoreboard players reset @s[scores={ARS_LaserLength=100..}] ARS_LaserLength
