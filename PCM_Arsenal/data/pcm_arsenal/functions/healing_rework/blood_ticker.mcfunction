# ticks blood

execute as @a[tag=!ARS_BloodDisplay,nbt=!{HurtTime:0s}] run function pcm_arsenal:healing_rework/blood

tag @a[tag=ARS_BloodDisplay,nbt={HurtTime:0s}] remove ARS_BloodDisplay