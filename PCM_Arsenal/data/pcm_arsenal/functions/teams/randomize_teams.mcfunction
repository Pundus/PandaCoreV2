# Swap teams.

team leave @a[tag=!ARS_WasInTeam]
tag @a add ARS_WasInTeam


team join red @a[team=!red,team=!blue,sort=random,limit=1]
team join blue @a[team=!red,team=!blue,sort=random,limit=1]

execute unless entity @a[team=!red,team=!blue] run tag @a[tag=ARS_WasInTeam] remove ARS_WasInTeam
execute if entity @a[team=!red,team=!blue] run function pcm_arsenal:teams/randomize_teams