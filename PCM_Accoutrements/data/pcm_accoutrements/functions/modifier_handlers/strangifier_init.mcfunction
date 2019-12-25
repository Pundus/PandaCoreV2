execute at @s run loot spawn ~ ~ ~ loot pcm_accoutrements:lockbox/strangifier
execute at @s as @e[type=item,nbt={Item:{tag:{pcm2_strangifier:1}}},nbt=!{Item:{tag:{pcm2_sffx_applied:1}}},limit=1,distance=..0.5] run tag @s add pcm2_js_strangifier

execute at @s as @e[type=item,tag=pcm2_js_strangifier,limit=1,distance=..0.5] run function pcm_accoutrements:modifier_handlers/strangifier_effectslist

execute at @s as @e[type=item,tag=pcm2_js_strangifier,limit=1,distance=..0.5,tag=pcm2_sf_hat] run function pcm_accoutrements:modifier_handlers/modifier_hatlist


