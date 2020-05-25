#tally all weights

scoreboard players reset @a ARS_WeightF

execute as @a store result score @s ARS_TMP_Weight1 run clear @s #pcm_arsenal:weighted{arsenal_weight:1b} 0
execute as @a store result score @s ARS_TMP_Weight2 run clear @s #pcm_arsenal:weighted{arsenal_weight:2b} 0
execute as @a store result score @s ARS_TMP_Weight3 run clear @s #pcm_arsenal:weighted{arsenal_weight:3b} 0
execute as @a store result score @s ARS_TMP_Weight4 run clear @s #pcm_arsenal:weighted{arsenal_weight:4b} 0
execute as @a store result score @s ARS_TMP_Weight5 run clear @s #pcm_arsenal:weighted{arsenal_weight:5b} 0
execute as @a store result score @s ARS_TMP_Weight6 run clear @s #pcm_arsenal:weighted{arsenal_weight:6b} 0
execute as @a store result score @s ARS_TMP_Weight7 run clear @s #pcm_arsenal:weighted{arsenal_weight:7b} 0
execute as @a store result score @s ARS_TMP_Weight8 run clear @s #pcm_arsenal:weighted{arsenal_weight:8b} 0
execute as @a store result score @s ARS_TMP_Weight9 run clear @s #pcm_arsenal:weighted{arsenal_weight:9b} 0
execute as @a store result score @s ARS_TMP_Weight10 run clear @s #pcm_arsenal:weighted{arsenal_weight:10b} 0

execute as @a run function pcm_arsenal:weight/weight_calculator
execute as @a run function pcm_arsenal:weight/weight_fx

schedule function pcm_arsenal:weight/weight_root 10t