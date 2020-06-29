# Throw Distance Initializer

execute as @s store result entity @s Motion[0] double 0.000003 run data get entity @s Motion[0] 1000000
execute as @s store result entity @s Motion[1] double 0.0000025 run data get entity @s Motion[1] 1000000
execute as @s store result entity @s Motion[2] double 0.000003 run data get entity @s Motion[2] 1000000

#oop lets sneak in audio
execute as @s[nbt={Item:{tag:{has_spoon:1b}}}] at @s run playsound grenade.spoon player @a ~ ~ ~ 1 1 0
execute as @s[nbt=!{Item:{tag:{arsenal_grenade:"molotov"}}}] at @s run playsound grenade.throw player @a ~ ~ ~ 1 1 0
execute as @s[nbt={Item:{tag:{arsenal_grenade:"molotov"}}}] at @s run playsound grenade.molotov.throw player @a ~ ~ ~ 1 1 0

# OOP WHAT IF WE SNEAK IN UHHHHH..... MODEL TOO???
data modify entity @s Item.id set value "minecraft:globe_banner_pattern"

# GRENADE CALLOUTS???
execute as @s at @s if entity @p[scores={ARS_DropGrenade=1..},tag=!ARS_DisableGrenCallouts] run function pcm_arsenal:grenades/callouts

# WHAT IF WE ALSO GOT THE GRENADE COOK
scoreboard players set @s ARS_GrenadeTimer 80
scoreboard players operation @s ARS_GrenadeTimer -= @p[scores={ARS_DropGrenade=1..}] ARS_GrenadeCook
scoreboard players reset @p[scores={ARS_DropGrenade=1..}] ARS_GrenadeCook
scoreboard players reset @p[scores={ARS_DropGrenade=1..}] ARS_DropGrenade

#what about invulnerability owo
data modify entity @s Invulnerable set value 1b

tag @s add ARS_GrenSpeed_Mod