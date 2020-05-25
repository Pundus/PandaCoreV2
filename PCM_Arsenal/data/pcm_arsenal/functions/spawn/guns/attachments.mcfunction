#Update the attachments text if there is nothing attached

#muzzle able
execute as @s[nbt={Item:{tag:{attach_muzzle:0b,arsenal_muzzle_able:1b}}}] run data modify block ~ 0 ~ Text1 set value '[{"translate": "arsenal.item.attachments.muzzle","color": "gray","italic": false},{"translate": "arsenal.item.attachments.none","color": "gray","italic": false}]'

execute as @s[nbt={Item:{tag:{attach_muzzle:0b,arsenal_muzzle_able:1b}}}] run data modify entity @s Item.tag.display.Lore[16] set from block ~ 0 ~ Text1

#optics able
execute as @s[nbt={Item:{tag:{attach_optics:0b,arsenal_optics_able:1b}}}] run data modify block ~ 0 ~ Text1 set value '[{"translate": "arsenal.item.attachments.optics","color": "gray","italic": false},{"translate": "arsenal.item.attachments.none","color": "gray","italic": false}]'

execute as @s[nbt={Item:{tag:{attach_optics:0b,arsenal_optics_able:1b}}}] run data modify entity @s Item.tag.display.Lore[17] set from block ~ 0 ~ Text1

#ub able
execute as @s[nbt={Item:{tag:{attach_underbarrel:0b,arsenal_ub_able:1b}}}] run data modify block ~ 0 ~ Text1 set value '[{"translate": "arsenal.item.attachments.underbarrel","color": "gray","italic": false},{"translate": "arsenal.item.attachments.none","color": "gray","italic": false}]'

execute as @s[nbt={Item:{tag:{attach_underbarrel:0b,arsenal_ub_able:1b}}}] run data modify entity @s Item.tag.display.Lore[18] set from block ~ 0 ~ Text1

#arail able
execute as @s[nbt={Item:{tag:{attach_arail:0b,arsenal_arail_able:1b}}}] run data modify block ~ 0 ~ Text1 set value '[{"translate": "arsenal.item.attachments.arail","color": "gray","italic": false},{"translate": "arsenal.item.attachments.none","color": "gray","italic": false}]'

execute as @s[nbt={Item:{tag:{attach_arail:0b,arsenal_arail_able:1b}}}] run data modify entity @s Item.tag.display.Lore[19] set from block ~ 0 ~ Text1


#muzzle unable
execute as @s[nbt={Item:{tag:{arsenal_muzzle_able:0b}}}] run data modify block ~ 0 ~ Text1 set value '[{"translate": "arsenal.item.attachments.muzzle","color": "gray","italic": false},{"translate": "arsenal.item.attachments.na","color": "gray","italic": false}]'

execute as @s[nbt={Item:{tag:{arsenal_muzzle_able:0b}}}] run data modify entity @s Item.tag.display.Lore[16] set from block ~ 0 ~ Text1

#optics unable
execute as @s[nbt={Item:{tag:{arsenal_optics_able:0b}}}] run data modify block ~ 0 ~ Text1 set value '[{"translate": "arsenal.item.attachments.optics","color": "gray","italic": false},{"translate": "arsenal.item.attachments.na","color": "gray","italic": false}]'

execute as @s[nbt={Item:{tag:{arsenal_optics_able:0b}}}] run data modify entity @s Item.tag.display.Lore[17] set from block ~ 0 ~ Text1

#ub unable
execute as @s[nbt={Item:{tag:{arsenal_ub_able:0b}}}] run data modify block ~ 0 ~ Text1 set value '[{"translate": "arsenal.item.attachments.underbarrel","color": "gray","italic": false},{"translate": "arsenal.item.attachments.na","color": "gray","italic": false}]'

execute as @s[nbt={Item:{tag:{arsenal_ub_able:0b}}}] run data modify entity @s Item.tag.display.Lore[18] set from block ~ 0 ~ Text1

#arail unable
execute as @s[nbt={Item:{tag:{arsenal_arail_able:0b}}}] run data modify block ~ 0 ~ Text1 set value '[{"translate": "arsenal.item.attachments.arail","color": "gray","italic": false},{"translate": "arsenal.item.attachments.na","color": "gray","italic": false}]'

execute as @s[nbt={Item:{tag:{arsenal_arail_able:0b}}}] run data modify entity @s Item.tag.display.Lore[19] set from block ~ 0 ~ Text1


