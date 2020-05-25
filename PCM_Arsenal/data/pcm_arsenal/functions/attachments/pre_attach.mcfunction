# 1 second delay

# scorevboard add
scoreboard players add @s ARS_PreAttach 1

#tag
tag @s add ARS_Atch_Override

# message
title @s actionbar {"translate":"arsenal.attachments.notif.attach"}

# function
execute as @s[scores={ARS_PreAttach=2..}] at @s run function pcm_arsenal:attachments/attach_disambig