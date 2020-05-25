# Attachments system
# Check which type of underbarrel is being held and run the apropos function

#vertical_foregrip
execute as @s[nbt={Inventory:[{Slot:-106b,tag:{arsenal_attachment:"vertical_foregrip"}}]}] as @s[nbt={SelectedItem:{tag:{arsenal_ub_able:1b,attach_underbarrel:0b}}}] run function pcm_arsenal:attachments/subclass/underbarrel/vertical_foregrip

#stubby_foregrip
execute as @s[nbt={Inventory:[{Slot:-106b,tag:{arsenal_attachment:"stubby_foregrip"}}]}] as @s[nbt={SelectedItem:{tag:{arsenal_ub_able:1b,attach_underbarrel:0b}}}] run function pcm_arsenal:attachments/subclass/underbarrel/stubby_foregrip

#folding_foregrip
execute as @s[nbt={Inventory:[{Slot:-106b,tag:{arsenal_attachment:"folding_foregrip"}}]}] as @s[nbt={SelectedItem:{tag:{arsenal_ub_able:1b,attach_underbarrel:0b}}}] run function pcm_arsenal:attachments/subclass/underbarrel/folding_foregrip

#angled_foregrip
execute as @s[nbt={Inventory:[{Slot:-106b,tag:{arsenal_attachment:"angled_foregrip"}}]}] as @s[nbt={SelectedItem:{tag:{arsenal_ub_able:1b,attach_underbarrel:0b}}}] run function pcm_arsenal:attachments/subclass/underbarrel/angled_foregrip

#aiming_laser
execute as @s[nbt={Inventory:[{Slot:-106b,tag:{arsenal_attachment:"aiming_laser"}}]}] as @s[nbt={SelectedItem:{tag:{arsenal_ub_able:1b,attach_underbarrel:0b}}}] run function pcm_arsenal:attachments/subclass/underbarrel/aiming_laser





