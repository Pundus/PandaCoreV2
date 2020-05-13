#This function will spawn items on anyone with the given tag.
#The items spawn as an entity in the world and get attributes added to them.

#Fn p90
execute as @a[tag=gun_p90] at @s run loot spawn ~ ~ ~ loot pcm_arsenal:guns/smg/p90/p90
execute as @a[tag=gun_p90] run schedule function pcm_arsenal:spawn/guns/smg/p90/p90_init 1t
tag @a[tag=gun_p90] remove gun_p90

#Fn p90 Mag
execute as @a[tag=mag_p90] at @s run loot spawn ~ ~ ~ loot pcm_arsenal:guns/smg/p90/p90_mag
execute as @a[tag=mag_p90] run schedule function pcm_arsenal:spawn/guns/smg/p90/p90_mag_init 1t
tag @a[tag=mag_p90] remove mag_p90

#Fn p90 Mag used
execute as @a[tag=mag_p90_used] at @s run loot spawn ~ ~ ~ loot pcm_arsenal:guns/smg/p90/p90_mag_used
execute as @a[tag=mag_p90_used] run schedule function pcm_arsenal:spawn/guns/smg/p90/p90_mag_init 1t
tag @a[tag=mag_p90_used] remove mag_p90_used



schedule function pcm_arsenal:spawn_items 1s