# Special subfunction for attachments, because they need no special operations.

# Frag
execute as @a[tag=grenade_frag] at @s run loot spawn ~ ~ ~ loot pcm_arsenal:grenades/frag
tag @a[tag=grenade_frag] remove grenade_frag

# Flashbang
execute as @a[tag=grenade_flashbang] at @s run loot spawn ~ ~ ~ loot pcm_arsenal:grenades/flashbang
tag @a[tag=grenade_flashbang] remove grenade_flashbang







