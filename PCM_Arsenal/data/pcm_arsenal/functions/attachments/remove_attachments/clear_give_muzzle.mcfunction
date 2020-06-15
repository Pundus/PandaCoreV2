# Reset all NBT tags

tag @s[nbt={SelectedItem:{tag:{muzzle_id:"suppressor"}}}] add atch_suppressor
tag @s[nbt={SelectedItem:{tag:{muzzle_id:"osprey"}}}] add atch_osprey
tag @s[nbt={SelectedItem:{tag:{muzzle_id:"flash_hider"}}}] add atch_flash_hider
tag @s[nbt={SelectedItem:{tag:{muzzle_id:"compensator"}}}] add atch_compensator
tag @s[nbt={SelectedItem:{tag:{muzzle_id:"muzzle_brake"}}}] add atch_muzzle_brake
tag @s[nbt={SelectedItem:{tag:{muzzle_id:"muzzle_booster"}}}] add atch_muzzle_booster
tag @s[nbt={SelectedItem:{tag:{muzzle_id:"barrel_extension"}}}] add atch_barrel_extension
tag @s[nbt={SelectedItem:{tag:{muzzle_id:"round_repeater"}}}] add atch_round_repeater

playsound attachment.muzzle.detach player @s ~ ~ ~ 1 1 0



