# Different villagers

# Randomize the numbers
function pcm_arsenal:rng

#Copy
scoreboard players operation %CDVilDieText ARS_Gamemodes = %Output ARS_RNG

# Modulo operator
scoreboard players operation %CDVilDieText ARS_Gamemodes %= %CDVilDieMax ARS_Gamemodes

execute if score %CDVilDieText ARS_Gamemodes matches 0 run tellraw @a [{"color":"red","selector":"@s"},{"translate":"arsenal.game.cd.villager.hurt.pretext"},{"translate":"arsenal.game.cd.villager.dead.0"}]

execute if score %CDVilDieText ARS_Gamemodes matches 1 run tellraw @a [{"color":"red","selector":"@s"},{"translate":"arsenal.game.cd.villager.hurt.pretext"},{"translate":"arsenal.game.cd.villager.dead.1"}]

execute if score %CDVilDieText ARS_Gamemodes matches 2 run tellraw @a [{"color":"red","selector":"@s"},{"translate":"arsenal.game.cd.villager.hurt.pretext"},{"translate":"arsenal.game.cd.villager.dead.2"}]

execute if score %CDVilDieText ARS_Gamemodes matches 3 run tellraw @a [{"color":"red","selector":"@s"},{"translate":"arsenal.game.cd.villager.hurt.pretext"},{"translate":"arsenal.game.cd.villager.dead.3"}]

execute if score %CDVilDieText ARS_Gamemodes matches 4 run tellraw @a [{"color":"red","selector":"@s"},{"translate":"arsenal.game.cd.villager.hurt.pretext"},{"translate":"arsenal.game.cd.villager.dead.4"}]

execute if score %CDVilDieText ARS_Gamemodes matches 5 run tellraw @a [{"color":"red","selector":"@s"},{"translate":"arsenal.game.cd.villager.hurt.pretext"},{"translate":"arsenal.game.cd.villager.dead.5"}]

execute if score %CDVilDieText ARS_Gamemodes matches 6 run tellraw @a [{"color":"red","selector":"@s"},{"translate":"arsenal.game.cd.villager.hurt.pretext"},{"translate":"arsenal.game.cd.villager.dead.6"}]

execute if score %CDVilDieText ARS_Gamemodes matches 7 run tellraw @a [{"color":"red","selector":"@s"},{"translate":"arsenal.game.cd.villager.hurt.pretext"},{"translate":"arsenal.game.cd.villager.dead.7"}]



