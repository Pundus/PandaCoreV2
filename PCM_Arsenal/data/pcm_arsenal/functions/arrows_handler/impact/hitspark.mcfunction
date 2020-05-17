# Kill the arrow, kill the a_stand.

execute as @s at @s positioned ~ 0 ~ run kill @e[type=armor_stand,limit=1,sort=nearest,distance=..1,tag=ARS_ImpactCheck]

execute as @s at @s run particle minecraft:firework ~ ~ ~ 0 0 0 0.15 10 force @a[distance=..50]

execute as @s at @s run particle minecraft:smoke ~ ~ ~ 0 0 0 0.025 5 force @a[distance=..50]

execute as @s at @s run particle minecraft:falling_dust minecraft:gravel ~ ~ ~ 0.1 0.1 0.1 1 5 force @a[distance=..50]

kill @s