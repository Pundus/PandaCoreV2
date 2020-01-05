tag @a[nbt={Inventory:[{Slot:-106b,tag:{pcm2_generic_hat_giver:1}}]}] add pcm2_genhatgiver

advancement grant @a[nbt={Inventory:[{Slot:-106b,tag:{pcm2_replacement_form:1}}]}] only pcm_accoutrements:accoutrements/refund
execute as @a[tag=pcm2_genhatgiver,nbt={Inventory:[{Slot:-106b,tag:{pcm2_replacement_form:1}}]}] run playsound minecraft:item.book.page_turn player @s ~ ~ ~ 1 1 1
execute as @a[tag=pcm2_genhatgiver,nbt={Inventory:[{Slot:-106b,tag:{pcm2_basic_pack:1}}]}] run playsound minecraft:item.armor.equip_leather player @s ~ ~ ~ 1 1 1

replaceitem entity @a[tag=pcm2_genhatgiver] weapon.offhand air


execute as @a[tag=pcm2_genhatgiver] run function pcm_accoutrements:lootbox_handler/generic_allhats

tag @a[tag=pcm2_genhatgiver] remove pcm2_genhatgiver