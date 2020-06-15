# Initialise removing

execute as @a[predicate=pcm_arsenal:sneaking,predicate=pcm_arsenal:held_item/attach_any] as @s[nbt={Inventory:[{Slot:-106b,tag:{arsenal_attachremover:1b}}]}] at @s run function pcm_arsenal:attachments/remove_attachments/attachment_removal

schedule function pcm_arsenal:attachments/remove_attachments/removal_init 2s