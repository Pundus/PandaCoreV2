# Attachments system
# Check which type of optics is being held and run the apropos function

#reflex_sight
execute as @s[nbt={Inventory:[{Slot:-106b,tag:{arsenal_attachment:"reflex_sight"}}]}] as @s[nbt={SelectedItem:{tag:{arsenal_optics_able:1b,attach_optics:0b}}}] run function pcm_arsenal:attachments/subclass/optics/reflex_sight

#kobra_sight
execute as @s[nbt={Inventory:[{Slot:-106b,tag:{arsenal_attachment:"kobra_sight"}}]}] as @s[nbt={SelectedItem:{tag:{arsenal_optics_able:1b,attach_optics:0b}}}] run function pcm_arsenal:attachments/subclass/optics/kobra_sight

#holo_sight
execute as @s[nbt={Inventory:[{Slot:-106b,tag:{arsenal_attachment:"holo_sight"}}]}] as @s[nbt={SelectedItem:{tag:{arsenal_optics_able:1b,attach_optics:0b}}}] run function pcm_arsenal:attachments/subclass/optics/holo_sight

#acog_scope
execute as @s[nbt={Inventory:[{Slot:-106b,tag:{arsenal_attachment:"acog_scope"}}]}] as @s[nbt={SelectedItem:{tag:{arsenal_optics_able:1b,attach_optics:0b}}}] run function pcm_arsenal:attachments/subclass/optics/acog_scope

#susat_scope
execute as @s[nbt={Inventory:[{Slot:-106b,tag:{arsenal_attachment:"susat_scope"}}]}] as @s[nbt={SelectedItem:{tag:{arsenal_optics_able:1b,attach_optics:0b}}}] run function pcm_arsenal:attachments/subclass/optics/susat_scope





