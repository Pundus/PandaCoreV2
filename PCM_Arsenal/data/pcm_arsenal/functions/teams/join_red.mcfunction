# Join red team

team leave @s

# get team totals

function pcm_arsenal:teams/get_team_totals

#proceed

execute if score %PvE ARS_Gamemodes matches 0 if score %Training ARS_Gamemodes matches 0 if score Red ARS_TeamTotals > Blue ARS_TeamTotals run tellraw @s {"translate":"arsenal.alert.outnumbered","color":"yellow"}
execute if score %PvE ARS_Gamemodes matches 0 if score %Training ARS_Gamemodes matches 0 if score Red ARS_TeamTotals <= Blue ARS_TeamTotals run tellraw @a {"color":"red","translate":"arsenal.alert.join.red","with":[{"selector":"@s"}]}
execute if score %PvE ARS_Gamemodes matches 0 if score %Training ARS_Gamemodes matches 0 if score Red ARS_TeamTotals <= Blue ARS_TeamTotals run team join red

execute if score %PvE ARS_Gamemodes matches 1 if score %Training ARS_Gamemodes matches 0 if score Blue ARS_TeamTotals > Red ARS_TeamTotals run tellraw @s {"translate":"arsenal.alert.pve_mode","color":"yellow"}
execute if score %PvE ARS_Gamemodes matches 0 if score %Training ARS_Gamemodes matches 1 if score Blue ARS_TeamTotals > Red ARS_TeamTotals run tellraw @s {"translate":"arsenal.alert.training","color":"yellow"}

function pcm_arsenal:teams/get_team_totals