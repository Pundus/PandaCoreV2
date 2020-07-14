#This function sets up the player's scoreboards and further expands on which gun they're holding.

#P90
execute as @s[scores={ARS_CurRounds=1..},predicate=pcm_arsenal:held_item/guns/pdw/p90] at @s run function pcm_arsenal:guns/pdw/p90_fire
