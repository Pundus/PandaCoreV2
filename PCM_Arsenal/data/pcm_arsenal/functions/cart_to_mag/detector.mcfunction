# This function checks the offhand for cartridges



execute as @a[tag=!OH_Cart,nbt={Inventory:[{Slot:-106b,tag:{arsenal_iscrt:1b}}]}] run function pcm_arsenal:cart_to_mag/carts/cart_disambiguation

tag @a[tag=OH_Cart,nbt=!{Inventory:[{Slot:-106b,tag:{arsenal_iscrt:1b}}]}] remove OH_Cart

function pcm_arsenal:cart_to_mag/carts/cart_loopers

schedule function pcm_arsenal:cart_to_mag/detector 5t