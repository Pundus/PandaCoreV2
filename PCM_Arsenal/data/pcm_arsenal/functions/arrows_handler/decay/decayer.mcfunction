#Once the lifetime is reached the arrows go poof. Runs every 5 ticks

execute as @e[type=arrow,scores={ARS_ArrowLife=1..}] run scoreboard players remove @s ARS_ArrowLife 1

kill @e[type=arrow,scores={ARS_ArrowLife=0}]

schedule function pcm_arsenal:arrows_handler/decay/decayer 5t