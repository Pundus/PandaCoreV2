# lose quote

# Randomize the numbers
function pcm_arsenal:rng

#Copy
scoreboard players operation %LoseTipID ARS_RNG = %Output ARS_RNG

# Modulo operator
scoreboard players operation %LoseTipID ARS_RNG %= %LoseTips ARS_RNG


execute if score %LoseTipID ARS_RNG matches 0 run title @s subtitle [{"translate":"arsenal.game.lose.quote.0"}]
execute if score %LoseTipID ARS_RNG matches 1 run title @s subtitle [{"translate":"arsenal.game.lose.quote.1"}]
execute if score %LoseTipID ARS_RNG matches 2 run title @s subtitle [{"translate":"arsenal.game.lose.quote.2"}]
execute if score %LoseTipID ARS_RNG matches 3 run title @s subtitle [{"translate":"arsenal.game.lose.quote.3"}]
execute if score %LoseTipID ARS_RNG matches 4 run title @s subtitle [{"translate":"arsenal.game.lose.quote.4"}]
execute if score %LoseTipID ARS_RNG matches 5 run title @s subtitle [{"translate":"arsenal.game.lose.quote.5"}]
execute if score %LoseTipID ARS_RNG matches 6 run title @s subtitle [{"translate":"arsenal.game.lose.quote.6"}]
execute if score %LoseTipID ARS_RNG matches 7 run title @s subtitle [{"translate":"arsenal.game.lose.quote.7"}]
execute if score %LoseTipID ARS_RNG matches 8 run title @s subtitle [{"translate":"arsenal.game.lose.quote.8"}]
execute if score %LoseTipID ARS_RNG matches 9 run title @s subtitle [{"translate":"arsenal.game.lose.quote.9"}]
execute if score %LoseTipID ARS_RNG matches 10 run title @s subtitle [{"translate":"arsenal.game.lose.quote.10"}]
execute if score %LoseTipID ARS_RNG matches 11 run title @s subtitle [{"translate":"arsenal.game.lose.quote.11"}]
execute if score %LoseTipID ARS_RNG matches 12 run title @s subtitle [{"translate":"arsenal.game.lose.quote.12"}]
execute if score %LoseTipID ARS_RNG matches 13 run title @s subtitle [{"translate":"arsenal.game.lose.quote.13"}]
execute if score %LoseTipID ARS_RNG matches 14 run title @s subtitle [{"translate":"arsenal.game.lose.quote.14"}]
execute if score %LoseTipID ARS_RNG matches 15 run title @s subtitle [{"translate":"arsenal.game.lose.quote.15"}]
execute if score %LoseTipID ARS_RNG matches 16 run title @s subtitle [{"translate":"arsenal.game.lose.quote.16"}]
execute if score %LoseTipID ARS_RNG matches 17 run title @s subtitle [{"translate":"arsenal.game.lose.quote.17"}]
execute if score %LoseTipID ARS_RNG matches 18 run title @s subtitle [{"translate":"arsenal.game.lose.quote.18"}]
execute if score %LoseTipID ARS_RNG matches 19 run title @s subtitle [{"translate":"arsenal.game.lose.quote.19"}]
execute if score %LoseTipID ARS_RNG matches 20 run title @s subtitle [{"translate":"arsenal.game.lose.quote.20"}]
execute if score %LoseTipID ARS_RNG matches 21 run title @s subtitle [{"translate":"arsenal.game.lose.quote.21"}]
