execute if entity @e[type=item,nbt={Item:{tag:{pcm2_hat:1}},OnGround:1b},distance=..0.5,tag=pcm2_normalspawn] run tellraw @p[tag=pcm2_heldstuff] ["",{"translate":"pcm2.unboxing.normal1","color":"white"},{"nbt":"Item.tag.display.Name","interpret":"true","entity":"@e[type=item,nbt={Item:{tag:{pcm2_hat:1}},OnGround:1b},distance=..0.5,tag=pcm2_normalspawn]","color":"white"},{"text":".","color":"white"}]
execute if entity @e[type=item,nbt={Item:{tag:{pcm2_hat:1}},OnGround:1b},distance=..0.5,tag=pcm2_normalspawn] run playsound minecraft:block.barrel.open player @p ~ ~ ~ 1 1 1


execute if entity @e[type=item,nbt={Item:{tag:{pcm2_hat:1}},OnGround:1b},distance=..0.5,tag=pcm2_strangespawn] run tellraw @a[distance=..5] ["",{"translate":"pcm2.unboxing.normal1","color":"yellow"},{"nbt":"Item.tag.display.Name","interpret":"true","entity":"@e[type=item,nbt={Item:{tag:{pcm2_hat:1}},OnGround:1b},distance=..0.5,tag=pcm2_strangespawn]","color":"yellow"},{"translate":"pcm2.unboxing.withfx","color":"yellow"},{"nbt":"Item.tag.display.Lore[0]","interpret":"true","entity":"@e[type=item,nbt={Item:{tag:{pcm2_hat:1}},OnGround:1b},distance=..0.5,tag=pcm2_strangespawn]","color":"yellow","italic":true},{"text":"!","color":"yellow"}]
execute if entity @e[type=item,nbt={Item:{tag:{pcm2_hat:1}},OnGround:1b},distance=..0.5,tag=pcm2_strangespawn] run playsound minecraft:block.ender_chest.open player @a[distance=..5] ~ ~ ~ 1 1 1


execute if entity @e[type=item,nbt={Item:{tag:{pcm2_hat:1}},OnGround:1b},distance=..0.5,tag=pcm2_unusualspawn] run tellraw @a ["",{"selector":"@p[tag=pcm2_heldstuff]","color":"light_purple"},{"translate":"pcm2.unboxing.unusual1","color":"light_purple"},{"nbt":"Item.tag.display.Name","interpret":"true","entity":"@e[type=item,nbt={Item:{tag:{pcm2_hat:1}},OnGround:1b},distance=..0.5,tag=pcm2_unusualspawn]","color":"light_purple"},{"translate":"pcm2.unboxing.withmultifx","color":"light_purple"},{"nbt":"Item.tag.display.Lore[0]","interpret":"true","entity":"@e[type=item,nbt={Item:{tag:{pcm2_hat:1}},OnGround:1b},distance=..0.5,tag=pcm2_unusualspawn]","color":"light_purple","italic":true},{"translate":"pcm2.unboxing.and","color":"light_purple"},{"nbt":"Item.tag.display.Lore[1]","interpret":"true","entity":"@e[type=item,nbt={Item:{tag:{pcm2_hat:1}},OnGround:1b},distance=..0.5,tag=pcm2_unusualspawn]","color":"light_purple","italic":true},{"text":"!","color":"light_purple"}]
execute if entity @e[type=item,nbt={Item:{tag:{pcm2_hat:1}},OnGround:1b},distance=..0.5,tag=pcm2_unusualspawn] run playsound minecraft:ui.toast.challenge_complete player @a[distance=..10] ~ ~ ~ 1 1.5 1

execute if entity @e[type=item,nbt={Item:{tag:{pcm2_hat:1}},OnGround:1b},distance=..0.5] run advancement grant @p[distance=..5] only pcm_accoutrements:accoutrements/grand_opening

execute if entity @e[type=item,nbt={Item:{tag:{pcm2_hat:1}},OnGround:1b},distance=..0.5,tag=pcm2_strangespawn] run advancement grant @p[distance=..5] only pcm_accoutrements:accoutrements/strange

execute if entity @e[type=item,nbt={Item:{tag:{pcm2_hat:1}},OnGround:1b},distance=..0.5,tag=pcm2_unusualspawn] run advancement grant @p[distance=..5] only pcm_accoutrements:accoutrements/unusual
