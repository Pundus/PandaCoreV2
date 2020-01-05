#Controls items.

#lockbox 1
execute as @a[tag=pcm2_lootbox_1] run loot give @s loot pcm_accoutrements:lockbox/lockbox_01
tag @a[tag=pcm2_lootbox_1] remove pcm2_lootbox_1

#lockbox 2
execute as @a[tag=pcm2_lootbox_2] run loot give @s loot pcm_accoutrements:lockbox/lockbox_02
tag @a[tag=pcm2_lootbox_2] remove pcm2_lootbox_2

#lockbox 3
execute as @a[tag=pcm2_lootbox_3] run loot give @s loot pcm_accoutrements:lockbox/lockbox_03
tag @a[tag=pcm2_lootbox_3] remove pcm2_lootbox_3

#lockbox 4
execute as @a[tag=pcm2_lootbox_4] run loot give @s loot pcm_accoutrements:lockbox/lockbox_04
tag @a[tag=pcm2_lootbox_4] remove pcm2_lootbox_4

#lockbox 4
execute as @a[tag=pcm2_lootbox_5] run loot give @s loot pcm_accoutrements:lockbox/lockbox_05
tag @a[tag=pcm2_lootbox_5] remove pcm2_lootbox_5

#lockbox x
execute as @a[tag=pcm2_lootbox_x] run loot give @s loot pcm_accoutrements:lockbox/lockbox_x
tag @a[tag=pcm2_lootbox_x] remove pcm2_lootbox_x

#lockbox key
execute as @a[tag=pcm2_key] run loot give @s loot pcm_accoutrements:lockbox/lockbox_key
tag @a[tag=pcm2_key] remove pcm2_key

#strangifier
execute as @a[tag=pcm2_strangifier] run loot give @s loot pcm_accoutrements:lockbox/strangifier
tag @a[tag=pcm2_strangifier] remove pcm2_strangifier

#unusualifier
execute as @a[tag=pcm2_unusualifier] run loot give @s loot pcm_accoutrements:lockbox/unusualifier
tag @a[tag=pcm2_unusualifier] remove pcm2_unusualifier

#strangifier universal
execute as @a[tag=pcm2_strangifier_uni] run scoreboard players set PCM2_Universal pcm2_override 1
execute as @a[tag=pcm2_strangifier_uni] run function pcm_accoutrements:modifier_handlers/strangifier_init
tag @a[tag=pcm2_strangifier_uni] remove pcm2_strangifier_uni

#unusualifier universal
execute as @a[tag=pcm2_unusualifier_uni] run scoreboard players set PCM2_Universal pcm2_override 1
execute as @a[tag=pcm2_unusualifier_uni] run function pcm_accoutrements:modifier_handlers/unusualifier_init
tag @a[tag=pcm2_unusualifier_uni] remove pcm2_unusualifier_uni

#undyer
execute as @a[tag=pcm2_undyer] run loot give @s loot pcm_accoutrements:lockbox/undyer
tag @a[tag=pcm2_undyer] remove pcm2_undyer

#srf obscure
execute as @a[tag=pcm2_srf_1] run loot give @s loot pcm_accoutrements:lockbox/srf_obscure
tag @a[tag=pcm2_srf_1] remove pcm2_srf_1

#srf ominous
execute as @a[tag=pcm2_srf_2] run loot give @s loot pcm_accoutrements:lockbox/srf_ominous
tag @a[tag=pcm2_srf_2] remove pcm2_srf_2

#srf occult
execute as @a[tag=pcm2_srf_3] run loot give @s loot pcm_accoutrements:lockbox/srf_occult
tag @a[tag=pcm2_srf_3] remove pcm2_srf_3

#replacement form
execute as @a[tag=pcm2_replacement_form] run loot give @s loot pcm_accoutrements:lockbox/replacement_form
tag @a[tag=pcm2_replacement_form] remove pcm2_replacement_form

#basic pack
execute as @a[tag=pcm2_basic_pack] run loot give @s loot pcm_accoutrements:lockbox/basic_pack
tag @a[tag=pcm2_basic_pack] remove pcm2_basic_pack


#hotdogger
execute as @a[tag=pcm2_hotdogger] run loot give @s loot pcm_accoutrements:hats/series1/hotdogger
tag @a[tag=pcm2_hotdogger] remove pcm2_hotdogger

#bear necessities
execute as @a[tag=pcm2_bearnecessities] run loot give @s loot pcm_accoutrements:hats/series1/bearnecessities
tag @a[tag=pcm2_bearnecessities] remove pcm2_bearnecessities

#headstack
execute as @a[tag=pcm2_headstack] run loot give @s loot pcm_accoutrements:hats/series1/headstack
tag @a[tag=pcm2_headstack] remove pcm2_headstack

#zombie pal
execute as @a[tag=pcm2_zombiepal] run loot give @s loot pcm_accoutrements:hats/series1/zombiepal
tag @a[tag=pcm2_zombiepal] remove pcm2_zombiepal

#popeyes
execute as @a[tag=pcm2_popeyes] run loot give @s loot pcm_accoutrements:hats/series1/popeyes
tag @a[tag=pcm2_popeyes] remove pcm2_popeyes

#conehead
execute as @a[tag=pcm2_conehead] run loot give @s loot pcm_accoutrements:hats/series1/conehead
tag @a[tag=pcm2_conehead] remove pcm2_conehead

#partyhat
execute as @a[tag=pcm2_partyhat] run loot give @s loot pcm_accoutrements:hats/series2/partyhat
tag @a[tag=pcm2_partyhat] remove pcm2_partyhat

#sergeantspeak
execute as @a[tag=pcm2_sergeantspeak] run loot give @s loot pcm_accoutrements:hats/series2/sergeantspeak
tag @a[tag=pcm2_sergeantspeak] remove pcm2_sergeantspeak

#sovietenforcement
execute as @a[tag=pcm2_sovietenforcement] run loot give @s loot pcm_accoutrements:hats/series2/sovietenforcement
tag @a[tag=pcm2_sovietenforcement] remove pcm2_sovietenforcement

#racersgoggles
execute as @a[tag=pcm2_racersgoggles] run loot give @s loot pcm_accoutrements:hats/series2/racersgoggles
tag @a[tag=pcm2_racersgoggles] remove pcm2_racersgoggles

#fallenangel
execute as @a[tag=pcm2_fallenangel] run loot give @s loot pcm_accoutrements:hats/series2/fallenangel
tag @a[tag=pcm2_fallenangel] remove pcm2_fallenangel

#dualhairribbons
execute as @a[tag=pcm2_dualhairribbons] run loot give @s loot pcm_accoutrements:hats/series2/dualhairribbons
tag @a[tag=pcm2_dualhairribbons] remove pcm2_dualhairribbons

#taketheplunge
execute as @a[tag=pcm2_taketheplunge] run loot give @s loot pcm_accoutrements:hats/series2/taketheplunge
tag @a[tag=pcm2_taketheplunge] remove pcm2_taketheplunge

#doctorsmirror
execute as @a[tag=pcm2_doctorsmirror] run loot give @s loot pcm_accoutrements:hats/series2/doctorsmirror
tag @a[tag=pcm2_doctorsmirror] remove pcm2_doctorsmirror

#3dglasses
execute as @a[tag=pcm2_3dglasses] run loot give @s loot pcm_accoutrements:hats/series2/3dglasses
tag @a[tag=pcm2_3dglasses] remove pcm2_3dglasses

#sweettooth
execute as @a[tag=pcm2_sweettooth] run loot give @s loot pcm_accoutrements:hats/series2/sweettooth
tag @a[tag=pcm2_sweettooth] remove pcm2_sweettooth

#nou
execute as @a[tag=pcm2_nou] run loot give @s loot pcm_accoutrements:hats/series2/nou
tag @a[tag=pcm2_nou] remove pcm2_nou

#officerscap
execute as @a[tag=pcm2_officerscap] run loot give @s loot pcm_accoutrements:hats/series2/officerscap
tag @a[tag=pcm2_officerscap] remove pcm2_officerscap

#hellshorns
execute as @a[tag=pcm2_hellshorns] run loot give @s loot pcm_accoutrements:hats/series3/hellshorns
tag @a[tag=pcm2_hellshorns] remove pcm2_hellshorns

#frankensteinbolts
execute as @a[tag=pcm2_frankensteinbolts] run loot give @s loot pcm_accoutrements:hats/series3/frankensteinbolts
tag @a[tag=pcm2_frankensteinbolts] remove pcm2_frankensteinbolts

#cranialexposure
execute as @a[tag=pcm2_cranialexposure] run loot give @s loot pcm_accoutrements:hats/series3/cranialexposure
tag @a[tag=pcm2_cranialexposure] remove pcm2_cranialexposure

#zombiestack
execute as @a[tag=pcm2_zombiestack] run loot give @s loot pcm_accoutrements:hats/series3/zombiestack
tag @a[tag=pcm2_zombiestack] remove pcm2_zombiestack

#reapershood
execute as @a[tag=pcm2_reapershood] run loot give @s loot pcm_accoutrements:hats/series3/reapershood
tag @a[tag=pcm2_reapershood] remove pcm2_reapershood

#thephantom
execute as @a[tag=pcm2_thephantom] run loot give @s loot pcm_accoutrements:hats/series3/thephantom
tag @a[tag=pcm2_thephantom] remove pcm2_thephantom

#assimilation
execute as @a[tag=pcm2_assimilation] run loot give @s loot pcm_accoutrements:hats/series3/assimilation
tag @a[tag=pcm2_assimilation] remove pcm2_assimilation

#vampiricalcloak
execute as @a[tag=pcm2_vampiricalcloak] run loot give @s loot pcm_accoutrements:hats/series3/vampiricalcloak
tag @a[tag=pcm2_vampiricalcloak] remove pcm2_vampiricalcloak

#sapphireseer
execute as @a[tag=pcm2_sapphireseer] run loot give @s loot pcm_accoutrements:hats/series3/sapphireseer
tag @a[tag=pcm2_sapphireseer] remove pcm2_sapphireseer

#sixfeetunder
execute as @a[tag=pcm2_sixfeetunder] run loot give @s loot pcm_accoutrements:hats/series3/sixfeetunder
tag @a[tag=pcm2_sixfeetunder] remove pcm2_sixfeetunder

#atoymakerstoy
execute as @a[tag=pcm2_atoymakerstoy] run loot give @s loot pcm_accoutrements:hats/series3/atoymakerstoy
tag @a[tag=pcm2_atoymakerstoy] remove pcm2_atoymakerstoy

#simplesombrero
execute as @a[tag=pcm2_simplesombrero] run loot give @s loot pcm_accoutrements:hats/series4/simplesombrero
tag @a[tag=pcm2_simplesombrero] remove pcm2_simplesombrero

#chapeauclaque
execute as @a[tag=pcm2_chapeauclaque] run loot give @s loot pcm_accoutrements:hats/series4/chapeauclaque
tag @a[tag=pcm2_chapeauclaque] remove pcm2_chapeauclaque

#bandedblacktophat
execute as @a[tag=pcm2_bandedblacktophat] run loot give @s loot pcm_accoutrements:hats/series4/bandedblacktophat
tag @a[tag=pcm2_bandedblacktophat] remove pcm2_bandedblacktophat

#beebobblehat
execute as @a[tag=pcm2_beebobblehat] run loot give @s loot pcm_accoutrements:hats/series4/beebobblehat
tag @a[tag=pcm2_beebobblehat] remove pcm2_beebobblehat

#greyknitbeanie
execute as @a[tag=pcm2_greyknitbeanie] run loot give @s loot pcm_accoutrements:hats/series4/greyknitbeanie
tag @a[tag=pcm2_greyknitbeanie] remove pcm2_greyknitbeanie

#classicfrenchberet
execute as @a[tag=pcm2_classicfrenchberet] run loot give @s loot pcm_accoutrements:hats/series4/classicfrenchberet
tag @a[tag=pcm2_classicfrenchberet] remove pcm2_classicfrenchberet

#woolyflatcap
execute as @a[tag=pcm2_woolyflatcap] run loot give @s loot pcm_accoutrements:hats/series4/woolyflatcap
tag @a[tag=pcm2_woolyflatcap] remove pcm2_woolyflatcap

#whitedottedbowtie
execute as @a[tag=pcm2_whitedottedbowtie] run loot give @s loot pcm_accoutrements:hats/series4/whitedottedbowtie
tag @a[tag=pcm2_whitedottedbowtie] remove pcm2_whitedottedbowtie

#medal_coal
execute as @a[tag=pcm2_medal_coal] run loot give @s loot pcm_accoutrements:hats/series5/medal_coal
tag @a[tag=pcm2_medal_coal] remove pcm2_medal_coal

#medal_iron
execute as @a[tag=pcm2_medal_iron] run loot give @s loot pcm_accoutrements:hats/series5/medal_iron
tag @a[tag=pcm2_medal_iron] remove pcm2_medal_iron

#medal_gold
execute as @a[tag=pcm2_medal_gold] run loot give @s loot pcm_accoutrements:hats/series5/medal_gold
tag @a[tag=pcm2_medal_gold] remove pcm2_medal_gold

#medal_diamond
execute as @a[tag=pcm2_medal_diamond] run loot give @s loot pcm_accoutrements:hats/series5/medal_diamond
tag @a[tag=pcm2_medal_diamond] remove pcm2_medal_diamond

#medal_emerald
execute as @a[tag=pcm2_medal_emerald] run loot give @s loot pcm_accoutrements:hats/series5/medal_emerald
tag @a[tag=pcm2_medal_emerald] remove pcm2_medal_emerald

#coronet_coal
execute as @a[tag=pcm2_coronet_coal] run loot give @s loot pcm_accoutrements:hats/series5/coronet_coal
tag @a[tag=pcm2_coronet_coal] remove pcm2_coronet_coal

#coronet_iron
execute as @a[tag=pcm2_coronet_iron] run loot give @s loot pcm_accoutrements:hats/series5/coronet_iron
tag @a[tag=pcm2_coronet_iron] remove pcm2_coronet_iron

#coronet_gold
execute as @a[tag=pcm2_coronet_gold] run loot give @s loot pcm_accoutrements:hats/series5/coronet_gold
tag @a[tag=pcm2_coronet_gold] remove pcm2_coronet_gold

#coronet_diamond
execute as @a[tag=pcm2_coronet_diamond] run loot give @s loot pcm_accoutrements:hats/series5/coronet_diamond
tag @a[tag=pcm2_coronet_diamond] remove pcm2_coronet_diamond

#coronet_emerald
execute as @a[tag=pcm2_coronet_emerald] run loot give @s loot pcm_accoutrements:hats/series5/coronet_emerald
tag @a[tag=pcm2_coronet_emerald] remove pcm2_coronet_emerald
















