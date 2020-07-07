# Spawn a zombie

# Randomize the numbers
function pcm_arsenal:rng

#Copy
scoreboard players operation %ZomType ARS_Gamemodes = %Output ARS_RNG

# Modulo operator
scoreboard players operation %ZomType ARS_Gamemodes %= %ZomTypeMax ARS_Gamemodes

execute if score %ZomType ARS_Gamemodes matches 0 run function pcm_arsenal:gamemodes/cd/zombie_types/armoured_zombie
execute if score %ZomType ARS_Gamemodes matches 1 run function pcm_arsenal:gamemodes/cd/zombie_types/baby_zombie
execute if score %ZomType ARS_Gamemodes matches 2 run function pcm_arsenal:gamemodes/cd/zombie_types/drowned_zombie
execute if score %ZomType ARS_Gamemodes matches 3 run function pcm_arsenal:gamemodes/cd/zombie_types/poison_zombie
execute if score %ZomType ARS_Gamemodes matches 4 run function pcm_arsenal:gamemodes/cd/zombie_types/swordsman_zombie
execute if score %ZomType ARS_Gamemodes matches 5 run function pcm_arsenal:gamemodes/cd/zombie_types/trident_zombie
execute if score %ZomType ARS_Gamemodes matches 6 run function pcm_arsenal:gamemodes/cd/zombie_types/fast_zombie
execute if score %ZomType ARS_Gamemodes matches 7 run function pcm_arsenal:gamemodes/cd/zombie_types/fireresistant_zombie
execute if score %ZomType ARS_Gamemodes matches 8.. run function pcm_arsenal:gamemodes/cd/zombie_types/basic_zombie

scoreboard players set %CD_ZomTimer ARS_Gamemodes 0