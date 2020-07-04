# Options menu

# Title
function pcm_arsenal:menu_module/global_header

# Gamemodes title
tellraw @s [{"translate":"arsenal.menu.prefixor"},{"translate":"arsenal.menu.icon.folder","color":"dark_purple","clickEvent":{"action":"run_command","value":"/trigger ARS_MenuSys set 999999"},"hoverEvent":{"action":"show_text","value":[{"translate":"arsenal.menu.goback"}]}},{"translate":"arsenal.menu.wargames","color":"light_purple","clickEvent":{"action":"run_command","value":"/trigger ARS_MenuSys set 999999"},"hoverEvent":{"action":"show_text","value":[{"translate":"arsenal.menu.goback"},{"text":" "},{"translate":"arsenal.menu.wargames.info","color":"gray"}]}}]

#Training
tellraw @s [{"translate":"arsenal.menu.prefixor"},{"translate":"arsenal.menu.icon.arrow"},{"color":"aqua","translate":"arsenal.menu.wargames.training","clickEvent":{"action":"run_command","value":"/scoreboard players set %ActiveGM ARS_Gamemodes 99"},"hoverEvent":{"action":"show_text","value":[{"translate":"arsenal.menu.wargames.training.info"}]}}]

#TDM
tellraw @s [{"translate":"arsenal.menu.prefixor"},{"translate":"arsenal.menu.icon.arrow"},{"color":"red","translate":"arsenal.menu.wargames.tdm","clickEvent":{"action":"run_command","value":"/scoreboard players set %ActiveGM ARS_Gamemodes 1"},"hoverEvent":{"action":"show_text","value":[{"translate":"arsenal.menu.wargames.tdm.info"}]}}]

#Move on to maps
tellraw @s [{"translate":"arsenal.menu.prefixor"},{"translate":"arsenal.menu.icon.arrow"},{"translate":"arsenal.menu.wargames.map_select","clickEvent":{"action":"run_command","value":"/execute as @s unless score %ActiveGM ARS_Gamemodes matches 0 run function pcm_arsenal:menu_module/wargames/mode_to_map"},"hoverEvent":{"action":"show_text","value":[{"translate":"arsenal.menu.wargames.map_select.info"}]}}]



# Endline
function pcm_arsenal:menu_module/menu_endline
