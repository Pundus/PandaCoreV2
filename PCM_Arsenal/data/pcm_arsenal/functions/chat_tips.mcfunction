# Chat tips

# Randomize the numbers
function pcm_arsenal:rng

# Modulo operator
scoreboard players operation %Output ARS_RNG %= %MaxChatTips ARS_RNG


execute if score %Output ARS_RNG matches 0 run tellraw @a[tag=!ARS_DisableChatTips] [{"translate":"arsenal.tips"},{"translate":"arsenal.tips.0"}]
execute if score %Output ARS_RNG matches 1 run tellraw @a[tag=!ARS_DisableChatTips] [{"translate":"arsenal.tips"},{"translate":"arsenal.tips.1"}]
execute if score %Output ARS_RNG matches 2 run tellraw @a[tag=!ARS_DisableChatTips] [{"translate":"arsenal.tips"},{"translate":"arsenal.tips.2"}]
execute if score %Output ARS_RNG matches 3 run tellraw @a[tag=!ARS_DisableChatTips] [{"translate":"arsenal.tips"},{"translate":"arsenal.tips.3"}]
execute if score %Output ARS_RNG matches 4 run tellraw @a[tag=!ARS_DisableChatTips] [{"translate":"arsenal.tips"},{"translate":"arsenal.tips.4"}]
execute if score %Output ARS_RNG matches 5 run tellraw @a[tag=!ARS_DisableChatTips] [{"translate":"arsenal.tips"},{"translate":"arsenal.tips.5"}]
execute if score %Output ARS_RNG matches 6 run tellraw @a[tag=!ARS_DisableChatTips] [{"translate":"arsenal.tips"},{"translate":"arsenal.tips.6"}]
execute if score %Output ARS_RNG matches 7 run tellraw @a[tag=!ARS_DisableChatTips] [{"translate":"arsenal.tips"},{"translate":"arsenal.tips.7"}]
execute if score %Output ARS_RNG matches 8 run tellraw @a[tag=!ARS_DisableChatTips] [{"translate":"arsenal.tips"},{"translate":"arsenal.tips.8"}]
execute if score %Output ARS_RNG matches 9 run tellraw @a[tag=!ARS_DisableChatTips] [{"translate":"arsenal.tips"},{"translate":"arsenal.tips.9"}]
execute if score %Output ARS_RNG matches 10 run tellraw @a[tag=!ARS_DisableChatTips] [{"translate":"arsenal.tips"},{"translate":"arsenal.tips.10"}]
execute if score %Output ARS_RNG matches 11 run tellraw @a[tag=!ARS_DisableChatTips] [{"translate":"arsenal.tips"},{"translate":"arsenal.tips.11"}]
execute if score %Output ARS_RNG matches 12 run tellraw @a[tag=!ARS_DisableChatTips] [{"translate":"arsenal.tips"},{"translate":"arsenal.tips.12"}]
execute if score %Output ARS_RNG matches 13 run tellraw @a[tag=!ARS_DisableChatTips] [{"translate":"arsenal.tips"},{"translate":"arsenal.tips.13"}]
execute if score %Output ARS_RNG matches 14 run tellraw @a[tag=!ARS_DisableChatTips] [{"translate":"arsenal.tips"},{"translate":"arsenal.tips.14"}]
execute if score %Output ARS_RNG matches 15 run tellraw @a[tag=!ARS_DisableChatTips] [{"translate":"arsenal.tips"},{"translate":"arsenal.tips.15"}]

schedule function pcm_arsenal:chat_tips 180s