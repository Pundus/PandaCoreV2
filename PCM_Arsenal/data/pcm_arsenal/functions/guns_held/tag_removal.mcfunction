#Holdin' a gun? Yeah? Which one, bucko?


tag @s[predicate=!pcm_arsenal:held_item/guns/pdw/p90] remove ARS_P90_Drawn
tag @s[predicate=!pcm_arsenal:held_item/guns/pistol/fiveseven] remove ARS_FiveSeven_Drawn
tag @s[predicate=!pcm_arsenal:held_item/guns/shotgun/aa12] remove ARS_AA12_Drawn
tag @s[predicate=!pcm_arsenal:held_item/guns/carbine/m4] remove ARS_M4_Drawn


execute as @s[predicate=!pcm_arsenal:held_item/isgun] run attribute @s minecraft:generic.attack_speed base set 4.0

tag @s[tag=ARS_Drawn] remove ARS_Drawn

