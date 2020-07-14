# Different villagers

# Randomize the numbers
function pcm_arsenal:rng

#Copy
scoreboard players operation %CDVilHurtText ARS_Gamemodes = %Output ARS_RNG

# Modulo operator
scoreboard players operation %CDVilHurtText ARS_Gamemodes %= %CDVilHurtMax ARS_Gamemodes

execute if score %CDVilHurtText ARS_Gamemodes matches 0 run tellraw @a [{"color":"red","selector":"@s"},{"translate":"arsenal.game.cd.villager.hurt.pretext"},{"translate":"arsenal.game.cd.villager.hurt.0"}]

execute if score %CDVilHurtText ARS_Gamemodes matches 1 run tellraw @a [{"color":"red","selector":"@s"},{"translate":"arsenal.game.cd.villager.hurt.pretext"},{"translate":"arsenal.game.cd.villager.hurt.1"}]

execute if score %CDVilHurtText ARS_Gamemodes matches 2 run tellraw @a [{"color":"red","selector":"@s"},{"translate":"arsenal.game.cd.villager.hurt.pretext"},{"translate":"arsenal.game.cd.villager.hurt.2"}]

execute if score %CDVilHurtText ARS_Gamemodes matches 3 run tellraw @a [{"color":"red","selector":"@s"},{"translate":"arsenal.game.cd.villager.hurt.pretext"},{"translate":"arsenal.game.cd.villager.hurt.3"}]

execute if score %CDVilHurtText ARS_Gamemodes matches 4 run tellraw @a [{"color":"red","selector":"@s"},{"translate":"arsenal.game.cd.villager.hurt.pretext"},{"translate":"arsenal.game.cd.villager.hurt.4"}]

execute if score %CDVilHurtText ARS_Gamemodes matches 5 run tellraw @a [{"color":"red","selector":"@s"},{"translate":"arsenal.game.cd.villager.hurt.pretext"},{"translate":"arsenal.game.cd.villager.hurt.5"}]

execute if score %CDVilHurtText ARS_Gamemodes matches 6 run tellraw @a [{"color":"red","selector":"@s"},{"translate":"arsenal.game.cd.villager.hurt.pretext"},{"translate":"arsenal.game.cd.villager.hurt.6"}]

execute if score %CDVilHurtText ARS_Gamemodes matches 7 run tellraw @a [{"color":"red","selector":"@s"},{"translate":"arsenal.game.cd.villager.hurt.pretext"},{"translate":"arsenal.game.cd.villager.hurt.7"}]

execute if score %CDVilHurtText ARS_Gamemodes matches 8 run tellraw @a [{"color":"red","selector":"@s"},{"translate":"arsenal.game.cd.villager.hurt.pretext"},{"translate":"arsenal.game.cd.villager.hurt.8"}]

execute if score %CDVilHurtText ARS_Gamemodes matches 9 run tellraw @a [{"color":"red","selector":"@s"},{"translate":"arsenal.game.cd.villager.hurt.pretext"},{"translate":"arsenal.game.cd.villager.hurt.9"}]

execute if score %CDVilHurtText ARS_Gamemodes matches 10 run tellraw @a [{"color":"red","selector":"@s"},{"translate":"arsenal.game.cd.villager.hurt.pretext"},{"translate":"arsenal.game.cd.villager.hurt.10"}]

execute if score %CDVilHurtText ARS_Gamemodes matches 11 run tellraw @a [{"color":"red","selector":"@s"},{"translate":"arsenal.game.cd.villager.hurt.pretext"},{"translate":"arsenal.game.cd.villager.hurt.11"}]

execute if score %CDVilHurtText ARS_Gamemodes matches 12 run tellraw @a [{"color":"red","selector":"@s"},{"translate":"arsenal.game.cd.villager.hurt.pretext"},{"translate":"arsenal.game.cd.villager.hurt.12"}]

execute if score %CDVilHurtText ARS_Gamemodes matches 13 run tellraw @a [{"color":"red","selector":"@s"},{"translate":"arsenal.game.cd.villager.hurt.pretext"},{"translate":"arsenal.game.cd.villager.hurt.13"}]

execute if score %CDVilHurtText ARS_Gamemodes matches 14 run tellraw @a [{"color":"red","selector":"@s"},{"translate":"arsenal.game.cd.villager.hurt.pretext"},{"translate":"arsenal.game.cd.villager.hurt.14"}]

execute if score %CDVilHurtText ARS_Gamemodes matches 15 run tellraw @a [{"color":"red","selector":"@s"},{"translate":"arsenal.game.cd.villager.hurt.pretext"},{"translate":"arsenal.game.cd.villager.hurt.15"}]

execute if score %CDVilHurtText ARS_Gamemodes matches 16 run tellraw @a [{"color":"red","selector":"@s"},{"translate":"arsenal.game.cd.villager.hurt.pretext"},{"translate":"arsenal.game.cd.villager.hurt.16"}]

execute if score %CDVilHurtText ARS_Gamemodes matches 17 run tellraw @a [{"color":"red","selector":"@s"},{"translate":"arsenal.game.cd.villager.hurt.pretext"},{"translate":"arsenal.game.cd.villager.hurt.17"}]

tag @s add ARS_VilRecentHurt