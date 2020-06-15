# Give strength to players with bayonet

# run as player
execute as @a[tag=!ARS_ADS_Enable,predicate=pcm_arsenal:sneaking] as @s[predicate=pcm_arsenal:held_item/ads] run function pcm_arsenal:attachments/subsystem/ads_enable

execute as @a[tag=ARS_ADS_Enable] if score @s ARS_Jumps matches 1.. run function pcm_arsenal:attachments/subsystem/ads_disable

scoreboard players reset @a[scores={ARS_Jumps=1..}] ARS_Jumps

#loop function

schedule function pcm_arsenal:attachments/subsystem/ads_base 1s
