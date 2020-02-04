#hats
#####execute at @s unless score PCM2_HatOverride pcm2_override matches 1.. run function pc_root:rng/rng6_self

execute as @s unless score PCM2_Universal pcm2_override matches 1.. run function pc_root:rng/rng_large_self
execute as @s unless score PCM2_Universal pcm2_override matches 1.. run scoreboard players set pcm2_mfhu PC_RNG 4
execute as @s unless score PCM2_Universal pcm2_override matches 1.. run scoreboard players operation @s PC_RNG %= pcm2_mfhu PC_RNG
execute at @s unless score PCM2_Universal pcm2_override matches 1.. run tell @a[tag=pcm2_DEBUG] BEGIN MODIFIER TYPE SELECT

#UNIVERSAL
execute at @s if score PCM2_Universal pcm2_override matches 1.. run tag @s add pcm2_modifier_suni
execute at @s if score @s PC_RNG matches 0 run tag @s add pcm2_modifier_suni
execute at @s[tag=pcm2_modifier_suni] run data modify entity @s[tag=pcm2_modifier_suni] Item.tag merge value {pcm2_universalmod:1}
execute at @s[tag=pcm2_modifier_suni] run data modify entity @s[tag=pcm2_modifier_suni] Item.tag merge value {pcm2_sfhat_applied:1}
execute at @s[tag=pcm2_modifier_suni] run data modify entity @s[tag=pcm2_modifier_suni] Item.tag.display.Lore prepend value '[{"translate":"pcm2.items.lore.prefix.accoutrement","color":"dark_aqua","italic":false},{"translate":"pcm2.items.lore.suffix.universal","color":"dark_aqua","italic":false}]'
execute at @s[tag=pcm2_modifier_suni] run tell @a[tag=pcm2_DEBUG] MODIFIER: UNIVERSAL




#HATS
execute at @s unless score PCM2_Universal pcm2_override matches 1.. if score @s PC_RNG matches 1.. run tag @s add pcm2_modifier_shat


execute as @s[tag=pcm2_modifier_shat] unless score PCM2_HatOverride pcm2_override matches 1.. run function pc_root:rng/rng_large_self
execute as @s[tag=pcm2_modifier_shat] unless score PCM2_HatOverride pcm2_override matches 1.. run scoreboard players set pcm2_mfh PC_RNG 37
execute as @s[tag=pcm2_modifier_shat] unless score PCM2_HatOverride pcm2_override matches 1.. run scoreboard players operation @s[tag=pcm2_modifier_shat] PC_RNG %= pcm2_mfh PC_RNG

execute at @s[tag=pcm2_modifier_shat] unless score PCM2_HatOverride pcm2_override matches 1.. run tell @a[tag=pcm2_DEBUG] BEGIN MODIFIER HATS SELECT

#hotdogger
execute at @s[tag=pcm2_modifier_shat] if score @s[tag=pcm2_modifier_shat] PC_RNG matches 0 run data modify entity @s[tag=pcm2_modifier_shat] Item.tag merge value {pcm2_hotdogger:1}
execute at @s[tag=pcm2_modifier_shat] if score @s[tag=pcm2_modifier_shat] PC_RNG matches 0 run data modify entity @s[tag=pcm2_modifier_shat] Item.tag merge value {pcm2_sfhat_applied:1}
execute at @s[tag=pcm2_modifier_shat] if score @s[tag=pcm2_modifier_shat] PC_RNG matches 0 run data modify entity @s[tag=pcm2_modifier_shat] Item.tag.display.Lore prepend value '[{"translate":"pcm2.items.lore.prefix.accoutrement","color":"dark_aqua","italic":false},{"translate":"pcm2.items.hats.hotdogger.name","color":"dark_aqua","italic":false}]'
execute at @s[tag=pcm2_modifier_shat] if score @s[tag=pcm2_modifier_shat] PC_RNG matches 0 run tell @a[tag=pcm2_DEBUG] MODIFIER: hotdogger

#bearnecessities
execute at @s[tag=pcm2_modifier_shat] if score @s[tag=pcm2_modifier_shat] PC_RNG matches 1 run data modify entity @s[tag=pcm2_modifier_shat] Item.tag merge value {pcm2_bearnecessities:1}
execute at @s[tag=pcm2_modifier_shat] if score @s[tag=pcm2_modifier_shat] PC_RNG matches 1 run data modify entity @s[tag=pcm2_modifier_shat] Item.tag merge value {pcm2_sfhat_applied:1}
execute at @s[tag=pcm2_modifier_shat] if score @s[tag=pcm2_modifier_shat] PC_RNG matches 1 run data modify entity @s[tag=pcm2_modifier_shat] Item.tag.display.Lore prepend value '[{"translate":"pcm2.items.lore.prefix.accoutrement","color":"dark_aqua","italic":false},{"translate":"pcm2.items.hats.bearnecessities.name","color":"dark_aqua","italic":false}]'
execute at @s[tag=pcm2_modifier_shat] if score @s[tag=pcm2_modifier_shat] PC_RNG matches 1 run tell @a[tag=pcm2_DEBUG] MODIFIER: bearnecessities

#headstack
execute at @s[tag=pcm2_modifier_shat] if score @s[tag=pcm2_modifier_shat] PC_RNG matches 2 run data modify entity @s[tag=pcm2_modifier_shat] Item.tag merge value {pcm2_headstack:1}
execute at @s[tag=pcm2_modifier_shat] if score @s[tag=pcm2_modifier_shat] PC_RNG matches 2 run data modify entity @s[tag=pcm2_modifier_shat] Item.tag merge value {pcm2_sfhat_applied:1}
execute at @s[tag=pcm2_modifier_shat] if score @s[tag=pcm2_modifier_shat] PC_RNG matches 2 run data modify entity @s[tag=pcm2_modifier_shat] Item.tag.display.Lore prepend value '[{"translate":"pcm2.items.lore.prefix.accoutrement","color":"dark_aqua","italic":false},{"translate":"pcm2.items.hats.headstack.name","color":"dark_aqua","italic":false}]'
execute at @s[tag=pcm2_modifier_shat] if score @s[tag=pcm2_modifier_shat] PC_RNG matches 2 run tell @a[tag=pcm2_DEBUG] MODIFIER: headstack

#zombiepal
execute at @s[tag=pcm2_modifier_shat] if score @s[tag=pcm2_modifier_shat] PC_RNG matches 3 run data modify entity @s[tag=pcm2_modifier_shat] Item.tag merge value {pcm2_zombiepal:1}
execute at @s[tag=pcm2_modifier_shat] if score @s[tag=pcm2_modifier_shat] PC_RNG matches 3 run data modify entity @s[tag=pcm2_modifier_shat] Item.tag merge value {pcm2_sfhat_applied:1}
execute at @s[tag=pcm2_modifier_shat] if score @s[tag=pcm2_modifier_shat] PC_RNG matches 3 run data modify entity @s[tag=pcm2_modifier_shat] Item.tag.display.Lore prepend value '[{"translate":"pcm2.items.lore.prefix.accoutrement","color":"dark_aqua","italic":false},{"translate":"pcm2.items.hats.zombiepal.name","color":"dark_aqua","italic":false}]'
execute at @s[tag=pcm2_modifier_shat] if score @s[tag=pcm2_modifier_shat] PC_RNG matches 3 run tell @a[tag=pcm2_DEBUG] MODIFIER: zombiepal

#popeyes
execute at @s[tag=pcm2_modifier_shat] if score @s[tag=pcm2_modifier_shat] PC_RNG matches 4 run data modify entity @s[tag=pcm2_modifier_shat] Item.tag merge value {pcm2_popeyes:1}
execute at @s[tag=pcm2_modifier_shat] if score @s[tag=pcm2_modifier_shat] PC_RNG matches 4 run data modify entity @s[tag=pcm2_modifier_shat] Item.tag merge value {pcm2_sfhat_applied:1}
execute at @s[tag=pcm2_modifier_shat] if score @s[tag=pcm2_modifier_shat] PC_RNG matches 4 run data modify entity @s[tag=pcm2_modifier_shat] Item.tag.display.Lore prepend value '[{"translate":"pcm2.items.lore.prefix.accoutrement","color":"dark_aqua","italic":false},{"translate":"pcm2.items.hats.popeyes.name","color":"dark_aqua","italic":false}]'
execute at @s[tag=pcm2_modifier_shat] if score @s[tag=pcm2_modifier_shat] PC_RNG matches 4 run tell @a[tag=pcm2_DEBUG] MODIFIER: popeyes

#conehead
execute at @s[tag=pcm2_modifier_shat] if score @s[tag=pcm2_modifier_shat] PC_RNG matches 5 run data modify entity @s[tag=pcm2_modifier_shat] Item.tag merge value {pcm2_conehead:1}
execute at @s[tag=pcm2_modifier_shat] if score @s[tag=pcm2_modifier_shat] PC_RNG matches 5 run data modify entity @s[tag=pcm2_modifier_shat] Item.tag merge value {pcm2_sfhat_applied:1}
execute at @s[tag=pcm2_modifier_shat] if score @s[tag=pcm2_modifier_shat] PC_RNG matches 5 run data modify entity @s[tag=pcm2_modifier_shat] Item.tag.display.Lore prepend value '[{"translate":"pcm2.items.lore.prefix.accoutrement","color":"dark_aqua","italic":false},{"translate":"pcm2.items.hats.conehead.name","color":"dark_aqua","italic":false}]'
execute at @s[tag=pcm2_modifier_shat] if score @s[tag=pcm2_modifier_shat] PC_RNG matches 5 run tell @a[tag=pcm2_DEBUG] MODIFIER: conehead

#partyhat
execute at @s[tag=pcm2_modifier_shat] if score @s[tag=pcm2_modifier_shat] PC_RNG matches 6 run data modify entity @s[tag=pcm2_modifier_shat] Item.tag merge value {pcm2_partyhat:1}
execute at @s[tag=pcm2_modifier_shat] if score @s[tag=pcm2_modifier_shat] PC_RNG matches 6 run data modify entity @s[tag=pcm2_modifier_shat] Item.tag merge value {pcm2_sfhat_applied:1}
execute at @s[tag=pcm2_modifier_shat] if score @s[tag=pcm2_modifier_shat] PC_RNG matches 6 run data modify entity @s[tag=pcm2_modifier_shat] Item.tag.display.Lore prepend value '[{"translate":"pcm2.items.lore.prefix.accoutrement","color":"dark_aqua","italic":false},{"translate":"pcm2.items.hats.partyhat.name","color":"dark_aqua","italic":false}]'
execute at @s[tag=pcm2_modifier_shat] if score @s[tag=pcm2_modifier_shat] PC_RNG matches 6 run tell @a[tag=pcm2_DEBUG] MODIFIER: partyhat

#sergeantspeak
execute at @s[tag=pcm2_modifier_shat] if score @s[tag=pcm2_modifier_shat] PC_RNG matches 7 run data modify entity @s[tag=pcm2_modifier_shat] Item.tag merge value {pcm2_sergeantspeak:1}
execute at @s[tag=pcm2_modifier_shat] if score @s[tag=pcm2_modifier_shat] PC_RNG matches 7 run data modify entity @s[tag=pcm2_modifier_shat] Item.tag merge value {pcm2_sfhat_applied:1}
execute at @s[tag=pcm2_modifier_shat] if score @s[tag=pcm2_modifier_shat] PC_RNG matches 7 run data modify entity @s[tag=pcm2_modifier_shat] Item.tag.display.Lore prepend value '[{"translate":"pcm2.items.lore.prefix.accoutrement","color":"dark_aqua","italic":false},{"translate":"pcm2.items.hats.sergeantspeak.name","color":"dark_aqua","italic":false}]'
execute at @s[tag=pcm2_modifier_shat] if score @s[tag=pcm2_modifier_shat] PC_RNG matches 7 run tell @a[tag=pcm2_DEBUG] MODIFIER: sergeantspeak

#sovietenforcement
execute at @s[tag=pcm2_modifier_shat] if score @s[tag=pcm2_modifier_shat] PC_RNG matches 8 run data modify entity @s[tag=pcm2_modifier_shat] Item.tag merge value {pcm2_sovietenforcement:1}
execute at @s[tag=pcm2_modifier_shat] if score @s[tag=pcm2_modifier_shat] PC_RNG matches 8 run data modify entity @s[tag=pcm2_modifier_shat] Item.tag merge value {pcm2_sfhat_applied:1}
execute at @s[tag=pcm2_modifier_shat] if score @s[tag=pcm2_modifier_shat] PC_RNG matches 8 run data modify entity @s[tag=pcm2_modifier_shat] Item.tag.display.Lore prepend value '[{"translate":"pcm2.items.lore.prefix.accoutrement","color":"dark_aqua","italic":false},{"translate":"pcm2.items.hats.sovietenforcement.name","color":"dark_aqua","italic":false}]'
execute at @s[tag=pcm2_modifier_shat] if score @s[tag=pcm2_modifier_shat] PC_RNG matches 8 run tell @a[tag=pcm2_DEBUG] MODIFIER: sovietenforcement

#racersgoggles
execute at @s[tag=pcm2_modifier_shat] if score @s[tag=pcm2_modifier_shat] PC_RNG matches 9 run data modify entity @s[tag=pcm2_modifier_shat] Item.tag merge value {pcm2_racersgoggles:1}
execute at @s[tag=pcm2_modifier_shat] if score @s[tag=pcm2_modifier_shat] PC_RNG matches 9 run data modify entity @s[tag=pcm2_modifier_shat] Item.tag merge value {pcm2_sfhat_applied:1}
execute at @s[tag=pcm2_modifier_shat] if score @s[tag=pcm2_modifier_shat] PC_RNG matches 9 run data modify entity @s[tag=pcm2_modifier_shat] Item.tag.display.Lore prepend value '[{"translate":"pcm2.items.lore.prefix.accoutrement","color":"dark_aqua","italic":false},{"translate":"pcm2.items.hats.racersgoggles.name","color":"dark_aqua","italic":false}]'
execute at @s[tag=pcm2_modifier_shat] if score @s[tag=pcm2_modifier_shat] PC_RNG matches 9 run tell @a[tag=pcm2_DEBUG] MODIFIER: racersgoggles

#fallenangel
execute at @s[tag=pcm2_modifier_shat] if score @s[tag=pcm2_modifier_shat] PC_RNG matches 10 run data modify entity @s[tag=pcm2_modifier_shat] Item.tag merge value {pcm2_fallenangel:1}
execute at @s[tag=pcm2_modifier_shat] if score @s[tag=pcm2_modifier_shat] PC_RNG matches 10 run data modify entity @s[tag=pcm2_modifier_shat] Item.tag merge value {pcm2_sfhat_applied:1}
execute at @s[tag=pcm2_modifier_shat] if score @s[tag=pcm2_modifier_shat] PC_RNG matches 10 run data modify entity @s[tag=pcm2_modifier_shat] Item.tag.display.Lore prepend value '[{"translate":"pcm2.items.lore.prefix.accoutrement","color":"dark_aqua","italic":false},{"translate":"pcm2.items.hats.fallenangel.name","color":"dark_aqua","italic":false}]'
execute at @s[tag=pcm2_modifier_shat] if score @s[tag=pcm2_modifier_shat] PC_RNG matches 10 run tell @a[tag=pcm2_DEBUG] MODIFIER: fallenangel

#dualhairribbons
execute at @s[tag=pcm2_modifier_shat] if score @s[tag=pcm2_modifier_shat] PC_RNG matches 11 run data modify entity @s[tag=pcm2_modifier_shat] Item.tag merge value {pcm2_dualhairribbons:1}
execute at @s[tag=pcm2_modifier_shat] if score @s[tag=pcm2_modifier_shat] PC_RNG matches 11 run data modify entity @s[tag=pcm2_modifier_shat] Item.tag merge value {pcm2_sfhat_applied:1}
execute at @s[tag=pcm2_modifier_shat] if score @s[tag=pcm2_modifier_shat] PC_RNG matches 11 run data modify entity @s[tag=pcm2_modifier_shat] Item.tag.display.Lore prepend value '[{"translate":"pcm2.items.lore.prefix.accoutrement","color":"dark_aqua","italic":false},{"translate":"pcm2.items.hats.dualhairribbons.name","color":"dark_aqua","italic":false}]'
execute at @s[tag=pcm2_modifier_shat] if score @s[tag=pcm2_modifier_shat] PC_RNG matches 11 run tell @a[tag=pcm2_DEBUG] MODIFIER: dualhairribbons

#taketheplunge
execute at @s[tag=pcm2_modifier_shat] if score @s[tag=pcm2_modifier_shat] PC_RNG matches 12 run data modify entity @s[tag=pcm2_modifier_shat] Item.tag merge value {pcm2_taketheplunge:1}
execute at @s[tag=pcm2_modifier_shat] if score @s[tag=pcm2_modifier_shat] PC_RNG matches 12 run data modify entity @s[tag=pcm2_modifier_shat] Item.tag merge value {pcm2_sfhat_applied:1}
execute at @s[tag=pcm2_modifier_shat] if score @s[tag=pcm2_modifier_shat] PC_RNG matches 12 run data modify entity @s[tag=pcm2_modifier_shat] Item.tag.display.Lore prepend value '[{"translate":"pcm2.items.lore.prefix.accoutrement","color":"dark_aqua","italic":false},{"translate":"pcm2.items.hats.taketheplunge.name","color":"dark_aqua","italic":false}]'
execute at @s[tag=pcm2_modifier_shat] if score @s[tag=pcm2_modifier_shat] PC_RNG matches 12 run tell @a[tag=pcm2_DEBUG] MODIFIER: taketheplunge

#doctorsmirror
execute at @s[tag=pcm2_modifier_shat] if score @s[tag=pcm2_modifier_shat] PC_RNG matches 13 run data modify entity @s[tag=pcm2_modifier_shat] Item.tag merge value {pcm2_doctorsmirror:1}
execute at @s[tag=pcm2_modifier_shat] if score @s[tag=pcm2_modifier_shat] PC_RNG matches 13 run data modify entity @s[tag=pcm2_modifier_shat] Item.tag merge value {pcm2_sfhat_applied:1}
execute at @s[tag=pcm2_modifier_shat] if score @s[tag=pcm2_modifier_shat] PC_RNG matches 13 run data modify entity @s[tag=pcm2_modifier_shat] Item.tag.display.Lore prepend value '[{"translate":"pcm2.items.lore.prefix.accoutrement","color":"dark_aqua","italic":false},{"translate":"pcm2.items.hats.doctorsmirror.name","color":"dark_aqua","italic":false}]'
execute at @s[tag=pcm2_modifier_shat] if score @s[tag=pcm2_modifier_shat] PC_RNG matches 13 run tell @a[tag=pcm2_DEBUG] MODIFIER: doctorsmirror

#3dglasses
execute at @s[tag=pcm2_modifier_shat] if score @s[tag=pcm2_modifier_shat] PC_RNG matches 14 run data modify entity @s[tag=pcm2_modifier_shat] Item.tag merge value {pcm2_3dglasses:1}
execute at @s[tag=pcm2_modifier_shat] if score @s[tag=pcm2_modifier_shat] PC_RNG matches 14 run data modify entity @s[tag=pcm2_modifier_shat] Item.tag merge value {pcm2_sfhat_applied:1}
execute at @s[tag=pcm2_modifier_shat] if score @s[tag=pcm2_modifier_shat] PC_RNG matches 14 run data modify entity @s[tag=pcm2_modifier_shat] Item.tag.display.Lore prepend value '[{"translate":"pcm2.items.lore.prefix.accoutrement","color":"dark_aqua","italic":false},{"translate":"pcm2.items.hats.3dglasses.name","color":"dark_aqua","italic":false}]'
execute at @s[tag=pcm2_modifier_shat] if score @s[tag=pcm2_modifier_shat] PC_RNG matches 14 run tell @a[tag=pcm2_DEBUG] MODIFIER: 3dglasses

#sweettooth
execute at @s[tag=pcm2_modifier_shat] if score @s[tag=pcm2_modifier_shat] PC_RNG matches 15 run data modify entity @s[tag=pcm2_modifier_shat] Item.tag merge value {pcm2_sweettooth:1}
execute at @s[tag=pcm2_modifier_shat] if score @s[tag=pcm2_modifier_shat] PC_RNG matches 15 run data modify entity @s[tag=pcm2_modifier_shat] Item.tag merge value {pcm2_sfhat_applied:1}
execute at @s[tag=pcm2_modifier_shat] if score @s[tag=pcm2_modifier_shat] PC_RNG matches 15 run data modify entity @s[tag=pcm2_modifier_shat] Item.tag.display.Lore prepend value '[{"translate":"pcm2.items.lore.prefix.accoutrement","color":"dark_aqua","italic":false},{"translate":"pcm2.items.hats.sweettooth.name","color":"dark_aqua","italic":false}]'
execute at @s[tag=pcm2_modifier_shat] if score @s[tag=pcm2_modifier_shat] PC_RNG matches 15 run tell @a[tag=pcm2_DEBUG] MODIFIER: sweettooth

#nou
execute at @s[tag=pcm2_modifier_shat] if score @s[tag=pcm2_modifier_shat] PC_RNG matches 16 run data modify entity @s[tag=pcm2_modifier_shat] Item.tag merge value {pcm2_nou:1}
execute at @s[tag=pcm2_modifier_shat] if score @s[tag=pcm2_modifier_shat] PC_RNG matches 16 run data modify entity @s[tag=pcm2_modifier_shat] Item.tag merge value {pcm2_sfhat_applied:1}
execute at @s[tag=pcm2_modifier_shat] if score @s[tag=pcm2_modifier_shat] PC_RNG matches 16 run data modify entity @s[tag=pcm2_modifier_shat] Item.tag.display.Lore prepend value '[{"translate":"pcm2.items.lore.prefix.accoutrement","color":"dark_aqua","italic":false},{"translate":"pcm2.items.hats.nou.name","color":"dark_aqua","italic":false}]'
execute at @s[tag=pcm2_modifier_shat] if score @s[tag=pcm2_modifier_shat] PC_RNG matches 16 run tell @a[tag=pcm2_DEBUG] MODIFIER: nou

#officerscap
execute at @s[tag=pcm2_modifier_shat] if score @s[tag=pcm2_modifier_shat] PC_RNG matches 17 run data modify entity @s[tag=pcm2_modifier_shat] Item.tag merge value {pcm2_officerscap:1}
execute at @s[tag=pcm2_modifier_shat] if score @s[tag=pcm2_modifier_shat] PC_RNG matches 17 run data modify entity @s[tag=pcm2_modifier_shat] Item.tag merge value {pcm2_sfhat_applied:1}
execute at @s[tag=pcm2_modifier_shat] if score @s[tag=pcm2_modifier_shat] PC_RNG matches 17 run data modify entity @s[tag=pcm2_modifier_shat] Item.tag.display.Lore prepend value '[{"translate":"pcm2.items.lore.prefix.accoutrement","color":"dark_aqua","italic":false},{"translate":"pcm2.items.hats.officerscap.name","color":"dark_aqua","italic":false}]'
execute at @s[tag=pcm2_modifier_shat] if score @s[tag=pcm2_modifier_shat] PC_RNG matches 17 run tell @a[tag=pcm2_DEBUG] MODIFIER: officerscap

#hellshorns
execute at @s[tag=pcm2_modifier_shat] if score @s[tag=pcm2_modifier_shat] PC_RNG matches 18 run data modify entity @s[tag=pcm2_modifier_shat] Item.tag merge value {pcm2_hellshorns:1}
execute at @s[tag=pcm2_modifier_shat] if score @s[tag=pcm2_modifier_shat] PC_RNG matches 18 run data modify entity @s[tag=pcm2_modifier_shat] Item.tag merge value {pcm2_sfhat_applied:1}
execute at @s[tag=pcm2_modifier_shat] if score @s[tag=pcm2_modifier_shat] PC_RNG matches 18 run data modify entity @s[tag=pcm2_modifier_shat] Item.tag.display.Lore prepend value '[{"translate":"pcm2.items.lore.prefix.accoutrement","color":"dark_aqua","italic":false},{"translate":"pcm2.items.hats.hellshorns.name","color":"dark_aqua","italic":false}]'
execute at @s[tag=pcm2_modifier_shat] if score @s[tag=pcm2_modifier_shat] PC_RNG matches 18 run tell @a[tag=pcm2_DEBUG] MODIFIER: hellshorns

#frankensteinbolts
execute at @s[tag=pcm2_modifier_shat] if score @s[tag=pcm2_modifier_shat] PC_RNG matches 19 run data modify entity @s[tag=pcm2_modifier_shat] Item.tag merge value {pcm2_frankensteinbolts:1}
execute at @s[tag=pcm2_modifier_shat] if score @s[tag=pcm2_modifier_shat] PC_RNG matches 19 run data modify entity @s[tag=pcm2_modifier_shat] Item.tag merge value {pcm2_sfhat_applied:1}
execute at @s[tag=pcm2_modifier_shat] if score @s[tag=pcm2_modifier_shat] PC_RNG matches 19 run data modify entity @s[tag=pcm2_modifier_shat] Item.tag.display.Lore prepend value '[{"translate":"pcm2.items.lore.prefix.accoutrement","color":"dark_aqua","italic":false},{"translate":"pcm2.items.hats.frankensteinbolts.name","color":"dark_aqua","italic":false}]'
execute at @s[tag=pcm2_modifier_shat] if score @s[tag=pcm2_modifier_shat] PC_RNG matches 19 run tell @a[tag=pcm2_DEBUG] MODIFIER: frankensteinbolts

#cranialexposure
execute at @s[tag=pcm2_modifier_shat] if score @s[tag=pcm2_modifier_shat] PC_RNG matches 20 run data modify entity @s[tag=pcm2_modifier_shat] Item.tag merge value {pcm2_cranialexposure:1}
execute at @s[tag=pcm2_modifier_shat] if score @s[tag=pcm2_modifier_shat] PC_RNG matches 20 run data modify entity @s[tag=pcm2_modifier_shat] Item.tag merge value {pcm2_sfhat_applied:1}
execute at @s[tag=pcm2_modifier_shat] if score @s[tag=pcm2_modifier_shat] PC_RNG matches 20 run data modify entity @s[tag=pcm2_modifier_shat] Item.tag.display.Lore prepend value '[{"translate":"pcm2.items.lore.prefix.accoutrement","color":"dark_aqua","italic":false},{"translate":"pcm2.items.hats.cranialexposure.name","color":"dark_aqua","italic":false}]'
execute at @s[tag=pcm2_modifier_shat] if score @s[tag=pcm2_modifier_shat] PC_RNG matches 20 run tell @a[tag=pcm2_DEBUG] MODIFIER: cranialexposure

#zombiestack
execute at @s[tag=pcm2_modifier_shat] if score @s[tag=pcm2_modifier_shat] PC_RNG matches 21 run data modify entity @s[tag=pcm2_modifier_shat] Item.tag merge value {pcm2_zombiestack:1}
execute at @s[tag=pcm2_modifier_shat] if score @s[tag=pcm2_modifier_shat] PC_RNG matches 21 run data modify entity @s[tag=pcm2_modifier_shat] Item.tag merge value {pcm2_sfhat_applied:1}
execute at @s[tag=pcm2_modifier_shat] if score @s[tag=pcm2_modifier_shat] PC_RNG matches 21 run data modify entity @s[tag=pcm2_modifier_shat] Item.tag.display.Lore prepend value '[{"translate":"pcm2.items.lore.prefix.accoutrement","color":"dark_aqua","italic":false},{"translate":"pcm2.items.hats.zombiestack.name","color":"dark_aqua","italic":false}]'
execute at @s[tag=pcm2_modifier_shat] if score @s[tag=pcm2_modifier_shat] PC_RNG matches 21 run tell @a[tag=pcm2_DEBUG] MODIFIER: zombiestack

#reapershood
execute at @s[tag=pcm2_modifier_shat] if score @s[tag=pcm2_modifier_shat] PC_RNG matches 22 run data modify entity @s[tag=pcm2_modifier_shat] Item.tag merge value {pcm2_reapershood:1}
execute at @s[tag=pcm2_modifier_shat] if score @s[tag=pcm2_modifier_shat] PC_RNG matches 22 run data modify entity @s[tag=pcm2_modifier_shat] Item.tag merge value {pcm2_sfhat_applied:1}
execute at @s[tag=pcm2_modifier_shat] if score @s[tag=pcm2_modifier_shat] PC_RNG matches 22 run data modify entity @s[tag=pcm2_modifier_shat] Item.tag.display.Lore prepend value '[{"translate":"pcm2.items.lore.prefix.accoutrement","color":"dark_aqua","italic":false},{"translate":"pcm2.items.hats.reapershood.name","color":"dark_aqua","italic":false}]'
execute at @s[tag=pcm2_modifier_shat] if score @s[tag=pcm2_modifier_shat] PC_RNG matches 22 run tell @a[tag=pcm2_DEBUG] MODIFIER: reapershood

#thephantom
execute at @s[tag=pcm2_modifier_shat] if score @s[tag=pcm2_modifier_shat] PC_RNG matches 23 run data modify entity @s[tag=pcm2_modifier_shat] Item.tag merge value {pcm2_thephantom:1}
execute at @s[tag=pcm2_modifier_shat] if score @s[tag=pcm2_modifier_shat] PC_RNG matches 23 run data modify entity @s[tag=pcm2_modifier_shat] Item.tag merge value {pcm2_sfhat_applied:1}
execute at @s[tag=pcm2_modifier_shat] if score @s[tag=pcm2_modifier_shat] PC_RNG matches 23 run data modify entity @s[tag=pcm2_modifier_shat] Item.tag.display.Lore prepend value '[{"translate":"pcm2.items.lore.prefix.accoutrement","color":"dark_aqua","italic":false},{"translate":"pcm2.items.hats.thephantom.name","color":"dark_aqua","italic":false}]'
execute at @s[tag=pcm2_modifier_shat] if score @s[tag=pcm2_modifier_shat] PC_RNG matches 23 run tell @a[tag=pcm2_DEBUG] MODIFIER: thephantom

#assimilation
execute at @s[tag=pcm2_modifier_shat] if score @s[tag=pcm2_modifier_shat] PC_RNG matches 24 run data modify entity @s[tag=pcm2_modifier_shat] Item.tag merge value {pcm2_assimilation:1}
execute at @s[tag=pcm2_modifier_shat] if score @s[tag=pcm2_modifier_shat] PC_RNG matches 24 run data modify entity @s[tag=pcm2_modifier_shat] Item.tag merge value {pcm2_sfhat_applied:1}
execute at @s[tag=pcm2_modifier_shat] if score @s[tag=pcm2_modifier_shat] PC_RNG matches 24 run data modify entity @s[tag=pcm2_modifier_shat] Item.tag.display.Lore prepend value '[{"translate":"pcm2.items.lore.prefix.accoutrement","color":"dark_aqua","italic":false},{"translate":"pcm2.items.hats.assimilation.name","color":"dark_aqua","italic":false}]'
execute at @s[tag=pcm2_modifier_shat] if score @s[tag=pcm2_modifier_shat] PC_RNG matches 24 run tell @a[tag=pcm2_DEBUG] MODIFIER: assimilation

#vampiricalcloak
execute at @s[tag=pcm2_modifier_shat] if score @s[tag=pcm2_modifier_shat] PC_RNG matches 25 run data modify entity @s[tag=pcm2_modifier_shat] Item.tag merge value {pcm2_vampiricalcloak:1}
execute at @s[tag=pcm2_modifier_shat] if score @s[tag=pcm2_modifier_shat] PC_RNG matches 25 run data modify entity @s[tag=pcm2_modifier_shat] Item.tag merge value {pcm2_sfhat_applied:1}
execute at @s[tag=pcm2_modifier_shat] if score @s[tag=pcm2_modifier_shat] PC_RNG matches 25 run data modify entity @s[tag=pcm2_modifier_shat] Item.tag.display.Lore prepend value '[{"translate":"pcm2.items.lore.prefix.accoutrement","color":"dark_aqua","italic":false},{"translate":"pcm2.items.hats.vampiricalcloak.name","color":"dark_aqua","italic":false}]'
execute at @s[tag=pcm2_modifier_shat] if score @s[tag=pcm2_modifier_shat] PC_RNG matches 25 run tell @a[tag=pcm2_DEBUG] MODIFIER: vampiricalcloak

#sapphireseer
execute at @s[tag=pcm2_modifier_shat] if score @s[tag=pcm2_modifier_shat] PC_RNG matches 26 run data modify entity @s[tag=pcm2_modifier_shat] Item.tag merge value {pcm2_sapphireseer:1}
execute at @s[tag=pcm2_modifier_shat] if score @s[tag=pcm2_modifier_shat] PC_RNG matches 26 run data modify entity @s[tag=pcm2_modifier_shat] Item.tag merge value {pcm2_sfhat_applied:1}
execute at @s[tag=pcm2_modifier_shat] if score @s[tag=pcm2_modifier_shat] PC_RNG matches 26 run data modify entity @s[tag=pcm2_modifier_shat] Item.tag.display.Lore prepend value '[{"translate":"pcm2.items.lore.prefix.accoutrement","color":"dark_aqua","italic":false},{"translate":"pcm2.items.hats.sapphireseer.name","color":"dark_aqua","italic":false}]'
execute at @s[tag=pcm2_modifier_shat] if score @s[tag=pcm2_modifier_shat] PC_RNG matches 26 run tell @a[tag=pcm2_DEBUG] MODIFIER: sapphireseer

#sixfeetunder
execute at @s[tag=pcm2_modifier_shat] if score @s[tag=pcm2_modifier_shat] PC_RNG matches 27 run data modify entity @s[tag=pcm2_modifier_shat] Item.tag merge value {pcm2_sixfeetunder:1}
execute at @s[tag=pcm2_modifier_shat] if score @s[tag=pcm2_modifier_shat] PC_RNG matches 27 run data modify entity @s[tag=pcm2_modifier_shat] Item.tag merge value {pcm2_sfhat_applied:1}
execute at @s[tag=pcm2_modifier_shat] if score @s[tag=pcm2_modifier_shat] PC_RNG matches 27 run data modify entity @s[tag=pcm2_modifier_shat] Item.tag.display.Lore prepend value '[{"translate":"pcm2.items.lore.prefix.accoutrement","color":"dark_aqua","italic":false},{"translate":"pcm2.items.hats.sixfeetunder.name","color":"dark_aqua","italic":false}]'
execute at @s[tag=pcm2_modifier_shat] if score @s[tag=pcm2_modifier_shat] PC_RNG matches 27 run tell @a[tag=pcm2_DEBUG] MODIFIER: sixfeetunder

#atoymakerstoy
execute at @s[tag=pcm2_modifier_shat] if score @s[tag=pcm2_modifier_shat] PC_RNG matches 28 run data modify entity @s[tag=pcm2_modifier_shat] Item.tag merge value {pcm2_atoymakerstoy:1}
execute at @s[tag=pcm2_modifier_shat] if score @s[tag=pcm2_modifier_shat] PC_RNG matches 28 run data modify entity @s[tag=pcm2_modifier_shat] Item.tag merge value {pcm2_sfhat_applied:1}
execute at @s[tag=pcm2_modifier_shat] if score @s[tag=pcm2_modifier_shat] PC_RNG matches 28 run data modify entity @s[tag=pcm2_modifier_shat] Item.tag.display.Lore prepend value '[{"translate":"pcm2.items.lore.prefix.accoutrement","color":"dark_aqua","italic":false},{"translate":"pcm2.items.hats.atoymakerstoy.name","color":"dark_aqua","italic":false}]'
execute at @s[tag=pcm2_modifier_shat] if score @s[tag=pcm2_modifier_shat] PC_RNG matches 28 run tell @a[tag=pcm2_DEBUG] MODIFIER: atoymakerstoy

#simplesombrero
execute at @s[tag=pcm2_modifier_shat] if score @s[tag=pcm2_modifier_shat] PC_RNG matches 29 run data modify entity @s[tag=pcm2_modifier_shat] Item.tag merge value {pcm2_simplesombrero:1}
execute at @s[tag=pcm2_modifier_shat] if score @s[tag=pcm2_modifier_shat] PC_RNG matches 29 run data modify entity @s[tag=pcm2_modifier_shat] Item.tag merge value {pcm2_sfhat_applied:1}
execute at @s[tag=pcm2_modifier_shat] if score @s[tag=pcm2_modifier_shat] PC_RNG matches 29 run data modify entity @s[tag=pcm2_modifier_shat] Item.tag.display.Lore prepend value '[{"translate":"pcm2.items.lore.prefix.accoutrement","color":"dark_aqua","italic":false},{"translate":"pcm2.items.hats.simplesombrero.name","color":"dark_aqua","italic":false}]'
execute at @s[tag=pcm2_modifier_shat] if score @s[tag=pcm2_modifier_shat] PC_RNG matches 29 run tell @a[tag=pcm2_DEBUG] MODIFIER: simplesombrero

#chapeauclaque
execute at @s[tag=pcm2_modifier_shat] if score @s[tag=pcm2_modifier_shat] PC_RNG matches 30 run data modify entity @s[tag=pcm2_modifier_shat] Item.tag merge value {pcm2_chapeauclaque:1}
execute at @s[tag=pcm2_modifier_shat] if score @s[tag=pcm2_modifier_shat] PC_RNG matches 30 run data modify entity @s[tag=pcm2_modifier_shat] Item.tag merge value {pcm2_sfhat_applied:1}
execute at @s[tag=pcm2_modifier_shat] if score @s[tag=pcm2_modifier_shat] PC_RNG matches 30 run data modify entity @s[tag=pcm2_modifier_shat] Item.tag.display.Lore prepend value '[{"translate":"pcm2.items.lore.prefix.accoutrement","color":"dark_aqua","italic":false},{"translate":"pcm2.items.hats.chapeauclaque.name","color":"dark_aqua","italic":false}]'
execute at @s[tag=pcm2_modifier_shat] if score @s[tag=pcm2_modifier_shat] PC_RNG matches 30 run tell @a[tag=pcm2_DEBUG] MODIFIER: chapeauclaque

#bandedblacktophat
execute at @s[tag=pcm2_modifier_shat] if score @s[tag=pcm2_modifier_shat] PC_RNG matches 31 run data modify entity @s[tag=pcm2_modifier_shat] Item.tag merge value {pcm2_bandedblacktophat:1}
execute at @s[tag=pcm2_modifier_shat] if score @s[tag=pcm2_modifier_shat] PC_RNG matches 31 run data modify entity @s[tag=pcm2_modifier_shat] Item.tag merge value {pcm2_sfhat_applied:1}
execute at @s[tag=pcm2_modifier_shat] if score @s[tag=pcm2_modifier_shat] PC_RNG matches 31 run data modify entity @s[tag=pcm2_modifier_shat] Item.tag.display.Lore prepend value '[{"translate":"pcm2.items.lore.prefix.accoutrement","color":"dark_aqua","italic":false},{"translate":"pcm2.items.hats.bandedblacktophat.name","color":"dark_aqua","italic":false}]'
execute at @s[tag=pcm2_modifier_shat] if score @s[tag=pcm2_modifier_shat] PC_RNG matches 31 run tell @a[tag=pcm2_DEBUG] MODIFIER: bandedblacktophat

#beebobblehat
execute at @s[tag=pcm2_modifier_shat] if score @s[tag=pcm2_modifier_shat] PC_RNG matches 32 run data modify entity @s[tag=pcm2_modifier_shat] Item.tag merge value {pcm2_beebobblehat:1}
execute at @s[tag=pcm2_modifier_shat] if score @s[tag=pcm2_modifier_shat] PC_RNG matches 32 run data modify entity @s[tag=pcm2_modifier_shat] Item.tag merge value {pcm2_sfhat_applied:1}
execute at @s[tag=pcm2_modifier_shat] if score @s[tag=pcm2_modifier_shat] PC_RNG matches 32 run data modify entity @s[tag=pcm2_modifier_shat] Item.tag.display.Lore prepend value '[{"translate":"pcm2.items.lore.prefix.accoutrement","color":"dark_aqua","italic":false},{"translate":"pcm2.items.hats.beebobblehat.name","color":"dark_aqua","italic":false}]'
execute at @s[tag=pcm2_modifier_shat] if score @s[tag=pcm2_modifier_shat] PC_RNG matches 32 run tell @a[tag=pcm2_DEBUG] MODIFIER: beebobblehat

#greyknitbeanie
execute at @s[tag=pcm2_modifier_shat] if score @s[tag=pcm2_modifier_shat] PC_RNG matches 33 run data modify entity @s[tag=pcm2_modifier_shat] Item.tag merge value {pcm2_greyknitbeanie:1}
execute at @s[tag=pcm2_modifier_shat] if score @s[tag=pcm2_modifier_shat] PC_RNG matches 33 run data modify entity @s[tag=pcm2_modifier_shat] Item.tag merge value {pcm2_sfhat_applied:1}
execute at @s[tag=pcm2_modifier_shat] if score @s[tag=pcm2_modifier_shat] PC_RNG matches 33 run data modify entity @s[tag=pcm2_modifier_shat] Item.tag.display.Lore prepend value '[{"translate":"pcm2.items.lore.prefix.accoutrement","color":"dark_aqua","italic":false},{"translate":"pcm2.items.hats.greyknitbeanie.name","color":"dark_aqua","italic":false}]'
execute at @s[tag=pcm2_modifier_shat] if score @s[tag=pcm2_modifier_shat] PC_RNG matches 33 run tell @a[tag=pcm2_DEBUG] MODIFIER: greyknitbeanie

#classicfrenchberet
execute at @s[tag=pcm2_modifier_shat] if score @s[tag=pcm2_modifier_shat] PC_RNG matches 34 run data modify entity @s[tag=pcm2_modifier_shat] Item.tag merge value {pcm2_classicfrenchberet:1}
execute at @s[tag=pcm2_modifier_shat] if score @s[tag=pcm2_modifier_shat] PC_RNG matches 34 run data modify entity @s[tag=pcm2_modifier_shat] Item.tag merge value {pcm2_sfhat_applied:1}
execute at @s[tag=pcm2_modifier_shat] if score @s[tag=pcm2_modifier_shat] PC_RNG matches 34 run data modify entity @s[tag=pcm2_modifier_shat] Item.tag.display.Lore prepend value '[{"translate":"pcm2.items.lore.prefix.accoutrement","color":"dark_aqua","italic":false},{"translate":"pcm2.items.hats.classicfrenchberet.name","color":"dark_aqua","italic":false}]'
execute at @s[tag=pcm2_modifier_shat] if score @s[tag=pcm2_modifier_shat] PC_RNG matches 34 run tell @a[tag=pcm2_DEBUG] MODIFIER: classicfrenchberet

#woolyflatcap
execute at @s[tag=pcm2_modifier_shat] if score @s[tag=pcm2_modifier_shat] PC_RNG matches 35 run data modify entity @s[tag=pcm2_modifier_shat] Item.tag merge value {pcm2_woolyflatcap:1}
execute at @s[tag=pcm2_modifier_shat] if score @s[tag=pcm2_modifier_shat] PC_RNG matches 35 run data modify entity @s[tag=pcm2_modifier_shat] Item.tag merge value {pcm2_sfhat_applied:1}
execute at @s[tag=pcm2_modifier_shat] if score @s[tag=pcm2_modifier_shat] PC_RNG matches 35 run data modify entity @s[tag=pcm2_modifier_shat] Item.tag.display.Lore prepend value '[{"translate":"pcm2.items.lore.prefix.accoutrement","color":"dark_aqua","italic":false},{"translate":"pcm2.items.hats.woolyflatcap.name","color":"dark_aqua","italic":false}]'
execute at @s[tag=pcm2_modifier_shat] if score @s[tag=pcm2_modifier_shat] PC_RNG matches 35 run tell @a[tag=pcm2_DEBUG] MODIFIER: woolyflatcap

#whitedottedbowtie
execute at @s[tag=pcm2_modifier_shat] if score @s[tag=pcm2_modifier_shat] PC_RNG matches 36 run data modify entity @s[tag=pcm2_modifier_shat] Item.tag merge value {pcm2_whitedottedbowtie:1}
execute at @s[tag=pcm2_modifier_shat] if score @s[tag=pcm2_modifier_shat] PC_RNG matches 36 run data modify entity @s[tag=pcm2_modifier_shat] Item.tag merge value {pcm2_sfhat_applied:1}
execute at @s[tag=pcm2_modifier_shat] if score @s[tag=pcm2_modifier_shat] PC_RNG matches 36 run data modify entity @s[tag=pcm2_modifier_shat] Item.tag.display.Lore prepend value '[{"translate":"pcm2.items.lore.prefix.accoutrement","color":"dark_aqua","italic":false},{"translate":"pcm2.items.hats.whitedottedbowtie.name","color":"dark_aqua","italic":false}]'
execute at @s[tag=pcm2_modifier_shat] if score @s[tag=pcm2_modifier_shat] PC_RNG matches 36 run tell @a[tag=pcm2_DEBUG] MODIFIER: whitedottedbowtie












######################
execute at @s if score PCM2_Universal pcm2_override matches 0.. run data modify entity @s Item.tag merge value {pcm2_modified:1}
execute at @s if score @s PC_RNG matches 0.. run data modify entity @s Item.tag merge value {pcm2_modified:1}



scoreboard players reset PCM2_Universal pcm2_override
scoreboard players reset pcm2_mfhu PC_RNG


