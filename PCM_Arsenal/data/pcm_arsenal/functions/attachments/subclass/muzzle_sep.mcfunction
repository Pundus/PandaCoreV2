# Attachments system
# Check which type of muzzle is being held and run the apropos function

#suppressor
execute as @s[nbt={Inventory:[{Slot:-106b,tag:{arsenal_attachment:"suppressor"}}]}] as @s[nbt={SelectedItem:{tag:{arsenal_muzzle_able:1b,attach_muzzle:0b}}}] run function pcm_arsenal:attachments/subclass/muzzle/suppressor

#osprey
execute as @s[nbt={Inventory:[{Slot:-106b,tag:{arsenal_attachment:"osprey"}}]}] as @s[nbt={SelectedItem:{tag:{arsenal_muzzle_able:1b,attach_muzzle:0b}}}] run function pcm_arsenal:attachments/subclass/muzzle/osprey

#flash_hider
execute as @s[nbt={Inventory:[{Slot:-106b,tag:{arsenal_attachment:"flash_hider"}}]}] as @s[nbt={SelectedItem:{tag:{arsenal_muzzle_able:1b,attach_muzzle:0b}}}] run function pcm_arsenal:attachments/subclass/muzzle/flash_hider

#compensator
execute as @s[nbt={Inventory:[{Slot:-106b,tag:{arsenal_attachment:"compensator"}}]}] as @s[nbt={SelectedItem:{tag:{arsenal_muzzle_able:1b,attach_muzzle:0b}}}] run function pcm_arsenal:attachments/subclass/muzzle/compensator

#muzzle_brake
execute as @s[nbt={Inventory:[{Slot:-106b,tag:{arsenal_attachment:"muzzle_brake"}}]}] as @s[nbt={SelectedItem:{tag:{arsenal_muzzle_able:1b,attach_muzzle:0b}}}] run function pcm_arsenal:attachments/subclass/muzzle/muzzle_brake

#muzzle_booster
execute as @s[nbt={Inventory:[{Slot:-106b,tag:{arsenal_attachment:"muzzle_booster"}}]}] as @s[nbt={SelectedItem:{tag:{arsenal_muzzle_able:1b,attach_muzzle:0b}}}] run function pcm_arsenal:attachments/subclass/muzzle/muzzle_booster

#barrel_extension
execute as @s[nbt={Inventory:[{Slot:-106b,tag:{arsenal_attachment:"barrel_extension"}}]}] as @s[nbt={SelectedItem:{tag:{arsenal_muzzle_able:1b,attach_muzzle:0b}}}] run function pcm_arsenal:attachments/subclass/muzzle/barrel_extension

#round_repeater
execute as @s[nbt={Inventory:[{Slot:-106b,tag:{arsenal_attachment:"round_repeater"}}]}] as @s[nbt={SelectedItem:{tag:{arsenal_muzzle_able:1b,attach_muzzle:0b}}}] run function pcm_arsenal:attachments/subclass/muzzle/round_repeater







