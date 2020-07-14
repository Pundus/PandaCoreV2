#This function sets up the player's scoreboards and further expands on which gun they're holding.

#scoreboard setup
execute as @s store result score @s ARS_MaxRounds run data get entity @s SelectedItem.tag.arsenal_rounds
execute as @s store result score @s ARS_CurRounds run data get entity @s SelectedItem.tag.arsenal_ammo

#Global functions


#Gun Disambiguation

#pdw
execute as @s[predicate=pcm_arsenal:offhand_item/guntype_pdw_off] run function pcm_arsenal:reload/pdw/pdw_disambig

#pistol
execute as @s[predicate=pcm_arsenal:offhand_item/guntype_pistol_off] run function pcm_arsenal:reload/pistol/pistol_disambig

#shotgun
execute as @s[predicate=pcm_arsenal:offhand_item/guntype_shotgun_off] run function pcm_arsenal:reload/shotgun/shotgun_disambig

#carbine
execute as @s[predicate=pcm_arsenal:offhand_item/guntype_carbine_off] run function pcm_arsenal:reload/carbine/carbine_disambig

