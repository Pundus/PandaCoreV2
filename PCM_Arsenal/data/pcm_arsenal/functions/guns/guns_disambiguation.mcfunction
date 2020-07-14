#This function sets up the player's scoreboards and further expands on which gun they're holding.

#scoreboard setup


execute as @s store result score @s ARS_MaxRounds run data get entity @s SelectedItem.tag.arsenal_rounds
execute as @s store result score @s ARS_CurRounds run data get entity @s SelectedItem.tag.arsenal_ammo


#Global functions


#Gun Disambiguation

#PDW
execute as @s[scores={ARS_CurRounds=1..},predicate=pcm_arsenal:held_item/guntype_pdw] at @s run function pcm_arsenal:guns/pdw/pdw_disambig

#pistol
execute as @s[scores={ARS_CurRounds=1..},predicate=pcm_arsenal:held_item/guntype_pistol] at @s run function pcm_arsenal:guns/pistol/pistol_disambig

#shotgun
execute as @s[scores={ARS_CurRounds=1..},predicate=pcm_arsenal:held_item/guntype_shotgun] at @s run function pcm_arsenal:guns/shotgun/shotgun_disambig

#carbine
execute as @s[scores={ARS_CurRounds=1..},predicate=pcm_arsenal:held_item/guntype_carbine] at @s run function pcm_arsenal:guns/carbine/carbine_disambig



#End of the Line!

#scoreboard players reset @s ARS_RateDelay
#tag @s remove ARS_Chambering