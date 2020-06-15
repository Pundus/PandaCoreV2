# Reset all NBT tags

tag @s[nbt={SelectedItem:{tag:{ammotype_id:"ap_rounds"}}}] add atch_ap_rounds
tag @s[nbt={SelectedItem:{tag:{ammotype_id:"incen_rounds"}}}] add atch_incen_rounds
tag @s[nbt={SelectedItem:{tag:{ammotype_id:"tracer_rounds"}}}] add atch_tracer_rounds
tag @s[nbt={SelectedItem:{tag:{ammotype_id:"hp_rounds"}}}] add atch_hp_rounds

playsound attachment.ammo.change player @s ~ ~ ~ 1 1 0


