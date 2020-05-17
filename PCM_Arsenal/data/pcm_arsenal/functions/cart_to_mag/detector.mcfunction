# This function checks the offhand for cartridges



execute as @a[nbt={Inventory:[{Slot:-106b,tag:{arsenal_iscrt:1b}}]}] run function pcm_arsenal:cart_to_mag/carts/cart_disambiguation

schedule function pcm_arsenal:cart_to_mag/detector 5t