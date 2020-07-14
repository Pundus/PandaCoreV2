# This function narrows down which cartridge is in the offhand


# FN 5.7x28
execute as @s[nbt={Inventory:[{Slot:-106b,tag:{arsenal_cartridge:"57x28"}}]}] run function pcm_arsenal:half_mag/mags/57x28

# 12 gauge
execute as @s[nbt={Inventory:[{Slot:-106b,tag:{arsenal_cartridge:"12ga"}}]}] run function pcm_arsenal:half_mag/mags/12ga

# 556nato
execute as @s[nbt={Inventory:[{Slot:-106b,tag:{arsenal_cartridge:"556nato"}}]}] run function pcm_arsenal:half_mag/mags/556nato
