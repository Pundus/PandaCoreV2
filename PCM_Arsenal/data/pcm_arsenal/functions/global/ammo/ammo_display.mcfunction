#This function displays the ammo

# Override if attaching.
title @s[tag=!ARS_Atch_Override] actionbar [{"nbt":"SelectedItem.tag.display.Name","entity":"@s","interpret":true},{"translate":"arsenal.ammo_counter.divider"},{"score":{"name":"@s","objective":"ARS_CurRounds"}},{"translate":"arsenal.ammo_counter.outof"},{"score":{"name":"@s","objective":"ARS_MaxRounds"}},{"translate":"arsenal.ammo_counter.openbracket"},{"score":{"name":"@s","objective":"ARS_TotalMags"}},{"translate":"arsenal.ammo_counter.closebracket"}]