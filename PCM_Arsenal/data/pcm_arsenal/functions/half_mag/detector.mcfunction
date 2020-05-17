# This function checks the offhand for mags



execute as @a[nbt={Inventory:[{Slot:-106b,tag:{arsenal_halfmag:1b}}]}] run function pcm_arsenal:half_mag/mag_disambiguation

schedule function pcm_arsenal:half_mag/detector 5t