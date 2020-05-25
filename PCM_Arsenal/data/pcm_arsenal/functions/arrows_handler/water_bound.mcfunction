# When arrows hit water play the sound

execute as @s at @s run playsound minecraft:impact.water player @a[distance=..32] ~ ~ ~ 1 1
tag @s add ARS_EnteredWater