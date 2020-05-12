#This function loops, and will start up the disambiguation sequence. Player must have shot a gun.

execute as @a[scores={FiredGun=1..},nbt={SelectedItem:{tag:{arsenal_isgun:1b}}}] run function pcm_arsenal:guns/guns_disambiguation