
#apply fx

#creeper
execute as @s[tag=pcm2_mvalid,nbt={Item:{tag:{pcm2_creeperpacifier:1}}}] at @s as @e[type=item,nbt={Item:{tag:{pcm2_hat:1}}},nbt=!{Item:{tag:{pcm2_nostrange:1}}},nbt=!{Item:{tag:{pcm_modified:1}}},distance=..0.5,limit=1,tag=pcm2_hmvalid] run function pcm_accoutrements:assign_strange/creeper_pacifier

#firewalker
execute as @s[tag=pcm2_mvalid,nbt={Item:{tag:{pcm2_firewalker:1}}}] at @s as @e[type=item,nbt={Item:{tag:{pcm2_hat:1}}},nbt=!{Item:{tag:{pcm2_nostrange:1}}},nbt=!{Item:{tag:{pcm_modified:1}}},distance=..0.5,limit=1,tag=pcm2_hmvalid] run function pcm_accoutrements:assign_strange/fire_walker

#fireballdefender
execute as @s[tag=pcm2_mvalid,nbt={Item:{tag:{pcm2_fireballdefender:1}}}] at @s as @e[type=item,nbt={Item:{tag:{pcm2_hat:1}}},nbt=!{Item:{tag:{pcm2_nostrange:1}}},nbt=!{Item:{tag:{pcm_modified:1}}},distance=..0.5,limit=1,tag=pcm2_hmvalid] run function pcm_accoutrements:assign_strange/fireball_defender

#highjump
execute as @s[tag=pcm2_mvalid,nbt={Item:{tag:{pcm2_highjump:1}}}] at @s as @e[type=item,nbt={Item:{tag:{pcm2_hat:1}}},nbt=!{Item:{tag:{pcm2_nostrange:1}}},nbt=!{Item:{tag:{pcm_modified:1}}},distance=..0.5,limit=1,tag=pcm2_hmvalid] run function pcm_accoutrements:assign_strange/high_jump

#itemmagnet
execute as @s[tag=pcm2_mvalid,nbt={Item:{tag:{pcm2_itemmagnet:1}}}] at @s as @e[type=item,nbt={Item:{tag:{pcm2_hat:1}}},nbt=!{Item:{tag:{pcm2_nostrange:1}}},nbt=!{Item:{tag:{pcm_modified:1}}},distance=..0.5,limit=1,tag=pcm2_hmvalid] run function pcm_accoutrements:assign_strange/item_magnet

#nightsight
execute as @s[tag=pcm2_mvalid,nbt={Item:{tag:{pcm2_nightsight:1}}}] at @s as @e[type=item,nbt={Item:{tag:{pcm2_hat:1}}},nbt=!{Item:{tag:{pcm2_nostrange:1}}},nbt=!{Item:{tag:{pcm_modified:1}}},distance=..0.5,limit=1,tag=pcm2_hmvalid] run function pcm_accoutrements:assign_strange/night_sight

#poisonimmunity
execute as @s[tag=pcm2_mvalid,nbt={Item:{tag:{pcm2_poisonimmunity:1}}}] at @s as @e[type=item,nbt={Item:{tag:{pcm2_hat:1}}},nbt=!{Item:{tag:{pcm2_nostrange:1}}},nbt=!{Item:{tag:{pcm_modified:1}}},distance=..0.5,limit=1,tag=pcm2_hmvalid] run function pcm_accoutrements:assign_strange/poison_immunity

#safelanding
execute as @s[tag=pcm2_mvalid,nbt={Item:{tag:{pcm2_safelanding:1}}}] at @s as @e[type=item,nbt={Item:{tag:{pcm2_hat:1}}},nbt=!{Item:{tag:{pcm2_nostrange:1}}},nbt=!{Item:{tag:{pcm_modified:1}}},distance=..0.5,limit=1,tag=pcm2_hmvalid] run function pcm_accoutrements:assign_strange/safe_landing

#onepunchman
execute as @s[tag=pcm2_mvalid,nbt={Item:{tag:{pcm2_opm:1}}}] at @s as @e[type=item,nbt={Item:{tag:{pcm2_hat:1}}},nbt=!{Item:{tag:{pcm2_nostrange:1}}},nbt=!{Item:{tag:{pcm_modified:1}}},distance=..0.5,limit=1,tag=pcm2_hmvalid] run function pcm_accoutrements:assign_strange/one_punch_man

#vindicated
execute as @s[tag=pcm2_mvalid,nbt={Item:{tag:{pcm2_vindicated:1}}}] at @s as @e[type=item,nbt={Item:{tag:{pcm2_hat:1}}},nbt=!{Item:{tag:{pcm2_nostrange:1}}},nbt=!{Item:{tag:{pcm_modified:1}}},distance=..0.5,limit=1,tag=pcm2_hmvalid] run function pcm_accoutrements:assign_strange/vindicated

#evasive
execute as @s[tag=pcm2_mvalid,nbt={Item:{tag:{pcm2_evasive:1}}}] at @s as @e[type=item,nbt={Item:{tag:{pcm2_hat:1}}},nbt=!{Item:{tag:{pcm2_nostrange:1}}},nbt=!{Item:{tag:{pcm_modified:1}}},distance=..0.5,limit=1,tag=pcm2_hmvalid] run function pcm_accoutrements:assign_strange/evasive_manoeuvres

#counterstrike
execute as @s[tag=pcm2_mvalid,nbt={Item:{tag:{pcm2_counterstrike:1}}}] at @s as @e[type=item,nbt={Item:{tag:{pcm2_hat:1}}},nbt=!{Item:{tag:{pcm2_nostrange:1}}},nbt=!{Item:{tag:{pcm_modified:1}}},distance=..0.5,limit=1,tag=pcm2_hmvalid] run function pcm_accoutrements:assign_strange/counter_strike

#unwitherable
execute as @s[tag=pcm2_mvalid,nbt={Item:{tag:{pcm2_unwitherable:1}}}] at @s as @e[type=item,nbt={Item:{tag:{pcm2_hat:1}}},nbt=!{Item:{tag:{pcm2_nostrange:1}}},nbt=!{Item:{tag:{pcm_modified:1}}},distance=..0.5,limit=1,tag=pcm2_hmvalid] run function pcm_accoutrements:assign_strange/unwitherable

#mindseye
execute as @s[tag=pcm2_mvalid,nbt={Item:{tag:{pcm2_mindseye:1}}}] at @s as @e[type=item,nbt={Item:{tag:{pcm2_hat:1}}},nbt=!{Item:{tag:{pcm2_nostrange:1}}},nbt=!{Item:{tag:{pcm_modified:1}}},distance=..0.5,limit=1,tag=pcm2_hmvalid] run function pcm_accoutrements:assign_strange/minds_eye

#end

execute as @s[tag=pcm2_mvalid,nbt={Item:{tag:{pcm2_strangifier:1}}}] if entity @e[type=item,nbt={Item:{tag:{pcm2_modified:1,pcm2_hat:1,pcm2_strange:1}}},distance=..0.5,limit=1] run playsound minecraft:item.trident.thunder player @p ~ ~ ~ 1 1 1

execute as @s[tag=pcm2_mvalid,nbt={Item:{tag:{pcm2_strangifier:1}}}] if entity @e[type=item,nbt={Item:{tag:{pcm2_modified:1,pcm2_hat:1,pcm2_strange:1}}},distance=..0.5,limit=1] run advancement grant @p[distance=..5] only pcm_accoutrements:accoutrements/personal_touch

execute as @s[tag=pcm2_mvalid,nbt={Item:{tag:{pcm2_strangifier:1}}}] if entity @e[type=item,nbt={Item:{tag:{pcm2_modified:1,pcm2_hat:1,pcm2_strange:1}}},distance=..0.5,limit=1] run particle lava ~ ~ ~ 0.05 0.05 0.05 .25 25 force @a[distance=..10]
execute as @s[tag=pcm2_mvalid,nbt={Item:{tag:{pcm2_strangifier:1}}}] if entity @e[type=item,nbt={Item:{tag:{pcm2_modified:1,pcm2_hat:1,pcm2_strange:1}}},distance=..0.5,limit=1] run kill @s
