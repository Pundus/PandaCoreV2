#This function will spawn items on anyone with the given tag.
#The items spawn as an entity in the world and get attributes added to them.

#Fn p90
execute as @a[tag=gun_p90] at @s run loot spawn ~ ~ ~ loot pcm_arsenal:guns/smg/p90/p90
execute as @a[tag=gun_p90] run schedule function pcm_arsenal:spawn/guns/smg/p90/p90_init 1t
tag @a[tag=gun_p90] remove gun_p90


schedule function pcm_arsenal:spawn_items 1s