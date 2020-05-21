#This function sets up the player's scoreboards and further expands on which gun they're holding.

#scoreboard setup
execute as @s store result score @s ARS_MaxRounds run data get entity @s SelectedItem.tag.arsenal_rounds
execute as @s store result score @s ARS_CurRounds run data get entity @s SelectedItem.tag.arsenal_ammo

#Global functions


#Gun Disambiguation

#P90
execute as @s[nbt={Inventory:[{Slot:-106b,tag:{arsenal_gun:"p90"}}]}] run function pcm_arsenal:reload/pdw/p90/p90_reload_init

