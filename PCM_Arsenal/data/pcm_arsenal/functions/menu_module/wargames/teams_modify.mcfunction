# Options menu

# Title
function pcm_arsenal:menu_module/global_header

# Gamemodes title
tellraw @s [{"translate":"arsenal.menu.prefixor"},{"translate":"arsenal.menu.icon.folder","color":"dark_purple","clickEvent":{"action":"run_command","value":"/trigger ARS_MenuSys set 999999"},"hoverEvent":{"action":"show_text","value":[{"translate":"arsenal.menu.goback"}]}},{"translate":"arsenal.menu.wargames","color":"light_purple","clickEvent":{"action":"run_command","value":"/trigger ARS_MenuSys set 999999"},"hoverEvent":{"action":"show_text","value":[{"translate":"arsenal.menu.goback"},{"text":" "},{"translate":"arsenal.menu.wargames.info","color":"gray"}]}}]

#swap
tellraw @s [{"translate":"arsenal.menu.prefixor"},{"translate":"arsenal.menu.icon.arrow"},{"color":"dark_purple","translate":"arsenal.menu.wargames.teams.swap","clickEvent":{"action":"run_command","value":"/function pcm_arsenal:teams/swap_teams"},"hoverEvent":{"action":"show_text","value":[{"translate":"arsenal.menu.wargames.teams.swap.info"}]}}]

#randomize
tellraw @s [{"translate":"arsenal.menu.prefixor"},{"translate":"arsenal.menu.icon.arrow"},{"color":"dark_purple","translate":"arsenal.menu.wargames.teams.shuffle","clickEvent":{"action":"run_command","value":"/function pcm_arsenal:teams/randomize_teams"},"hoverEvent":{"action":"show_text","value":[{"translate":"arsenal.menu.wargames.teams.shuffle.info"}]}}]


# Endline
function pcm_arsenal:menu_module/menu_endline
