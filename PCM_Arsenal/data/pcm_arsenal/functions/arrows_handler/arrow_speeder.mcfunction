# Increases arrow speed. Requires an execute as in tick.

execute as @s store result entity @s Motion[0] double 0.00000003 run data get entity @s Motion[0] 100000000
execute as @s store result entity @s Motion[1] double 0.00000003 run data get entity @s Motion[1] 100000000
execute as @s store result entity @s Motion[2] double 0.00000003 run data get entity @s Motion[2] 100000000
tag @s add ARS_SpeedTag