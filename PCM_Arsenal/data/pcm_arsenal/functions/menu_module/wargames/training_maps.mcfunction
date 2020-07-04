# Options menu

# Title
function pcm_arsenal:menu_module/global_header

# Gamemodes title
tellraw @s [{"translate":"arsenal.menu.prefixor"},{"translate":"arsenal.menu.icon.folder","color":"dark_purple","clickEvent":{"action":"run_command","value":"/trigger ARS_MenuSys set 999999"},"hoverEvent":{"action":"show_text","value":[{"translate":"arsenal.menu.goback"}]}},{"translate":"arsenal.menu.wargames.training","color":"light_purple","clickEvent":{"action":"run_command","value":"/trigger ARS_MenuSys set 999999"},"hoverEvent":{"action":"show_text","value":[{"translate":"arsenal.menu.goback"}]}},{"text":" "},{"translate":"arsenal.menu.wargames.training.info","color":"gray"}]

#openrange
function pcm_arsenal:menu_module/wargames/maps/openrange

#Move on to start the game
tellraw @s [{"translate":"arsenal.menu.prefixor"},{"translate":"arsenal.menu.icon.arrow"},{"translate":"arsenal.menu.wargames.begin_game","clickEvent":{"action":"run_command","value":"/execute as @s unless score %ActiveMap ARS_Gamemodes matches 0 run function pcm_arsenal:gamemodes/start_game_init"},"hoverEvent":{"action":"show_text","value":[{"translate":"arsenal.menu.wargames.begin_game.info"}]}}]


# Endline
function pcm_arsenal:menu_module/menu_endline
