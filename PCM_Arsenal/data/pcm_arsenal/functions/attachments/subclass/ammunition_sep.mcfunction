# Attachments system
# Check which type of arail is being held and run the apropos function

#ap_rounds
execute as @s[nbt={Inventory:[{Slot:-106b,tag:{arsenal_attachment:"ap_rounds"}}]}] as @s[nbt={SelectedItem:{tag:{arsenal_ammotype:1b,attach_ammotype:0b}}}] run function pcm_arsenal:attachments/subclass/ammunition/ap_rounds

#incen_rounds
execute as @s[nbt={Inventory:[{Slot:-106b,tag:{arsenal_attachment:"incen_rounds"}}]}] as @s[nbt={SelectedItem:{tag:{arsenal_ammotype:1b,attach_ammotype:0b}}}] run function pcm_arsenal:attachments/subclass/ammunition/incen_rounds

#tracer_rounds
execute as @s[nbt={Inventory:[{Slot:-106b,tag:{arsenal_attachment:"tracer_rounds"}}]}] as @s[nbt={SelectedItem:{tag:{arsenal_ammotype:1b,attach_ammotype:0b}}}] run function pcm_arsenal:attachments/subclass/ammunition/tracer_rounds

#hp_rounds
execute as @s[nbt={Inventory:[{Slot:-106b,tag:{arsenal_attachment:"hp_rounds"}}]}] as @s[nbt={SelectedItem:{tag:{arsenal_ammotype:1b,attach_ammotype:0b}}}] run function pcm_arsenal:attachments/subclass/ammunition/hp_rounds





