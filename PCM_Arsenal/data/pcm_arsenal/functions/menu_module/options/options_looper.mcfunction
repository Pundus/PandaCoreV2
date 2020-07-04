# Options menu functionality

execute as @s[tag=!ARS_PhotoSensFlash] if score @s ARS_MenuSys matches 11 run function pcm_arsenal:menu_module/options/options_toggle/flashbang_enable
execute as @s[tag=ARS_PhotoSensFlash] if score @s ARS_MenuSys matches 11 run function pcm_arsenal:menu_module/options/options_toggle/flashbang_disable

execute as @s[tag=!ARS_DisableSSBlood] if score @s ARS_MenuSys matches 12 run function pcm_arsenal:menu_module/options/options_toggle/bloodfx_disable
execute as @s[tag=ARS_DisableSSBlood] if score @s ARS_MenuSys matches 12 run function pcm_arsenal:menu_module/options/options_toggle/bloodfx_enable

execute as @s[tag=!ARS_DisableGrenCallouts] if score @s ARS_MenuSys matches 13 run function pcm_arsenal:menu_module/options/options_toggle/callouts_disable
execute as @s[tag=ARS_DisableGrenCallouts] if score @s ARS_MenuSys matches 13 run function pcm_arsenal:menu_module/options/options_toggle/callouts_enable

execute as @s[tag=!ARS_DisableHitsparks] if score @s ARS_MenuSys matches 14 run function pcm_arsenal:menu_module/options/options_toggle/hitsparks_disable
execute as @s[tag=ARS_DisableHitsparks] if score @s ARS_MenuSys matches 14 run function pcm_arsenal:menu_module/options/options_toggle/hitsparks_enable

execute as @s[tag=!ARS_DisableEntityBleed] if score @s ARS_MenuSys matches 15 run function pcm_arsenal:menu_module/options/options_toggle/bleeding_disable
execute as @s[tag=ARS_DisableEntityBleed] if score @s ARS_MenuSys matches 15 run function pcm_arsenal:menu_module/options/options_toggle/bleeding_enable

execute as @s[tag=!ARS_DisableChatTips] if score @s ARS_MenuSys matches 16 run function pcm_arsenal:menu_module/options/options_toggle/tips_disable
execute as @s[tag=ARS_DisableChatTips] if score @s ARS_MenuSys matches 16 run function pcm_arsenal:menu_module/options/options_toggle/tips_enable


execute as @s if score @s ARS_MenuSys matches 101 run function pcm_arsenal:menu_module/options/options_page_1
execute as @s if score @s ARS_MenuSys matches 102 run function pcm_arsenal:menu_module/options/options_page_2


