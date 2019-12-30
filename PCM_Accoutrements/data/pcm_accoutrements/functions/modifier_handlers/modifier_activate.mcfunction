#unusuals
execute as @e[type=item, tag=!pcm2_js_unusualifier, nbt={Item:{tag:{pcm2_unusualifier:1}}}] at @s if entity @e[type=item, tag=!pcm2_js_unusualifier, nbt={Item:{tag:{pcm2_hat:1}}},nbt=!{Item:{tag:{pcm2_nostrange:1}}},nbt=!{Item:{tag:{pcm_hatmodified:1}}},distance=..0.5,limit=1] at @s run function pcm_accoutrements:modifier_handlers/modifier_base
execute as @e[type=item, tag=!pcm2_js_unusualifier, nbt={Item:{tag:{pcm2_unusualifier:1}}}] at @s if entity @e[type=item, tag=!pcm2_js_unusualifier, nbt={Item:{tag:{pcm2_hat:1}}},nbt=!{Item:{tag:{pcm2_nostrange:1}}},nbt=!{Item:{tag:{pcm_hatmodified:1}}},distance=..0.5,limit=1] at @s run tell @a[tag=pcm2_DEBUG] UNUSUALIFER AND HAT DETECTED

#strange
execute as @e[type=item, tag=!pcm2_js_strangifier, nbt={Item:{tag:{pcm2_strangifier:1}}}] at @s if entity @e[type=item, tag=!pcm2_js_strangifier, nbt={Item:{tag:{pcm2_hat:1}}},nbt=!{Item:{tag:{pcm2_nostrange:1}}},nbt=!{Item:{tag:{pcm2_nostrange:1}}},distance=..0.5,limit=1] at @s run function pcm_accoutrements:modifier_handlers/modifier_base
execute as @e[type=item, tag=!pcm2_js_strangifier, nbt={Item:{tag:{pcm2_strangifier:1}}}] at @s if entity @e[type=item, tag=!pcm2_js_strangifier, nbt={Item:{tag:{pcm2_hat:1}}},nbt=!{Item:{tag:{pcm2_nostrange:1}}},nbt=!{Item:{tag:{pcm2_nostrange:1}}},distance=..0.5,limit=1] at @s run tell @a[tag=pcm2_DEBUG] STRANGIFIER AND HAT DETECTED

