#This function sets up the player's scoreboards and further expands on which gun they're holding.

#scoreboard setup


execute as @s store result score @s ARS_MaxRounds run data get entity @s SelectedItem.tag.arsenal_rounds
execute as @s store result score @s ARS_CurRounds run data get entity @s SelectedItem.tag.arsenal_ammo


#Global functions


#Gun Disambiguation

#P90
execute as @s[scores={ARS_CurRounds=1..},nbt={SelectedItem:{tag:{arsenal_gun:"p90"}}}] at @s run function pcm_arsenal:guns/pdw/p90_fire



#End of the Line!

#scoreboard players reset @s ARS_RateDelay
#tag @s remove ARS_Chambering