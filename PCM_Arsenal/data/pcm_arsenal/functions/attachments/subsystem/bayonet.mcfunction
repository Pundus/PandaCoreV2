# Give strength to players with bayonet

# run as player
execute as @a as @s[predicate=pcm_arsenal:held_item/bayonet] run effect give @s minecraft:strength 2 14 true

#loop function

schedule function pcm_arsenal:attachments/subsystem/bayonet 1.5s
