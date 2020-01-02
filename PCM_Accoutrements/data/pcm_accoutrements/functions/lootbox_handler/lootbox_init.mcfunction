
#GLOBAL STUFF
tag @a[nbt={SelectedItem:{tag:{pcm2_islockbox:1}}}] add pcm2_heldstuff
tag @a[nbt={SelectedItem:{tag:{pcm2_key:1}}}] add pcm2_heldstuff


#LOOTBOX 01
execute at @e[type=item,nbt={Item:{Count:1b,tag:{pcm2_key:1}},OnGround:1b},tag=!pcm2_freshkey] if entity @e[type=item,nbt={Item:{Count:1b,tag:{pcm2_lb:1}},OnGround:1b},distance=..2] unless entity @e[type=item,nbt={Item:{Count:1b,tag:{pcm2_key:1}},OnGround:1b},tag=!pcm2_freshkey,distance=0.5..3] run summon minecraft:armor_stand ~ ~ ~ {Invulnerable:1b,Small:1b,Invisible:1b,Tags:["pcm2_unbox_marker1","pcm2_lbn_1","pcm2_hatlb"]}
execute at @e[type=item,nbt={Item:{Count:1b,tag:{pcm2_key:1}},OnGround:1b},tag=!pcm2_freshkey] if entity @e[type=item,nbt={Item:{Count:1b,tag:{pcm2_lb:1}},OnGround:1b},distance=..2] unless entity @e[type=item,nbt={Item:{Count:1b,tag:{pcm2_key:1}},OnGround:1b},tag=!pcm2_freshkey,distance=0.5..3] run scoreboard players set @e[type=armor_stand,tag=pcm2_unbox_marker1] pcm2_lbsequence 0
execute at @e[type=armor_stand,tag=pcm2_unbox_marker1,scores={pcm2_lbsequence=0}] run kill @e[type=item,nbt={Item:{Count:1b,tag:{pcm2_key:1}},OnGround:1b},distance=..2,limit=1]
execute at @e[type=armor_stand,tag=pcm2_unbox_marker1,scores={pcm2_lbsequence=0}] run kill @e[type=item,nbt={Item:{Count:1b,tag:{pcm2_lb:1}},OnGround:1b},distance=..2,limit=1]
execute as @e[type=armor_stand,tag=pcm2_unbox_marker1,tag=pcm2_lbn_1,scores={pcm2_lbsequence=0}] run scoreboard players set @s pcm2_lbnumber 1

#LOOTBOX 02

execute at @e[type=item,nbt={Item:{Count:1b,tag:{pcm2_key:1}},OnGround:1b},tag=!pcm2_freshkey] if entity @e[type=item,nbt={Item:{Count:1b,tag:{pcm2_lb:2}},OnGround:1b},distance=..2] unless entity @e[type=item,nbt={Item:{Count:1b,tag:{pcm2_key:1}},OnGround:1b},tag=!pcm2_freshkey,distance=0.5..3] run summon minecraft:armor_stand ~ ~ ~ {Invulnerable:1b,Small:1b,Invisible:1b,Tags:["pcm2_unbox_marker1","pcm2_lbn_2","pcm2_hatlb"]}
execute at @e[type=item,nbt={Item:{Count:1b,tag:{pcm2_key:1}},OnGround:1b},tag=!pcm2_freshkey] if entity @e[type=item,nbt={Item:{Count:1b,tag:{pcm2_lb:2}},OnGround:1b},distance=..2] unless entity @e[type=item,nbt={Item:{Count:1b,tag:{pcm2_key:1}},OnGround:1b},tag=!pcm2_freshkey,distance=0.5..3] run scoreboard players set @e[type=armor_stand,tag=pcm2_unbox_marker1] pcm2_lbsequence 0
execute at @e[type=armor_stand,tag=pcm2_unbox_marker1,scores={pcm2_lbsequence=0}] run kill @e[type=item,nbt={Item:{Count:1b,tag:{pcm2_key:1}},OnGround:1b},distance=..2,limit=1]
execute at @e[type=armor_stand,tag=pcm2_unbox_marker1,scores={pcm2_lbsequence=0}] run kill @e[type=item,nbt={Item:{Count:1b,tag:{pcm2_lb:2}},OnGround:1b},distance=..2,limit=1]
execute as @e[type=armor_stand,tag=pcm2_unbox_marker1,tag=pcm2_lbn_2,scores={pcm2_lbsequence=0}] run scoreboard players set @s pcm2_lbnumber 2

#LOOTBOX 03

execute at @e[type=item,nbt={Item:{Count:1b,tag:{pcm2_key:1}},OnGround:1b},tag=!pcm2_freshkey] if entity @e[type=item,nbt={Item:{Count:1b,tag:{pcm2_lb:3}},OnGround:1b},distance=..2] unless entity @e[type=item,nbt={Item:{Count:1b,tag:{pcm2_key:1}},OnGround:1b},tag=!pcm2_freshkey,distance=0.5..3] run summon minecraft:armor_stand ~ ~ ~ {Invulnerable:1b,Small:1b,Invisible:1b,Tags:["pcm2_unbox_marker1","pcm2_lbn_3","pcm2_hatlb"]}
execute at @e[type=item,nbt={Item:{Count:1b,tag:{pcm2_key:1}},OnGround:1b},tag=!pcm2_freshkey] if entity @e[type=item,nbt={Item:{Count:1b,tag:{pcm2_lb:3}},OnGround:1b},distance=..2] unless entity @e[type=item,nbt={Item:{Count:1b,tag:{pcm2_key:1}},OnGround:1b},tag=!pcm2_freshkey,distance=0.5..3] run scoreboard players set @e[type=armor_stand,tag=pcm2_unbox_marker1] pcm2_lbsequence 0
execute at @e[type=armor_stand,tag=pcm2_unbox_marker1,scores={pcm2_lbsequence=0}] run kill @e[type=item,nbt={Item:{Count:1b,tag:{pcm2_key:1}},OnGround:1b},distance=..2,limit=1]
execute at @e[type=armor_stand,tag=pcm2_unbox_marker1,scores={pcm2_lbsequence=0}] run kill @e[type=item,nbt={Item:{Count:1b,tag:{pcm2_lb:3}},OnGround:1b},distance=..2,limit=1]
execute as @e[type=armor_stand,tag=pcm2_unbox_marker1,tag=pcm2_lbn_3,scores={pcm2_lbsequence=0}] run scoreboard players set @s pcm2_lbnumber 3

#LOOTBOX X

execute at @e[type=item,nbt={Item:{Count:1b,tag:{pcm2_key:1}},OnGround:1b},tag=!pcm2_freshkey] if entity @e[type=item,nbt={Item:{Count:1b,tag:{pcm2_lb:999}},OnGround:1b},distance=..2] unless entity @e[type=item,nbt={Item:{Count:1b,tag:{pcm2_key:1}},OnGround:1b},tag=!pcm2_freshkey,distance=0.5..3] run summon minecraft:armor_stand ~ ~ ~ {Invulnerable:1b,Small:1b,Invisible:1b,Tags:["pcm2_unbox_marker1","pcm2_lbn_x"]}
execute at @e[type=item,nbt={Item:{Count:1b,tag:{pcm2_key:1}},OnGround:1b},tag=!pcm2_freshkey] if entity @e[type=item,nbt={Item:{Count:1b,tag:{pcm2_lb:999}},OnGround:1b},distance=..2] unless entity @e[type=item,nbt={Item:{Count:1b,tag:{pcm2_key:1}},OnGround:1b},tag=!pcm2_freshkey,distance=0.5..3] run scoreboard players set @e[type=armor_stand,tag=pcm2_unbox_marker1] pcm2_lbsequence 0
execute at @e[type=armor_stand,tag=pcm2_unbox_marker1,scores={pcm2_lbsequence=0}] run kill @e[type=item,nbt={Item:{Count:1b,tag:{pcm2_key:1}},OnGround:1b},distance=..2,limit=1]
execute at @e[type=armor_stand,tag=pcm2_unbox_marker1,scores={pcm2_lbsequence=0}] run kill @e[type=item,nbt={Item:{Count:1b,tag:{pcm2_lb:999}},OnGround:1b},distance=..2,limit=1]
execute as @e[type=armor_stand,tag=pcm2_unbox_marker1,tag=pcm2_lbn_x,scores={pcm2_lbsequence=0}] run scoreboard players set @s pcm2_lbnumber 999

















execute as @e[type=armor_stand,tag=pcm2_unbox_marker1,scores={pcm2_lbsequence=0}] run scoreboard players set @s pcm2_lbsequence 1
function pcm_accoutrements:lootbox_handler/lootbox_main