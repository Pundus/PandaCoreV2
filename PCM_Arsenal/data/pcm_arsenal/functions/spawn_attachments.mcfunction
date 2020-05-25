# Special subfunction for attachments, because they need no special operations.

# Suppressor
execute as @a[tag=atch_suppressor] at @s run loot spawn ~ ~ ~ loot pcm_arsenal:attachments/muzzle/suppressor
tag @a[tag=atch_suppressor] remove atch_suppressor





