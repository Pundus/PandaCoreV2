# Attachments system
# Check if the player is crouching...
# if he's holding an attachment in the offhand...
# and a gun in the mainhand...
#

execute as @a[predicate=pcm_arsenal:sneaking] as @s[nbt={Inventory:[{Slot:-106b,tag:{arsenal_isattachment:1b}}]}] as @s[nbt={SelectedItem:{tag:{arsenal_isgun:1b}}}] at @s run function pcm_arsenal:attachments/pre_attach

schedule function pcm_arsenal:attachments/attachments_root 10t