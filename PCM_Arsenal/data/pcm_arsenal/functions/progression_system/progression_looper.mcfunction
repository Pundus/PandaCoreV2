# repeat every 10 tick

function pcm_arsenal:progression_system/check_kill
function pcm_arsenal:progression_system/check_gun_kill
function pcm_arsenal:progression_system/check_rank

scoreboard players add @a[tag=ARS_RankUp] ARS_RankTemp 1
tag @a[tag=ARS_RankUp,scores={ARS_RankTemp=20..}] remove ARS_RankUp
scoreboard players reset @a[scores={ARS_RankTemp=20..}] ARS_RankTemp


kill @e[type=experience_orb]

schedule function pcm_arsenal:progression_system/progression_looper 5t