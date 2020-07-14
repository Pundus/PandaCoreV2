#Holdin' a gun? Yeah? Which one, bucko?

attribute @s minecraft:generic.attack_speed base set -400

execute as @s store result score @s ARS_MaxRounds run data get entity @s SelectedItem.tag.arsenal_rounds
execute as @s store result score @s ARS_CurRounds run data get entity @s SelectedItem.tag.arsenal_ammo




execute as @s[predicate=pcm_arsenal:held_item/guntype_pdw] at @s run function pcm_arsenal:guns_held/pdw/pdw_disambig
execute as @s[predicate=pcm_arsenal:held_item/guntype_pistol] at @s run function pcm_arsenal:guns_held/pistol/pistol_disambig
execute as @s[predicate=pcm_arsenal:held_item/guntype_shotgun] at @s run function pcm_arsenal:guns_held/shotgun/shotgun_disambig
execute as @s[predicate=pcm_arsenal:held_item/guntype_carbine] at @s run function pcm_arsenal:guns_held/carbine/carbine_disambig