# Tag them with ballistics tracker

# run as player
execute as @a as @s[predicate=pcm_arsenal:held_item/btracker] run tag @s add ARS_BT_Held

# if no longer held and without override
execute as @a as @s[predicate=!pcm_arsenal:held_item/btracker] run tag @s remove ARS_BT_Held


#loop function

schedule function pcm_arsenal:attachments/subsystem/flashlight 5t
