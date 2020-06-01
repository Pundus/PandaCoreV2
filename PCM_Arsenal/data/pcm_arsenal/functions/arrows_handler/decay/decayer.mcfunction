#Once the lifetime is reached the arrows go poof. Runs every 5 ticks

execute as @e[type=arrow,scores={ARS_ArrowLife=1..}] run scoreboard players remove @s ARS_ArrowLife 1

execute as @e[type=arrow,scores={ARS_ArrowLife=0}] run data modify entity @s NoGravity set value 0b

execute as @e[type=arrow,scores={ARS_ArrowLife=0}] run scoreboard players add @s ARS_PostDecay 1

kill @e[type=arrow,scores={ARS_PostDecay=100..}] 

schedule function pcm_arsenal:arrows_handler/decay/decayer 2t