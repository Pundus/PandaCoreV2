# Join red team

team leave @s

# get team totals

function pcm_arsenal:teams/get_team_totals

#proceed

execute if score Red ARS_TeamTotals > Blue ARS_TeamTotals run tellraw @s {"translate":"arsenal.alert.outnumbered","color":"yellow"}
execute if score Red ARS_TeamTotals <= Blue ARS_TeamTotals run tellraw @a {"color":"red","translate":"arsenal.alert.join.red","with":[{"selector":"@s"}]}
execute if score Red ARS_TeamTotals <= Blue ARS_TeamTotals run team join red

function pcm_arsenal:teams/get_team_totals