# Run the individual functions

# Loop their functions as well
function pcm_arsenal:menu_module/options/options_looper


execute as @s if score @s ARS_MenuSys matches 999999 run function pcm_arsenal:menu_module/menu_initialize
execute as @s if score @s ARS_MenuSys matches 1 run function pcm_arsenal:menu_module/options/options_page_1


scoreboard players set @s ARS_MenuSys 0