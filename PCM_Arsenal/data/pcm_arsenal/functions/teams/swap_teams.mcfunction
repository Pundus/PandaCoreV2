# Swap teams.

tag @a[team=red] add ARS_TeamSwapTemp

team join red @a[team=blue]

team join blue @a[team=red,tag=ARS_TeamSwapTemp]

tag @a[tag=ARS_TeamSwapTemp] remove ARS_TeamSwapTemp