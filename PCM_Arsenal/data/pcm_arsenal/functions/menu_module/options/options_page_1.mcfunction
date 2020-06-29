# Options menu

# Title
function pcm_arsenal:menu_module/global_header

# Options title
tellraw @s [{"translate":"arsenal.menu.prefixor"},{"translate":"arsenal.menu.icon.folder","color":"dark_aqua","clickEvent":{"action":"run_command","value":"/trigger ARS_MenuSys set 999999"},"hoverEvent":{"action":"show_text","value":[{"translate":"arsenal.menu.goback"}]}},{"translate":"arsenal.menu.options","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger ARS_MenuSys set 999999"},"hoverEvent":{"action":"show_text","value":[{"translate":"arsenal.menu.goback"}]}},{"text":" "},{"translate":"arsenal.menu.options.info","color":"gray"}]


# Flashbang
tellraw @s [{"translate":"arsenal.menu.prefixor"},{"translate":"arsenal.menu.icon.arrow"},{"translate":"arsenal.menu.icon.folder"},{"translate":"arsenal.menu.options.flash_sensitive","hoverEvent":{"action":"show_text","value":[{"translate":"arsenal.menu.options.flash_sensitive.info"},{"text":"\n"},{"translate":"arsenal.menu.default","color":"gray"},{"translate":"arsenal.menu.default.disabled","color":"gray"}]}}]

tellraw @s[tag=!ARS_PhotoSensFlash] [{"translate":"arsenal.menu.prefixor"},{"translate":"arsenal.menu.options.newline"},{"translate":"arsenal.menu.disabled","color":"red"},{"translate":"arsenal.menu.toggle","color":"white","clickEvent":{"action":"run_command","value":"/trigger ARS_MenuSys set 11"},"hoverEvent":{"action":"show_text","value":[{"translate":"arsenal.menu.toggle.info"}]}}]

tellraw @s[tag=ARS_PhotoSensFlash] [{"translate":"arsenal.menu.prefixor"},{"translate":"arsenal.menu.options.newline"},{"translate":"arsenal.menu.enabled","color":"green"},{"translate":"arsenal.menu.toggle","color":"gray","clickEvent":{"action":"run_command","value":"/trigger ARS_MenuSys set 11"},"hoverEvent":{"action":"show_text","value":[{"translate":"arsenal.menu.toggle.info"}]}}]

# Blood FX
tellraw @s [{"translate":"arsenal.menu.prefixor"},{"translate":"arsenal.menu.icon.arrow"},{"translate":"arsenal.menu.icon.folder"},{"translate":"arsenal.menu.options.blood_fx","hoverEvent":{"action":"show_text","value":[{"translate":"arsenal.menu.options.blood_fx.info"},{"text":"\n"},{"translate":"arsenal.menu.default","color":"gray"},{"translate":"arsenal.menu.default.enabled","color":"gray"}]}}]

tellraw @s[tag=!ARS_DisableSSBlood] [{"translate":"arsenal.menu.prefixor"},{"translate":"arsenal.menu.options.newline"},{"translate":"arsenal.menu.enabled","color":"green"},{"translate":"arsenal.menu.toggle","color":"gray","clickEvent":{"action":"run_command","value":"/trigger ARS_MenuSys set 12"},"hoverEvent":{"action":"show_text","value":[{"translate":"arsenal.menu.toggle.info"}]}}]

tellraw @s[tag=ARS_DisableSSBlood] [{"translate":"arsenal.menu.prefixor"},{"translate":"arsenal.menu.options.newline"},{"translate":"arsenal.menu.disabled","color":"red"},{"translate":"arsenal.menu.toggle","color":"gray","clickEvent":{"action":"run_command","value":"/trigger ARS_MenuSys set 12"},"hoverEvent":{"action":"show_text","value":[{"translate":"arsenal.menu.toggle.info"}]}}]

# Callouts
tellraw @s [{"translate":"arsenal.menu.prefixor"},{"translate":"arsenal.menu.icon.arrow"},{"translate":"arsenal.menu.icon.folder"},{"translate":"arsenal.menu.options.grenade_callouts","hoverEvent":{"action":"show_text","value":[{"translate":"arsenal.menu.options.grenade_callouts.info"},{"text":"\n"},{"translate":"arsenal.menu.default","color":"gray"},{"translate":"arsenal.menu.default.enabled","color":"gray"}]}}]

tellraw @s[tag=!ARS_DisableGrenCallouts] [{"translate":"arsenal.menu.prefixor"},{"translate":"arsenal.menu.options.newline"},{"translate":"arsenal.menu.enabled","color":"green"},{"translate":"arsenal.menu.toggle","color":"gray","clickEvent":{"action":"run_command","value":"/trigger ARS_MenuSys set 13"},"hoverEvent":{"action":"show_text","value":[{"translate":"arsenal.menu.toggle.info"}]}}]

tellraw @s[tag=ARS_DisableGrenCallouts] [{"translate":"arsenal.menu.prefixor"},{"translate":"arsenal.menu.options.newline"},{"translate":"arsenal.menu.disabled","color":"red"},{"translate":"arsenal.menu.toggle","color":"gray","clickEvent":{"action":"run_command","value":"/trigger ARS_MenuSys set 13"},"hoverEvent":{"action":"show_text","value":[{"translate":"arsenal.menu.toggle.info"}]}}]



# Endline
function pcm_arsenal:menu_module/menu_endline
