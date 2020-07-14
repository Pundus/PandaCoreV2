# This function narrows down which cartridge is in the offhand


# FN 5.7x28
execute as @s[nbt={Inventory:[{Slot:-106b,tag:{arsenal_crt:"57x28"}}]}] run function pcm_arsenal:cart_to_mag/carts/57x28_root

# 12ga
execute as @s[nbt={Inventory:[{Slot:-106b,tag:{arsenal_crt:"12ga"}}]}] run function pcm_arsenal:cart_to_mag/carts/12ga_root

# 556nato
execute as @s[nbt={Inventory:[{Slot:-106b,tag:{arsenal_crt:"556nato"}}]}] run function pcm_arsenal:cart_to_mag/carts/556nato_root

tag @s add OH_Cart