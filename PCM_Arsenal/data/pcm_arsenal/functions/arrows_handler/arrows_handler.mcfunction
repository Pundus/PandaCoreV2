#This function loops at 20hz because its important

#Unrelated: Arrows impact.
function pcm_arsenal:arrows_handler/impact/on_hit

#clear arrows that rebound
function pcm_arsenal:arrows_handler/impact/rebound

#Kill extraneous decals
execute store result score %DecalsTotal ARS_DecalCount if entity @e[type=armor_stand,tag=ARS_BulletHole]
execute if score %DecalsTotal ARS_DecalCount > %DecalsMax Arsenal_Settings run kill @e[type=armor_stand,tag=ARS_BulletHole,limit=1,sort=arbitrary]

#Modify the data of untagged arrows, then tag them.


execute as @e[type=arrow,tag=ARS_TracerAmmo] at @s run function pcm_arsenal:arrows_handler/alternate_ammo/tracer_ammo_fx
execute as @e[type=arrow,tag=ARS_IncenAmmo,tag=!ARS_Incen_Mod] run function pcm_arsenal:arrows_handler/alternate_ammo/incen_ammo


execute as @e[type=arrow,tag=!ARS_Modified,nbt={CustomPotionEffects:[{Id:26b}]}] run function pcm_arsenal:arrows_handler/modifier
execute as @e[type=arrow,tag=ARS_Modified,tag=!ARS_EnteredWater] at @s if block ~ ~ ~ water run function pcm_arsenal:arrows_handler/water_bound


#Global Spawn Protection
execute as @e[type=arrow] at @s if block ~ 71 ~ infested_cobblestone run kill @s

#execute as @e[type=arrow] at @s anchored eyes if block ^ ^ ^1 oak_planks run tp @s ^ ^ ^1.5
#execute as @e[type=arrow] at @s anchored eyes if block ^ ^ ^0.5 oak_planks run tp @s ^ ^ ^1.5
#execute as @e[type=arrow] at @s anchored eyes if block ^ ^ ^-0.5 oak_planks run tp @s ^ ^ ^-1.5
#execute as @e[type=arrow] at @s anchored eyes if block ^ ^ ^-1 oak_planks run tp @s ^ ^ ^-1.5