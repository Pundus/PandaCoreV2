#This function will spawn items on anyone with the given tag.
#The items spawn as an entity in the world and get attributes added to them.

#Fn p90
execute as @a[tag=gun_p90] at @s run loot spawn ~ ~ ~ loot pcm_arsenal:guns/pdw/p90/p90
execute as @a[tag=gun_p90] run schedule function pcm_arsenal:spawn/guns/pdw/p90/p90_init 1t
tag @a[tag=gun_p90] remove gun_p90

#Fn p90 Mag
execute as @a[tag=mag_p90] at @s run loot spawn ~ ~ ~ loot pcm_arsenal:guns/pdw/p90/p90_mag
execute as @a[tag=mag_p90] run schedule function pcm_arsenal:spawn/guns/pdw/p90/p90_mag_init 1t
tag @a[tag=mag_p90] remove mag_p90

#Fn p90 Mag used
execute as @a[tag=mag_p90_used] at @s run loot spawn ~ ~ ~ loot pcm_arsenal:guns/pdw/p90/p90_mag_used
execute as @a[tag=mag_p90_used] run schedule function pcm_arsenal:spawn/guns/pdw/p90/p90_mag_init 1t
tag @a[tag=mag_p90_used] remove mag_p90_used

#Fn p90 Mag infinite
execute as @a[tag=mag_p90_inf] at @s run loot spawn ~ ~ ~ loot pcm_arsenal:guns/pdw/p90/p90_mag_inf
execute as @a[tag=mag_p90_inf] run schedule function pcm_arsenal:spawn/guns/pdw/p90/p90_mag_init 1t
tag @a[tag=mag_p90_inf] remove mag_p90_inf


#Fn fiveseven
execute as @a[tag=gun_fiveseven] at @s run loot spawn ~ ~ ~ loot pcm_arsenal:guns/pistol/fiveseven/fiveseven
execute as @a[tag=gun_fiveseven] run schedule function pcm_arsenal:spawn/guns/pistol/fiveseven/fiveseven_init 1t
tag @a[tag=gun_fiveseven] remove gun_fiveseven

#Fn fiveseven Mag
execute as @a[tag=mag_fiveseven] at @s run loot spawn ~ ~ ~ loot pcm_arsenal:guns/pistol/fiveseven/fiveseven_mag
execute as @a[tag=mag_fiveseven] run schedule function pcm_arsenal:spawn/guns/pistol/fiveseven/fiveseven_mag_init 1t
tag @a[tag=mag_fiveseven] remove mag_fiveseven

#Fn fiveseven Mag used
execute as @a[tag=mag_fiveseven_used] at @s run loot spawn ~ ~ ~ loot pcm_arsenal:guns/pistol/fiveseven/fiveseven_mag_used
execute as @a[tag=mag_fiveseven_used] run schedule function pcm_arsenal:spawn/guns/pistol/fiveseven/fiveseven_mag_init 1t
tag @a[tag=mag_fiveseven_used] remove mag_fiveseven_used

#Fn fiveseven Mag infinite
execute as @a[tag=mag_fiveseven_inf] at @s run loot spawn ~ ~ ~ loot pcm_arsenal:guns/pistol/fiveseven/fiveseven_mag_inf
execute as @a[tag=mag_fiveseven_inf] run schedule function pcm_arsenal:spawn/guns/pistol/fiveseven/fiveseven_mag_init 1t
tag @a[tag=mag_fiveseven_inf] remove mag_fiveseven_inf



schedule function pcm_arsenal:spawn_attachments 1t
schedule function pcm_arsenal:spawn_grenades 2t
schedule function pcm_arsenal:spawn_items 10t