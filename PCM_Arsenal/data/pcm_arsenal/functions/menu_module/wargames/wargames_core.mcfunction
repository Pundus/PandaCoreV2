# Options menu

# Title
function pcm_arsenal:menu_module/global_header

# Gamemodes title
tellraw @s [{"translate":"arsenal.menu.prefixor"},{"translate":"arsenal.menu.icon.folder","color":"dark_purple","clickEvent":{"action":"run_command","value":"/trigger ARS_MenuSys set 999999"},"hoverEvent":{"action":"show_text","value":[{"translate":"arsenal.menu.goback"}]}},{"translate":"arsenal.menu.wargames","color":"light_purple","clickEvent":{"action":"run_command","value":"/trigger ARS_MenuSys set 999999"},"hoverEvent":{"action":"show_text","value":[{"translate":"arsenal.menu.goback"},{"text":" "},{"translate":"arsenal.menu.wargames.info","color":"gray"}]}}]

#Gamemodes
tellraw @s [{"translate":"arsenal.menu.prefixor"},{"translate":"arsenal.menu.icon.arrow"},{"color":"dark_purple","translate":"arsenal.menu.wargames.gamemodes","clickEvent":{"action":"run_command","value":"/function pcm_arsenal:menu_module/wargames/gamemodes"},"hoverEvent":{"action":"show_text","value":[{"translate":"arsenal.menu.wargames.gamemodes.info"}]}}]

#Maps
tellraw @s [{"translate":"arsenal.menu.prefixor"},{"translate":"arsenal.menu.icon.arrow"},{"color":"dark_purple","translate":"arsenal.menu.wargames.maps","clickEvent":{"action":"run_command","value":"/execute as @s unless score %ActiveGM ARS_Gamemodes matches 0 run function pcm_arsenal:menu_module/wargames/mode_to_map"},"hoverEvent":{"action":"show_text","value":[{"translate":"arsenal.menu.wargames.maps.info"}]}}]

#TeamSettings
tellraw @s [{"translate":"arsenal.menu.prefixor"},{"translate":"arsenal.menu.icon.arrow"},{"color":"dark_purple","translate":"arsenal.menu.wargames.teams","clickEvent":{"action":"run_command","value":"/function pcm_arsenal:menu_module/wargames/teams_modify"},"hoverEvent":{"action":"show_text","value":[{"translate":"arsenal.menu.wargames.teams.info"}]}}]



# Endline
function pcm_arsenal:menu_module/menu_endline
