# Every five seconds. If a grenade is in the inventory and not held. Explode it.

execute as @a[scores={ARS_GrenadeCount=2..}] run scoreboard players add @s ARS_GrenadeCook 1
execute as @a[scores={ARS_GrenadeCook=2..}] run scoreboard players add @s ARS_GrenadeCook 1


execute as @a[scores={ARS_GrenadeCount=1},predicate=!pcm_arsenal:grenades/primed_grenade,predicate=!pcm_arsenal:grenades/primed_grenade_offhand] run scoreboard players add @s ARS_GrenadeCook 1

execute as @a[scores={ARS_GrenadeCook=80..}] at @s run function pcm_arsenal:grenades/detonate/self_destruct


schedule function pcm_arsenal:grenades/countdown/countdown_inventory 1t