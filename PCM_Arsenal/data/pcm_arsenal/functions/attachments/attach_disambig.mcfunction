# Attachments system
# Check which of the types of attachment is being held
# Check if the gun accepts that same type of attachment
# Run apropros function

#Reset scoreboard
scoreboard players reset @s ARS_PreAttach

#Untag
tag @s remove ARS_Atch_Override

# But before that, we need to make the Box
function pcm_arsenal:modified_pim/create_shulker

# store the gun
function pcm_arsenal:modified_pim/store_mainhand

# Disambiguate the attachments
execute as @s[nbt={Inventory:[{Slot:-106b,tag:{arsenal_attachtype:"muzzle"}}]}] as @s[nbt={SelectedItem:{tag:{arsenal_muzzle_able:1b,attach_muzzle:0b}}}] at @s run function pcm_arsenal:attachments/subclass/muzzle_sep

execute as @s[nbt={Inventory:[{Slot:-106b,tag:{arsenal_attachtype:"optics"}}]}] as @s[nbt={SelectedItem:{tag:{arsenal_optics_able:1b,attach_optics:0b}}}] at @s run function pcm_arsenal:attachments/subclass/optics_sep

execute as @s[nbt={Inventory:[{Slot:-106b,tag:{arsenal_attachtype:"underbarrel"}}]}] as @s[nbt={SelectedItem:{tag:{arsenal_ub_able:1b,attach_underbarrel:0b}}}] at @s run function pcm_arsenal:attachments/subclass/underbarrel_sep

execute as @s[nbt={Inventory:[{Slot:-106b,tag:{arsenal_attachtype:"arail"}}]}] as @s[nbt={SelectedItem:{tag:{arsenal_arail_able:1b,attach_arail:0b}}}] at @s run function pcm_arsenal:attachments/subclass/arail_sep

# Ram clear.
#function pcm_arsenal:modified_pim/ram_clear
