# break the head

execute if block ~ ~ ~ minecraft:player_head{SkullOwner:{Name:"MHF_Melon"}} run function pcm_arsenal:arrows_handler/impact/wallbreaker/heads/melon

execute if block ~ ~ ~ minecraft:player_head{SkullOwner:{Name:"MHF_Pumpkin"}} run function pcm_arsenal:arrows_handler/impact/wallbreaker/heads/pumpkin

execute if block ~ ~ ~ minecraft:player_head{SkullOwner:{Name:"MHF_Cactus"}} run function pcm_arsenal:arrows_handler/impact/wallbreaker/heads/cactus

execute if block ~ ~ ~ minecraft:player_head{SkullOwner:{Name:"MHF_TNT2"}} run function pcm_arsenal:arrows_handler/impact/wallbreaker/heads/tnt


scoreboard players set @e[type=area_effect_cloud,tag=ARS_Head,tag=!ARS_TNTHead,distance=..0.5,sort=nearest,limit=1] ARS_Wall_HP 6
scoreboard players set @e[type=area_effect_cloud,tag=ARS_Head,tag=ARS_TNTHead,distance=..0.5,sort=nearest,limit=1] ARS_Wall_HP 12











setblock ~ ~ ~ air destroy

