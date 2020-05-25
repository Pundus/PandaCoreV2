#Holdin' a gun? Yeah? Which one, bucko?


execute as @s store result score @s ARS_MaxRounds run data get entity @s SelectedItem.tag.arsenal_rounds
execute as @s store result score @s ARS_CurRounds run data get entity @s SelectedItem.tag.arsenal_ammo




execute as @s[nbt={SelectedItem:{tag:{arsenal_gun:"p90"}}}] at @s run function pcm_arsenal:guns_held/pdw/p90_held