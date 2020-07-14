# Break the head placer

function pcm_arsenal:rng

scoreboard players operation %CurHeadRot ARS_RNG = %Output ARS_RNG

scoreboard players operation %CurHeadRot ARS_RNG %= %HeadRotate ARS_RNG

execute if score %CurHeadRot ARS_RNG matches 0 run setblock ~ ~ ~ player_head[rotation=0]
execute if score %CurHeadRot ARS_RNG matches 1 run setblock ~ ~ ~ player_head[rotation=1]
execute if score %CurHeadRot ARS_RNG matches 2 run setblock ~ ~ ~ player_head[rotation=2]
execute if score %CurHeadRot ARS_RNG matches 3 run setblock ~ ~ ~ player_head[rotation=3]
execute if score %CurHeadRot ARS_RNG matches 4 run setblock ~ ~ ~ player_head[rotation=4]
execute if score %CurHeadRot ARS_RNG matches 5 run setblock ~ ~ ~ player_head[rotation=5]
execute if score %CurHeadRot ARS_RNG matches 6 run setblock ~ ~ ~ player_head[rotation=6]
execute if score %CurHeadRot ARS_RNG matches 7 run setblock ~ ~ ~ player_head[rotation=7]
execute if score %CurHeadRot ARS_RNG matches 8 run setblock ~ ~ ~ player_head[rotation=8]
execute if score %CurHeadRot ARS_RNG matches 9 run setblock ~ ~ ~ player_head[rotation=9]
execute if score %CurHeadRot ARS_RNG matches 10 run setblock ~ ~ ~ player_head[rotation=10]
execute if score %CurHeadRot ARS_RNG matches 11 run setblock ~ ~ ~ player_head[rotation=11]
execute if score %CurHeadRot ARS_RNG matches 12 run setblock ~ ~ ~ player_head[rotation=12]
execute if score %CurHeadRot ARS_RNG matches 13 run setblock ~ ~ ~ player_head[rotation=13]
execute if score %CurHeadRot ARS_RNG matches 14 run setblock ~ ~ ~ player_head[rotation=14]
execute if score %CurHeadRot ARS_RNG matches 15 run setblock ~ ~ ~ player_head[rotation=15]