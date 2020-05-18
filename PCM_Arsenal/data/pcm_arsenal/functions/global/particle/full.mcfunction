# Smoke and Fire particles.

execute as @s at @s anchored eyes run particle minecraft:smoke ^-0.25 ^-.4 ^1 0 0 0 0.01 1 force @a[distance=..15]
execute as @s at @s anchored eyes run particle minecraft:flame ^-0.25 ^-.4 ^1 0 0 0 0.01 1 force @a[distance=..15]

execute as @s at @s run function pcm_arsenal:global/particle/lighting

execute as @s at @s run fill ~ ~ ~ ~ ~1 ~ torch replace air
execute as @s at @s run fill ~-1 ~-1 ~-1 ~1 ~2 ~1 air replace torch