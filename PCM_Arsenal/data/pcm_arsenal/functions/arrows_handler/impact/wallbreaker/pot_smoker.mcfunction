# Break the flower pot
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ARS_FlowerPot","ARS_TrackWallHP"],Age:-2147483648,Duration:-1,WaitTime:-2147483648}

setblock ~ ~ ~ air destroy
playsound impact.pottery player @a ~ ~ ~ 1 1 0
particle dust 0.57 0.36 0.29 2.0 ~ ~ ~ 0.15 0.15 0.15 5 10 force 
particle falling_dust dirt ~ ~0.2 ~ 0.2 0 0.2 1 10 force

scoreboard players set @e[type=area_effect_cloud,tag=ARS_FlowerPot,distance=..0.5,sort=nearest,limit=1] ARS_Wall_HP 6


