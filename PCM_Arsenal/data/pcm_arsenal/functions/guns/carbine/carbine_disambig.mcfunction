#This function sets up the player's scoreboards and further expands on which gun they're holding.


#M4
execute as @s[scores={ARS_CurRounds=1..},predicate=pcm_arsenal:held_item/guns/carbine/m4] at @s run function pcm_arsenal:guns/carbine/m4_fire
