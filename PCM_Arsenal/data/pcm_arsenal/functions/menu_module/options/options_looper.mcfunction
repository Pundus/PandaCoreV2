# Options menu functionality

execute as @s[tag=!ARS_PhotoSensFlash] if score @s ARS_MenuSys matches 11 run function pcm_arsenal:menu_module/options/options_toggle/flashbang_enable
execute as @s[tag=ARS_PhotoSensFlash] if score @s ARS_MenuSys matches 11 run function pcm_arsenal:menu_module/options/options_toggle/flashbang_disable

execute as @s[tag=!ARS_DisableSSBlood] if score @s ARS_MenuSys matches 12 run function pcm_arsenal:menu_module/options/options_toggle/bloodfx_disable
execute as @s[tag=ARS_DisableSSBlood] if score @s ARS_MenuSys matches 12 run function pcm_arsenal:menu_module/options/options_toggle/bloodfx_enable

execute as @s[tag=!ARS_DisableGrenCallouts] if score @s ARS_MenuSys matches 13 run function pcm_arsenal:menu_module/options/options_toggle/callouts_disable
execute as @s[tag=ARS_DisableGrenCallouts] if score @s ARS_MenuSys matches 13 run function pcm_arsenal:menu_module/options/options_toggle/callouts_enable
