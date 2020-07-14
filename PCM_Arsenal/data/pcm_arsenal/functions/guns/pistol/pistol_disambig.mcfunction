#This function sets up the player's scoreboards and further expands on which gun they're holding.


#fiveseven
execute as @s[scores={ARS_CurRounds=1..},predicate=pcm_arsenal:held_item/guns/pistol/fiveseven] at @s run function pcm_arsenal:guns/pistol/fiveseven_fire
