
#apply fx

#bubbling
execute as @s[tag=pcm2_mvalid,nbt={Item:{tag:{pcm2_unus_bubbling:1}}}] at @s as @e[type=item,nbt={Item:{tag:{pcm2_hat:1}}},nbt=!{Item:{tag:{pcm2_nostrange:1}}},nbt=!{Item:{tag:{pcm_modified:1}}},distance=..0.5,limit=1,tag=pcm2_hmvalid] run function pcm_accoutrements:assign_unusual/bubbling  

#flaming
execute as @s[tag=pcm2_mvalid,nbt={Item:{tag:{pcm2_unus_flaming:1}}}] at @s as @e[type=item,nbt={Item:{tag:{pcm2_hat:1}}},nbt=!{Item:{tag:{pcm2_nostrange:1}}},nbt=!{Item:{tag:{pcm_modified:1}}},distance=..0.5,limit=1,tag=pcm2_hmvalid] run function pcm_accoutrements:assign_unusual/flaming  

#impact
execute as @s[tag=pcm2_mvalid,nbt={Item:{tag:{pcm2_unus_impact:1}}}] at @s as @e[type=item,nbt={Item:{tag:{pcm2_hat:1}}},nbt=!{Item:{tag:{pcm2_nostrange:1}}},nbt=!{Item:{tag:{pcm_modified:1}}},distance=..0.5,limit=1,tag=pcm2_hmvalid] run function pcm_accoutrements:assign_unusual/impact  

#love_in_the_air
execute as @s[tag=pcm2_mvalid,nbt={Item:{tag:{pcm2_unus_love:1}}}] at @s as @e[type=item,nbt={Item:{tag:{pcm2_hat:1}}},nbt=!{Item:{tag:{pcm2_nostrange:1}}},nbt=!{Item:{tag:{pcm_modified:1}}},distance=..0.5,limit=1,tag=pcm2_hmvalid] run function pcm_accoutrements:assign_unusual/love_in_the_air  

#rainbow_sparkles
execute as @s[tag=pcm2_mvalid,nbt={Item:{tag:{pcm2_unus_rainbow:1}}}] at @s as @e[type=item,nbt={Item:{tag:{pcm2_hat:1}}},nbt=!{Item:{tag:{pcm2_nostrange:1}}},nbt=!{Item:{tag:{pcm_modified:1}}},distance=..0.5,limit=1,tag=pcm2_hmvalid] run function pcm_accoutrements:assign_unusual/rainbow_sparkles  

#rainy_day
execute as @s[tag=pcm2_mvalid,nbt={Item:{tag:{pcm2_unus_rd:1}}}] at @s as @e[type=item,nbt={Item:{tag:{pcm2_hat:1}}},nbt=!{Item:{tag:{pcm2_nostrange:1}}},nbt=!{Item:{tag:{pcm_modified:1}}},distance=..0.5,limit=1,tag=pcm2_hmvalid] run function pcm_accoutrements:assign_unusual/rainy_day  

#diamond rain
execute as @s[tag=pcm2_mvalid,nbt={Item:{tag:{pcm2_unus_dr:1}}}] at @s as @e[type=item,nbt={Item:{tag:{pcm2_hat:1}}},nbt=!{Item:{tag:{pcm2_nostrange:1}}},nbt=!{Item:{tag:{pcm_modified:1}}},distance=..0.5,limit=1,tag=pcm2_hmvalid] run function pcm_accoutrements:assign_unusual/diamond_rain

#witches
execute as @s[tag=pcm2_mvalid,nbt={Item:{tag:{pcm2_unus_witch:1}}}] at @s as @e[type=item,nbt={Item:{tag:{pcm2_hat:1}}},nbt=!{Item:{tag:{pcm2_nostrange:1}}},nbt=!{Item:{tag:{pcm_modified:1}}},distance=..0.5,limit=1,tag=pcm2_hmvalid] run function pcm_accoutrements:assign_unusual/witches_familiar  

#positive_charge
execute as @s[tag=pcm2_mvalid,nbt={Item:{tag:{pcm2_unus_poscharge:1}}}] at @s as @e[type=item,nbt={Item:{tag:{pcm2_hat:1}}},nbt=!{Item:{tag:{pcm2_nostrange:1}}},nbt=!{Item:{tag:{pcm_modified:1}}},distance=..0.5,limit=1,tag=pcm2_hmvalid] run function pcm_accoutrements:assign_unusual/positive_charge  

#ancient_runes
execute as @s[tag=pcm2_mvalid,nbt={Item:{tag:{pcm2_unus_runes:1}}}] at @s as @e[type=item,nbt={Item:{tag:{pcm2_hat:1}}},nbt=!{Item:{tag:{pcm2_nostrange:1}}},nbt=!{Item:{tag:{pcm_modified:1}}},distance=..0.5,limit=1,tag=pcm2_hmvalid] run function pcm_accoutrements:assign_unusual/ancient_runes  

#darkheart
execute as @s[tag=pcm2_mvalid,nbt={Item:{tag:{pcm2_unus_darkheart:1}}}] at @s as @e[type=item,nbt={Item:{tag:{pcm2_hat:1}}},nbt=!{Item:{tag:{pcm2_nostrange:1}}},nbt=!{Item:{tag:{pcm_modified:1}}},distance=..0.5,limit=1,tag=pcm2_hmvalid] run function pcm_accoutrements:assign_unusual/darkheart  

#ember_rage
execute as @s[tag=pcm2_mvalid,nbt={Item:{tag:{pcm2_unus_emberrage:1}}}] at @s as @e[type=item,nbt={Item:{tag:{pcm2_hat:1}}},nbt=!{Item:{tag:{pcm2_nostrange:1}}},nbt=!{Item:{tag:{pcm_modified:1}}},distance=..0.5,limit=1,tag=pcm2_hmvalid] run function pcm_accoutrements:assign_unusual/ember_rage  

#end`

execute as @s[tag=pcm2_mvalid,nbt={Item:{tag:{pcm2_unusualifier:1}}}] if entity @e[type=item,nbt={Item:{tag:{pcm2_modified:1,pcm2_hat:1,pcm2_unusual:1}}},distance=..0.5,limit=1] run playsound minecraft:block.portal.travel player @p ~ ~ ~ 1 1 1
execute as @s[tag=pcm2_mvalid,nbt={Item:{tag:{pcm2_unusualifier:1}}}] if entity @e[type=item,nbt={Item:{tag:{pcm2_modified:1,pcm2_hat:1,pcm2_unusual:1}}},distance=..0.5,limit=1] run particle witch ~ ~ ~ 0.05 0.05 0.05 .25 25 force @a[distance=..10]
execute as @s[tag=pcm2_mvalid,nbt={Item:{tag:{pcm2_unusualifier:1}}}] if entity @e[type=item,nbt={Item:{tag:{pcm2_modified:1,pcm2_hat:1,pcm2_unusual:1}}},distance=..0.5,limit=1] run kill @s
