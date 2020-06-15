# Check for alternate ammo types

execute as @a[predicate=pcm_arsenal:held_item/tracer] at @s run tag @e[type=arrow,tag=!ARS_Modified,tag=!ARS_TracerAmmo,limit=1,sort=nearest] add ARS_TracerAmmo

execute as @a[predicate=pcm_arsenal:held_item/incen] at @s run tag @e[type=arrow,tag=!ARS_Modified,tag=!ARS_IncenAmmo,limit=1,sort=nearest] add ARS_IncenAmmo