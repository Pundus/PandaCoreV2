execute at @s run loot spawn ~ ~ ~ loot pcm_accoutrements:lockbox/strangifier
execute at @s as @e[type=item,nbt={Item:{tag:{pcm2_unusualifier:1}}},nbt=!{Item:{tag:{pcm2_uffx_applied:1}}},limit=1,distance=..0.5] run tag @s add pcm2_js_unusualifier

execute at @s as @e[type=item,tag=pcm2_js_unusualifier,limit=1,distance=..0.5] run function pcm_accoutrements:modifier_handlers/unusualifier_effectslist

execute at @s as @e[type=item,tag=pcm2_js_unusualifier,limit=1,distance=..0.5,tag=pcm2_uf_hat] run function pcm_accoutrements:modifier_handlers/modifier_hatlist


