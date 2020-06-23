#This function loops at 20hz because its important

#Unrelated: Arrows impact.
function pcm_arsenal:arrows_handler/impact/on_hit

#clear arrows that rebound
function pcm_arsenal:arrows_handler/impact/rebound


#Modify the data of untagged arrows, then tag them.

execute as @a[predicate=pcm_arsenal:held_item/attach_any] run function pcm_arsenal:arrows_handler/alternate_ammo/alt_ammo_disambig

execute as @e[type=arrow,tag=ARS_TracerAmmo] at @s run function pcm_arsenal:arrows_handler/alternate_ammo/tracer_ammo_fx
execute as @e[type=arrow,tag=ARS_IncenAmmo,tag=!ARS_Incen_Mod] run function pcm_arsenal:arrows_handler/alternate_ammo/incen_ammo


execute as @e[type=arrow,tag=!ARS_Modified,nbt={CustomPotionEffects:[{Id:26b}]}] run function pcm_arsenal:arrows_handler/modifier
execute as @e[type=arrow,tag=ARS_Modified,tag=!ARS_EnteredWater] at @s if block ~ ~ ~ water run function pcm_arsenal:arrows_handler/water_bound

#execute as @e[type=arrow] at @s anchored eyes if block ^ ^ ^1 oak_planks run tp @s ^ ^ ^1.5
#execute as @e[type=arrow] at @s anchored eyes if block ^ ^ ^0.5 oak_planks run tp @s ^ ^ ^1.5
#execute as @e[type=arrow] at @s anchored eyes if block ^ ^ ^-0.5 oak_planks run tp @s ^ ^ ^-1.5
#execute as @e[type=arrow] at @s anchored eyes if block ^ ^ ^-1 oak_planks run tp @s ^ ^ ^-1.5