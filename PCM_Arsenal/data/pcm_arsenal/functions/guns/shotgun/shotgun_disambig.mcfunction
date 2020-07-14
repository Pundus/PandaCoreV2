#This function sets up the player's scoreboards and further expands on which gun they're holding.

#aa12
execute as @s[scores={ARS_CurRounds=1..},predicate=pcm_arsenal:held_item/guns/shotgun/aa12] at @s run function pcm_arsenal:guns/shotgun/aa12_fire
