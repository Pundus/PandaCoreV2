# create a target

execute as @s at @s align xyz positioned ~0.5 ~0.5 ~0.5 run summon minecraft:area_effect_cloud ~ ~ ~ {Age:-2147483648,Duration:-1,WaitTime:-2147483648,Tags:["ARS_AEC","ARS_AECTarget"]}

execute as @s at @s align xyz positioned ~0.5 ~0.5 ~0.5 run setblock ~ ~ ~ target
execute as @s at @s align xyz positioned ~0.5 ~0.5 ~0.5 run setblock ~ ~1 ~ jack_o_lantern[facing=east]