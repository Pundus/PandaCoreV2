# tie quote

# Randomize the numbers
function pcm_arsenal:rng

#Copy
scoreboard players operation %TieTipID ARS_RNG = %Output ARS_RNG

# Modulo operator
scoreboard players operation %TieTipID ARS_RNG %= %TieTips ARS_RNG


execute if score %TieTipID ARS_RNG matches 0 run title @s subtitle [{"translate":"arsenal.game.tie.quote.0"}]
execute if score %TieTipID ARS_RNG matches 1 run title @s subtitle [{"translate":"arsenal.game.tie.quote.1"}]
execute if score %TieTipID ARS_RNG matches 2 run title @s subtitle [{"translate":"arsenal.game.tie.quote.2"}]
execute if score %TieTipID ARS_RNG matches 3 run title @s subtitle [{"translate":"arsenal.game.tie.quote.3"}]
execute if score %TieTipID ARS_RNG matches 4 run title @s subtitle [{"translate":"arsenal.game.tie.quote.4"}]
execute if score %TieTipID ARS_RNG matches 5 run title @s subtitle [{"translate":"arsenal.game.tie.quote.5"}]
execute if score %TieTipID ARS_RNG matches 6 run title @s subtitle [{"translate":"arsenal.game.tie.quote.6"}]
execute if score %TieTipID ARS_RNG matches 7 run title @s subtitle [{"translate":"arsenal.game.tie.quote.7"}]
execute if score %TieTipID ARS_RNG matches 8 run title @s subtitle [{"translate":"arsenal.game.tie.quote.8"}]
execute if score %TieTipID ARS_RNG matches 9 run title @s subtitle [{"translate":"arsenal.game.tie.quote.9"}]
execute if score %TieTipID ARS_RNG matches 10 run title @s subtitle [{"translate":"arsenal.game.tie.quote.10"}]
