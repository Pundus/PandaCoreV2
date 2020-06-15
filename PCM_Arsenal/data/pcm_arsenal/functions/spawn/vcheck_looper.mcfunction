# This will run the vcheck function every 1/4th of a second, as the aforementioned player

execute as @a[nbt={SelectedITem:{tag:{arsenal_isgun:1b}}}] at @s run function pcm_arsenal:spawn/vcheck

schedule function pcm_arsenal:spawn/vcheck_looper 5t