tag @s add pcm2_strange_rename
execute as @s run function pcm_accoutrements:assign_strange/strange_renamer
data modify entity @s Item.tag.display.Name set from block 0 0 0 Text1
data modify entity @s Item.tag merge value {pcm2_itemmagnet:1}