#Holdin' a gun? Yeah? Which one, bucko?


#only holding!
execute as @a[nbt={SelectedItem:{}},predicate=pcm_arsenal:held_item/isgun] run function pcm_arsenal:guns_held/held_disambiguation

#remove the tag
execute as @a run function pcm_arsenal:guns_held/tag_removal


schedule function pcm_arsenal:guns_held/held_core 10t