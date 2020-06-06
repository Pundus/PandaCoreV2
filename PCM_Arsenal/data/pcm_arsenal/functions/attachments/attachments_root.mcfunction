# Attachments system
# Check if the player is crouching...
# if he's holding an attachment in the offhand...
# and a gun in the mainhand...
#

execute as @a[predicate=pcm_arsenal:sneaking] as @s[predicate=pcm_arsenal:offhand_item/isattachment_off] as @s[predicate=pcm_arsenal:held_item/isgun] at @s run function pcm_arsenal:attachments/pre_attach


# check if player owns an attachments remover constantly
execute as @a store result score @s ARS_OwnARem run clear @s enchanted_book{arsenal_attachremover:1b} 0

#check if still crouching
execute as @a[predicate=!pcm_arsenal:sneaking] run scoreboard players reset @s ARS_PreAttach
execute as @a[predicate=!pcm_arsenal:sneaking] run tag @s remove ARS_Atch_Override

# Attachment remover system

schedule function pcm_arsenal:attachments/attachments_root 10t