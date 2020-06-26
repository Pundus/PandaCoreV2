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
execute as @a store result score @s ARS_TMP_Weight11 run clear @s #pcm_arsenal:weighted{arsenal_weight:11b} 0
execute as @a store result score @s ARS_TMP_Weight12 run clear @s #pcm_arsenal:weighted{arsenal_weight:12b} 0
execute as @a store result score @s ARS_TMP_Weight13 run clear @s #pcm_arsenal:weighted{arsenal_weight:13b} 0
execute as @a store result score @s ARS_TMP_Weight14 run clear @s #pcm_arsenal:weighted{arsenal_weight:14b} 0
execute as @a store result score @s ARS_TMP_Weight15 run clear @s #pcm_arsenal:weighted{arsenal_weight:15b} 0
execute as @a store result score @s ARS_TMP_Weight16 run clear @s #pcm_arsenal:weighted{arsenal_weight:16b} 0
execute as @a store result score @s ARS_TMP_Weight17 run clear @s #pcm_arsenal:weighted{arsenal_weight:17b} 0
execute as @a store result score @s ARS_TMP_Weight18 run clear @s #pcm_arsenal:weighted{arsenal_weight:18b} 0
execute as @a store result score @s ARS_TMP_Weight19 run clear @s #pcm_arsenal:weighted{arsenal_weight:19b} 0
execute as @a store result score @s ARS_TMP_Weight20 run clear @s #pcm_arsenal:weighted{arsenal_weight:20b} 0

execute as @a run function pcm_arsenal:weight/weight_calculator
execute as @a[tag=!ARS_IgnoreWeight] run function pcm_arsenal:weight/weight_fx

execute as @a[predicate=!pcm_arsenal:held_item/isgun,predicate=!pcm_arsenal:offhand_item/isgun_off] run title @s actionbar [{"translate":"arsenal.alert.current_weight"},{"score":{"name":"@s","objective":"ARS_WeightF"}}]

schedule function pcm_arsenal:weight/weight_root 10t