# Give strength to players with bayonet

# run as player
execute as @a as @s[nbt={SelectedItem:{tag:{arsenal_bayonet:1b}}}] run effect give @s minecraft:strength 2 4 true

#loop function

schedule function pcm_arsenal:attachments/subsystem/bayonet 1.5s
