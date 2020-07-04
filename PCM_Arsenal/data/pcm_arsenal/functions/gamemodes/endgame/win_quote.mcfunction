# win quote

# Randomize the numbers
function pcm_arsenal:rng

#Copy
scoreboard players operation %WinTipID ARS_RNG = %Output ARS_RNG

# Modulo operator
scoreboard players operation %WinTipID ARS_RNG %= %WinTips ARS_RNG


execute if score %WinTipID ARS_RNG matches 0 run title @s subtitle [{"translate":"arsenal.game.win.quote.0"}]
execute if score %WinTipID ARS_RNG matches 1 run title @s subtitle [{"translate":"arsenal.game.win.quote.1"}]
execute if score %WinTipID ARS_RNG matches 2 run title @s subtitle [{"translate":"arsenal.game.win.quote.2"}]
execute if score %WinTipID ARS_RNG matches 3 run title @s subtitle [{"translate":"arsenal.game.win.quote.3"}]
execute if score %WinTipID ARS_RNG matches 4 run title @s subtitle [{"translate":"arsenal.game.win.quote.4"}]
execute if score %WinTipID ARS_RNG matches 5 run title @s subtitle [{"translate":"arsenal.game.win.quote.5"}]
execute if score %WinTipID ARS_RNG matches 6 run title @s subtitle [{"translate":"arsenal.game.win.quote.6"}]
execute if score %WinTipID ARS_RNG matches 7 run title @s subtitle [{"translate":"arsenal.game.win.quote.7"}]
execute if score %WinTipID ARS_RNG matches 8 run title @s subtitle [{"translate":"arsenal.game.win.quote.8"}]
execute if score %WinTipID ARS_RNG matches 9 run title @s subtitle [{"translate":"arsenal.game.win.quote.9"}]
execute if score %WinTipID ARS_RNG matches 10 run title @s subtitle [{"translate":"arsenal.game.win.quote.10"}]
execute if score %WinTipID ARS_RNG matches 11 run title @s subtitle [{"translate":"arsenal.game.win.quote.11"}]
execute if score %WinTipID ARS_RNG matches 12 run title @s subtitle [{"translate":"arsenal.game.win.quote.12"}]
execute if score %WinTipID ARS_RNG matches 13 run title @s subtitle [{"translate":"arsenal.game.win.quote.13"}]
execute if score %WinTipID ARS_RNG matches 14 run title @s subtitle [{"translate":"arsenal.game.win.quote.14"}]
execute if score %WinTipID ARS_RNG matches 15 run title @s subtitle [{"translate":"arsenal.game.win.quote.15"}]
