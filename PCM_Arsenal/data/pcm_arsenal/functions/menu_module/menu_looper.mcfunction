# Loop the menu buttons every 5 ticks.

# Enable buttons
scoreboard players enable @a ARS_MenuSys

execute as @a if score @s ARS_MenuSys matches 1.. run function pcm_arsenal:menu_module/menu_functionality

schedule function pcm_arsenal:menu_module/menu_looper 5t