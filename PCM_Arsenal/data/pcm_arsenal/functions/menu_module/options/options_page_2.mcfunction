# Options menu

# Title
function pcm_arsenal:menu_module/global_header

# Options title
tellraw @s [{"translate":"arsenal.menu.prefixor"},{"translate":"arsenal.menu.icon.folder","color":"dark_aqua","clickEvent":{"action":"run_command","value":"/trigger ARS_MenuSys set 999999"},"hoverEvent":{"action":"show_text","value":[{"translate":"arsenal.menu.goback"}]}},{"translate":"arsenal.menu.options","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger ARS_MenuSys set 999999"},"hoverEvent":{"action":"show_text","value":[{"translate":"arsenal.menu.goback"}]}},{"text":" "},{"translate":"arsenal.menu.options.info","color":"gray"}]


# Hitsparks
tellraw @s [{"translate":"arsenal.menu.prefixor"},{"translate":"arsenal.menu.icon.arrow"},{"translate":"arsenal.menu.icon.folder"},{"translate":"arsenal.menu.options.hitsparks","hoverEvent":{"action":"show_text","value":[{"translate":"arsenal.menu.options.hitsparks.info"},{"text":"\n"},{"translate":"arsenal.menu.default","color":"gray"},{"translate":"arsenal.menu.default.enabled","color":"gray"}]}}]

tellraw @s[tag=!ARS_DisableHitsparks] [{"translate":"arsenal.menu.prefixor"},{"translate":"arsenal.menu.options.newline"},{"translate":"arsenal.menu.enabled","color":"green"},{"translate":"arsenal.menu.toggle","color":"gray","clickEvent":{"action":"run_command","value":"/trigger ARS_MenuSys set 14"},"hoverEvent":{"action":"show_text","value":[{"translate":"arsenal.menu.toggle.info"}]}}]

tellraw @s[tag=ARS_DisableHitsparks] [{"translate":"arsenal.menu.prefixor"},{"translate":"arsenal.menu.options.newline"},{"translate":"arsenal.menu.disabled","color":"red"},{"translate":"arsenal.menu.toggle","color":"gray","clickEvent":{"action":"run_command","value":"/trigger ARS_MenuSys set 14"},"hoverEvent":{"action":"show_text","value":[{"translate":"arsenal.menu.toggle.info"}]}}]

# Bleeding
tellraw @s [{"translate":"arsenal.menu.prefixor"},{"translate":"arsenal.menu.icon.arrow"},{"translate":"arsenal.menu.icon.folder"},{"translate":"arsenal.menu.options.bleeding","hoverEvent":{"action":"show_text","value":[{"translate":"arsenal.menu.options.bleeding.info"},{"text":"\n"},{"translate":"arsenal.menu.default","color":"gray"},{"translate":"arsenal.menu.default.enabled","color":"gray"}]}}]

tellraw @s[tag=!ARS_DisableEntityBleed] [{"translate":"arsenal.menu.prefixor"},{"translate":"arsenal.menu.options.newline"},{"translate":"arsenal.menu.enabled","color":"green"},{"translate":"arsenal.menu.toggle","color":"gray","clickEvent":{"action":"run_command","value":"/trigger ARS_MenuSys set 15"},"hoverEvent":{"action":"show_text","value":[{"translate":"arsenal.menu.toggle.info"}]}}]

tellraw @s[tag=ARS_DisableEntityBleed] [{"translate":"arsenal.menu.prefixor"},{"translate":"arsenal.menu.options.newline"},{"translate":"arsenal.menu.disabled","color":"red"},{"translate":"arsenal.menu.toggle","color":"gray","clickEvent":{"action":"run_command","value":"/trigger ARS_MenuSys set 15"},"hoverEvent":{"action":"show_text","value":[{"translate":"arsenal.menu.toggle.info"}]}}]

#Pages
tellraw @s [{"translate":"arsenal.menu.prefixor"},{"translate":"arsenal.menu.page.prev","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger ARS_MenuSys set 101"},"hoverEvent":{"action":"show_text","value":[{"translate":"arsenal.menu.page.prev.info"}]}},{"translate":"arsenal.menu.page.bracket.open","color":"white"},{"text":"1","color":"white"},{"translate":"arsenal.menu.page.bracket.close","color":"white"},{"translate":"arsenal.menu.page.next","color":"dark_gray"}]


# Endline
function pcm_arsenal:menu_module/menu_endline
