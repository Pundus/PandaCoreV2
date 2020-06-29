# This function deals with the main menu of the game

# Title
function pcm_arsenal:menu_module/global_header

tellraw @s [{"translate":"arsenal.menu.prefixor"},{"text":" "}]

# Spawn Items
tellraw @s [{"translate":"arsenal.menu.prefixor"},{"translate":"arsenal.menu.icon.folder"},{"translate":"arsenal.menu.spawn","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger ARS_MenuSys set 1000"},"hoverEvent":{"action":"show_text","value":[{"translate":"arsenal.menu.spawn.info"}]}}]

# Options
tellraw @s [{"translate":"arsenal.menu.prefixor"},{"translate":"arsenal.menu.icon.folder"},{"translate":"arsenal.menu.options","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger ARS_MenuSys set 1"},"hoverEvent":{"action":"show_text","value":[{"translate":"arsenal.menu.options.info"}]}}]

# Operator Settings
tellraw @s [{"translate":"arsenal.menu.prefixor"},{"translate":"arsenal.menu.icon.folder"},{"translate":"arsenal.menu.settings","color":"blue","clickEvent":{"action":"run_command","value":"/trigger ARS_MenuSys set 2"},"hoverEvent":{"action":"show_text","value":[{"translate":"arsenal.menu.settings.info"}]}}]

#Blank
tellraw @s [{"translate":"arsenal.menu.prefixor"},{"text":" "}]

# Credits
tellraw @s [{"translate":"arsenal.menu.prefixor"},{"translate":"arsenal.menu.credits","clickEvent":{"action":"run_command","value":"/trigger ARS_MenuSys set 3"}}]

# Help
tellraw @s [{"translate":"arsenal.menu.prefixor"},{"translate":"arsenal.menu.help","clickEvent":{"action":"run_command","value":"/trigger ARS_MenuSys set 4"}}]

# Endline
function pcm_arsenal:menu_module/menu_endline
