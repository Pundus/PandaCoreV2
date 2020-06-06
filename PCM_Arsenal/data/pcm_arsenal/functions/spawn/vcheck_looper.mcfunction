# This will run the vcheck function every 1/4th of a second, as the aforementioned player

execute as @a[nbt={SelectedItem:{arsenal_isgun:1b}}] run function pcm_arsenal:spawn/vcheck

schedule function pcm_arsenal:spawn/vcheck_looper 5t