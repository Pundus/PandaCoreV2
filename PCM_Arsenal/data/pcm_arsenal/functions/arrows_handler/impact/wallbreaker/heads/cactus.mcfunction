# break the head

summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ARS_CactusHead","ARS_Head","ARS_TrackWallHP"],Age:-2147483648,Duration:-1,WaitTime:-2147483648}

playsound impact.fruit player @a ~ ~ ~ 1 1 0
particle dust 0.1 0.5 0.1 2.0 ~ ~ ~ 0.15 0.15 0.15 5 10 force @a[tag=!ARS_DisableBlockFX]
particle falling_dust spruce_sapling ~ ~0.2 ~ 0.2 0 0.2 3 20 force @a[tag=!ARS_DisableBlockFX]

