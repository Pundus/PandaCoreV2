
#apply fx

#creeper
execute as @s[tag=pcm2_mvalid,nbt={Item:{tag:{pcm2_creeperpacifier:1}}}] at @s as @e[type=item,nbt={Item:{tag:{pcm2_hat:1}}},nbt=!{Item:{tag:{pcm2_nostrange:1}}},nbt=!{Item:{tag:{pcm_modified:1}}},distance=..0.5,limit=1,tag=pcm2_hmvalid] run function pcm_accoutrements:assign_strange_norename/creeper_pacifier

#firewalker
execute as @s[tag=pcm2_mvalid,nbt={Item:{tag:{pcm2_firewalker:1}}}] at @s as @e[type=item,nbt={Item:{tag:{pcm2_hat:1}}},nbt=!{Item:{tag:{pcm2_nostrange:1}}},nbt=!{Item:{tag:{pcm_modified:1}}},distance=..0.5,limit=1,tag=pcm2_hmvalid] run function pcm_accoutrements:assign_strange_norename/fire_walker

#fireballdefender
execute as @s[tag=pcm2_mvalid,nbt={Item:{tag:{pcm2_fireballdefender:1}}}] at @s as @e[type=item,nbt={Item:{tag:{pcm2_hat:1}}},nbt=!{Item:{tag:{pcm2_nostrange:1}}},nbt=!{Item:{tag:{pcm_modified:1}}},distance=..0.5,limit=1,tag=pcm2_hmvalid] run function pcm_accoutrements:assign_strange_norename/fireball_defender

#highjump
execute as @s[tag=pcm2_mvalid,nbt={Item:{tag:{pcm2_highjump:1}}}] at @s as @e[type=item,nbt={Item:{tag:{pcm2_hat:1}}},nbt=!{Item:{tag:{pcm2_nostrange:1}}},nbt=!{Item:{tag:{pcm_modified:1}}},distance=..0.5,limit=1,tag=pcm2_hmvalid] run function pcm_accoutrements:assign_strange_norename/high_jump

#itemmagnet
execute as @s[tag=pcm2_mvalid,nbt={Item:{tag:{pcm2_itemmagnet:1}}}] at @s as @e[type=item,nbt={Item:{tag:{pcm2_hat:1}}},nbt=!{Item:{tag:{pcm2_nostrange:1}}},nbt=!{Item:{tag:{pcm_modified:1}}},distance=..0.5,limit=1,tag=pcm2_hmvalid] run function pcm_accoutrements:assign_strange_norename/item_magnet

#nightsight
execute as @s[tag=pcm2_mvalid,nbt={Item:{tag:{pcm2_nightsight:1}}}] at @s as @e[type=item,nbt={Item:{tag:{pcm2_hat:1}}},nbt=!{Item:{tag:{pcm2_nostrange:1}}},nbt=!{Item:{tag:{pcm_modified:1}}},distance=..0.5,limit=1,tag=pcm2_hmvalid] run function pcm_accoutrements:assign_strange_norename/night_sight

#poisonimmunity
execute as @s[tag=pcm2_mvalid,nbt={Item:{tag:{pcm2_poisonimmunity:1}}}] at @s as @e[type=item,nbt={Item:{tag:{pcm2_hat:1}}},nbt=!{Item:{tag:{pcm2_nostrange:1}}},nbt=!{Item:{tag:{pcm_modified:1}}},distance=..0.5,limit=1,tag=pcm2_hmvalid] run function pcm_accoutrements:assign_strange_norename/poison_immunity

#safelanding
execute as @s[tag=pcm2_mvalid,nbt={Item:{tag:{pcm2_safelanding:1}}}] at @s as @e[type=item,nbt={Item:{tag:{pcm2_hat:1}}},nbt=!{Item:{tag:{pcm2_nostrange:1}}},nbt=!{Item:{tag:{pcm_modified:1}}},distance=..0.5,limit=1,tag=pcm2_hmvalid] run function pcm_accoutrements:assign_strange_norename/safe_landing

#onepunchman
execute as @s[tag=pcm2_mvalid,nbt={Item:{tag:{pcm2_opm:1}}}] at @s as @e[type=item,nbt={Item:{tag:{pcm2_hat:1}}},nbt=!{Item:{tag:{pcm2_nostrange:1}}},nbt=!{Item:{tag:{pcm_modified:1}}},distance=..0.5,limit=1,tag=pcm2_hmvalid] run function pcm_accoutrements:assign_strange_norename/one_punch_man

#vindicated
execute as @s[tag=pcm2_mvalid,nbt={Item:{tag:{pcm2_vindicated:1}}}] at @s as @e[type=item,nbt={Item:{tag:{pcm2_hat:1}}},nbt=!{Item:{tag:{pcm2_nostrange:1}}},nbt=!{Item:{tag:{pcm_modified:1}}},distance=..0.5,limit=1,tag=pcm2_hmvalid] run function pcm_accoutrements:assign_strange_norename/vindicated

#end

execute as @s[tag=pcm2_mvalid,nbt={Item:{tag:{pcm2_strangifier:1}}}] if entity @e[type=item,nbt={Item:{tag:{pcm2_modified:1,pcm2_hat:1,pcm2_strange:1}}},distance=..0.5,limit=1] run playsound minecraft:item.trident.thunder player @p ~ ~ ~ 1 1 1
execute as @s[tag=pcm2_mvalid,nbt={Item:{tag:{pcm2_strangifier:1}}}] if entity @e[type=item,nbt={Item:{tag:{pcm2_modified:1,pcm2_hat:1,pcm2_strange:1}}},distance=..0.5,limit=1] run particle lava ~ ~ ~ 0.05 0.05 0.05 .25 25 force @a[distance=..10]
execute as @s[tag=pcm2_mvalid,nbt={Item:{tag:{pcm2_strangifier:1}}}] if entity @e[type=item,nbt={Item:{tag:{pcm2_modified:1,pcm2_hat:1,pcm2_strange:1}}},distance=..0.5,limit=1] run kill @s
