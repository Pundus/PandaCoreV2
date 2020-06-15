# Goes one by one giving back the stuff

execute as @s[nbt={SelectedItem:{tag:{attach_muzzle:1b}}}] run function pcm_arsenal:attachments/remove_attachments/clear_give_muzzle

execute as @s[nbt={SelectedItem:{tag:{attach_underbarrel:1b}}}] run function pcm_arsenal:attachments/remove_attachments/clear_give_underbarrel

execute as @s[nbt={SelectedItem:{tag:{attach_optics:1b}}}] run function pcm_arsenal:attachments/remove_attachments/clear_give_optics

execute as @s[nbt={SelectedItem:{tag:{attach_arail:1b}}}] run function pcm_arsenal:attachments/remove_attachments/clear_give_arail

execute as @s[nbt={SelectedItem:{tag:{attach_ammotype:1b}}}] run function pcm_arsenal:attachments/remove_attachments/clear_give_ammunition

execute as @s at @s run function pcm_arsenal:attachments/remove_attachments/reset_all_alternates

