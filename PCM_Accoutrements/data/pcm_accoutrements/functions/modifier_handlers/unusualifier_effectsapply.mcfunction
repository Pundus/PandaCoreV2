
#apply fx

#bubbling
execute as @s[tag=pcm2_mvalid,nbt={Item:{tag:{pcm2_unus_bubbling:1}}}] at @s as @e[type=item,nbt={Item:{tag:{pcm2_hat:1}}},nbt=!{Item:{tag:{pcm2_nostrange:1}}},nbt=!{Item:{tag:{pcm_modified:1}}},distance=..0.5,limit=1,tag=pcm2_hmvalid] run function pcm_accoutrements:assign_unusual_norename/bubbling  

#flaming
execute as @s[tag=pcm2_mvalid,nbt={Item:{tag:{pcm2_unus_flaming:1}}}] at @s as @e[type=item,nbt={Item:{tag:{pcm2_hat:1}}},nbt=!{Item:{tag:{pcm2_nostrange:1}}},nbt=!{Item:{tag:{pcm_modified:1}}},distance=..0.5,limit=1,tag=pcm2_hmvalid] run function pcm_accoutrements:assign_unusual_norename/flaming  

#impact
execute as @s[tag=pcm2_mvalid,nbt={Item:{tag:{pcm2_unus_impact:1}}}] at @s as @e[type=item,nbt={Item:{tag:{pcm2_hat:1}}},nbt=!{Item:{tag:{pcm2_nostrange:1}}},nbt=!{Item:{tag:{pcm_modified:1}}},distance=..0.5,limit=1,tag=pcm2_hmvalid] run function pcm_accoutrements:assign_unusual_norename/impact  

#love_in_the_air
execute as @s[tag=pcm2_mvalid,nbt={Item:{tag:{pcm2_unus_love:1}}}] at @s as @e[type=item,nbt={Item:{tag:{pcm2_hat:1}}},nbt=!{Item:{tag:{pcm2_nostrange:1}}},nbt=!{Item:{tag:{pcm_modified:1}}},distance=..0.5,limit=1,tag=pcm2_hmvalid] run function pcm_accoutrements:assign_unusual_norename/love_in_the_air  

#rainbow_sparkles
execute as @s[tag=pcm2_mvalid,nbt={Item:{tag:{pcm2_unus_rainbow:1}}}] at @s as @e[type=item,nbt={Item:{tag:{pcm2_hat:1}}},nbt=!{Item:{tag:{pcm2_nostrange:1}}},nbt=!{Item:{tag:{pcm_modified:1}}},distance=..0.5,limit=1,tag=pcm2_hmvalid] run function pcm_accoutrements:assign_unusual_norename/rainbow_sparkles  

#rainy_day
execute as @s[tag=pcm2_mvalid,nbt={Item:{tag:{pcm2_unus_rd:1}}}] at @s as @e[type=item,nbt={Item:{tag:{pcm2_hat:1}}},nbt=!{Item:{tag:{pcm2_nostrange:1}}},nbt=!{Item:{tag:{pcm_modified:1}}},distance=..0.5,limit=1,tag=pcm2_hmvalid] run function pcm_accoutrements:assign_unusual_norename/rainy_day  

#diamond rain
execute as @s[tag=pcm2_mvalid,nbt={Item:{tag:{pcm2_unus_dr:1}}}] at @s as @e[type=item,nbt={Item:{tag:{pcm2_hat:1}}},nbt=!{Item:{tag:{pcm2_nostrange:1}}},nbt=!{Item:{tag:{pcm_modified:1}}},distance=..0.5,limit=1,tag=pcm2_hmvalid] run function pcm_accoutrements:assign_unusual_norename/diamond_rain

#witches
execute as @s[tag=pcm2_mvalid,nbt={Item:{tag:{pcm2_unus_witch:1}}}] at @s as @e[type=item,nbt={Item:{tag:{pcm2_hat:1}}},nbt=!{Item:{tag:{pcm2_nostrange:1}}},nbt=!{Item:{tag:{pcm_modified:1}}},distance=..0.5,limit=1,tag=pcm2_hmvalid] run function pcm_accoutrements:assign_unusual_norename/witches_familiar  

#end

execute as @s[tag=pcm2_mvalid,nbt={Item:{tag:{pcm2_unusualifier:1}}}] if entity @e[type=item,nbt={Item:{tag:{pcm2_modified:1,pcm2_hat:1,pcm2_unusual:1}}},distance=..0.5,limit=1] run playsound minecraft:block.portal.travel player @p ~ ~ ~ 1 1 1
execute as @s[tag=pcm2_mvalid,nbt={Item:{tag:{pcm2_unusualifier:1}}}] if entity @e[type=item,nbt={Item:{tag:{pcm2_modified:1,pcm2_hat:1,pcm2_unusual:1}}},distance=..0.5,limit=1] run particle witch ~ ~ ~ 0.05 0.05 0.05 .25 25 force @a[distance=..10]
execute as @s[tag=pcm2_mvalid,nbt={Item:{tag:{pcm2_unusualifier:1}}}] if entity @e[type=item,nbt={Item:{tag:{pcm2_modified:1,pcm2_hat:1,pcm2_unusual:1}}},distance=..0.5,limit=1] run kill @s
