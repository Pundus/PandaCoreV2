#This function displays the ammo [FOR WEP IN OFFHAND]


execute as @s store result score @s ARS_MaxRounds run data get entity @s Inventory[{Slot:-106b}].tag.arsenal_rounds

title @s actionbar [{"nbt":"Inventory[{Slot:-106b}].tag.display.Name","entity":"@s","interpret":true},{"translate":"arsenal.ammo_counter.divider"},{"score":{"name":"@s","objective":"ARS_CurRounds"}},{"translate":"arsenal.ammo_counter.outof"},{"score":{"name":"@s","objective":"ARS_MaxRounds"}},{"translate":"arsenal.ammo_counter.openbracket"},{"score":{"name":"@s","objective":"ARS_TotalMags"}},{"translate":"arsenal.ammo_counter.closebracket"}]