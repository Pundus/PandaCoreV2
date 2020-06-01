# Initialise laser system

# run as player
execute as @a[predicate=pcm_arsenal:sneaking] as @s[nbt={SelectedItem:{tag:{arsenal_laser:1b}}}] run function pcm_arsenal:attachments/subsystem/laser_base

#loop after 1t
schedule function pcm_arsenal:attachments/subsystem/laser_init 1t
