#


#scoreboard setup
scoreboard players add @s[tag=ARS_Chambering] ARS_RateDelay 1
execute as @s[scores={ARS_ThreeBurst=3..}] run scoreboard players add @s ARS_BurstDelay 1


#Main
execute as @s[predicate=!pcm_arsenal:held_item/three_burst,scores={ARS_RateDelay=200..}] at @s run function pcm_arsenal:guns/bullet_load
execute as @s[predicate=pcm_arsenal:held_item/three_burst,scores={ARS_RateDelay=200..,ARS_ThreeBurst=..2}] at @s run function pcm_arsenal:guns/bullet_load
execute as @s[predicate=pcm_arsenal:held_item/three_burst,scores={ARS_RateDelay=200..,ARS_ThreeBurst=3..,ARS_BurstDelay=5..}] at @s run function pcm_arsenal:guns/bullet_load


#Secondary functions

#reset ratedelay if gun not held
execute as @s[predicate=!pcm_arsenal:held_item/isgun] run scoreboard players reset @s ARS_RateDelay
execute as @s[predicate=!pcm_arsenal:held_item/isgun] run tag @s remove ARS_Chambering

# reset threeburst
execute as @s[scores={ARS_BurstDelay=5..}] run scoreboard players reset @s ARS_ThreeBurst
execute as @s[scores={ARS_BurstDelay=5..}] run scoreboard players reset @s ARS_BurstDelay
