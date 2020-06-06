# Give strength to players with bayonet

# run as player
execute as @a as @s[predicate=pcm_arsenal:held_item/flashlight] run effect give @s minecraft:night_vision 14 0 true

# if no longer held and without override
execute as @a[tag=!ARS_NV_OR] as @s[predicate=!pcm_arsenal:held_item/flashlight] run effect clear @s minecraft:night_vision


#loop function

schedule function pcm_arsenal:attachments/subsystem/flashlight 1s
