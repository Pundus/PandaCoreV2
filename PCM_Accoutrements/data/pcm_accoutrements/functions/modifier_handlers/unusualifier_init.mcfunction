execute as @s at @s run tellraw @p[tag=pcm2_heldstuff] ["",{"text":"You've gotten an Unusualifier!","color":"light_purple"}]
execute as @s at @s run playsound minecraft:ui.toast.challenge_complete player @a[distance=..5] ~ ~ ~ 1 1 1

execute at @s run loot spawn ~ ~ ~ loot pcm_accoutrements:lockbox/unusualifier

execute at @s as @e[type=item,nbt={Item:{tag:{pcm2_unusualifier:1}}},nbt=!{Item:{tag:{pcm2_uffx_applied:1}}},limit=1,distance=..0.5] run tag @s add pcm2_js_unusualifier

execute at @s as @e[type=item,tag=pcm2_js_unusualifier,limit=1,distance=..0.5] run function pcm_accoutrements:modifier_handlers/unusualifier_effectslist

execute at @s as @e[type=item,tag=pcm2_js_unusualifier,limit=1,distance=..0.5,tag=pcm2_uf_hat] run function pcm_accoutrements:modifier_handlers/modifier_hatlist


