#hats
#####execute at @s unless score PCM2_HatOverride pcm2_override matches 1.. run function pc_root:rng/rng6_self

execute as @s unless score PCM2_HatOverride pcm2_override matches 1.. run function pc_root:rng/rng_large_self
execute as @s unless score PCM2_HatOverride pcm2_override matches 1.. run scoreboard players set pcm2_mfh PC_RNG 18
execute as @s unless score PCM2_HatOverride pcm2_override matches 1.. run scoreboard players operation @s PC_RNG %= pcm2_mfh PC_RNG

execute at @s unless score PCM2_HatOverride pcm2_override matches 1.. run tell @a[tag=pcm2_DEBUG] BEGIN MODIFIER HATS

#hotdogger
execute at @s if score @s PC_RNG matches 0 run data modify entity @s Item.tag merge value {pcm2_hotdogger:1}
execute at @s if score @s PC_RNG matches 0 run data modify entity @s Item.tag merge value {pcm2_sfhat_applied:1}
execute at @s if score @s PC_RNG matches 0 run data modify entity @s Item.tag.display.Lore prepend value '{"text":"Hat: Hot Dogger","color":"dark_aqua","bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false}'
execute at @s if score @s PC_RNG matches 0 run tell @a[tag=pcm2_DEBUG] MODIFIER: HOT DOGGER

execute at @s if score PCM2_HatOverride pcm2_override matches 0 run data modify entity @s Item.tag merge value {pcm2_hotdogger:1}
execute at @s if score PCM2_HatOverride pcm2_override matches 0 run data modify entity @s Item.tag merge value {pcm2_sfhat_applied:1}
execute at @s if score PCM2_HatOverride pcm2_override matches 0 run data modify entity @s Item.tag.display.Lore prepend value '{"text":"Hat: Hot Dogger","color":"dark_aqua","bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false}'

#bearnecessities
execute at @s if score @s PC_RNG matches 1 run data modify entity @s Item.tag merge value {pcm2_bearnecessities:1}
execute at @s if score @s PC_RNG matches 1 run data modify entity @s Item.tag merge value {pcm2_sfhat_applied:1}
execute at @s if score @s PC_RNG matches 1 run data modify entity @s Item.tag.display.Lore prepend value '{"text":"Hat: Bear Necessities","color":"dark_aqua","bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false}'
execute at @s if score @s PC_RNG matches 1 run tell @a[tag=pcm2_DEBUG] MODIFIER: BEAR NECESSITIES

execute at @s if score PCM2_HatOverride pcm2_override matches 1 run data modify entity @s Item.tag merge value {pcm2_bearnecessities:1}
execute at @s if score PCM2_HatOverride pcm2_override matches 1 run data modify entity @s Item.tag merge value {pcm2_sfhat_applied:1}
execute at @s if score PCM2_HatOverride pcm2_override matches 1 run data modify entity @s Item.tag.display.Lore prepend value '{"text":"Hat: Bear Necessities","color":"dark_aqua","bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false}'

#headstack
execute at @s if score @s PC_RNG matches 2 run data modify entity @s Item.tag merge value {pcm2_headstack:1}
execute at @s if score @s PC_RNG matches 2 run data modify entity @s Item.tag merge value {pcm2_sfhat_applied:1}
execute at @s if score @s PC_RNG matches 2 run data modify entity @s Item.tag.display.Lore prepend value '{"text":"Hat: Headstack","color":"dark_aqua","bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false}'
execute at @s if score @s PC_RNG matches 2 run tell @a[tag=pcm2_DEBUG] MODIFIER: Headstack

execute at @s if score PCM2_HatOverride pcm2_override matches 2 run data modify entity @s Item.tag merge value {pcm2_headstack:1}
execute at @s if score PCM2_HatOverride pcm2_override matches 2 run data modify entity @s Item.tag merge value {pcm2_sfhat_applied:1}
execute at @s if score PCM2_HatOverride pcm2_override matches 2 run data modify entity @s Item.tag.display.Lore prepend value '{"text":"Hat: Headstack","color":"dark_aqua","bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false}'

#zombiepal
execute at @s if score @s PC_RNG matches 3 run data modify entity @s Item.tag merge value {pcm2_zombiepal:1}
execute at @s if score @s PC_RNG matches 3 run data modify entity @s Item.tag merge value {pcm2_sfhat_applied:1}
execute at @s if score @s PC_RNG matches 3 run data modify entity @s Item.tag.display.Lore prepend value '{"text":"Hat: Zombie Pal","color":"dark_aqua","bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false}'
execute at @s if score @s PC_RNG matches 3 run tell @a[tag=pcm2_DEBUG] MODIFIER: ZOMBIE PAL

execute at @s if score PCM2_HatOverride pcm2_override matches 3 run data modify entity @s Item.tag merge value {pcm2_zombiepal:1}
execute at @s if score PCM2_HatOverride pcm2_override matches 3 run data modify entity @s Item.tag merge value {pcm2_sfhat_applied:1}
execute at @s if score PCM2_HatOverride pcm2_override matches 3 run data modify entity @s Item.tag.display.Lore prepend value '{"text":"Hat: Zombie Pal","color":"dark_aqua","bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false}'

#popeyes
execute at @s if score @s PC_RNG matches 4 run data modify entity @s Item.tag merge value {pcm2_popeyes:1}
execute at @s if score @s PC_RNG matches 4 run data modify entity @s Item.tag merge value {pcm2_sfhat_applied:1}
execute at @s if score @s PC_RNG matches 4 run data modify entity @s Item.tag.display.Lore prepend value '{"text":"Hat: Popeyes","color":"dark_aqua","bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false}'
execute at @s if score @s PC_RNG matches 4 run tell @a[tag=pcm2_DEBUG] MODIFIER: POPEYES

execute at @s if score PCM2_HatOverride pcm2_override matches 4 run data modify entity @s Item.tag merge value {pcm2_popeyes:1}
execute at @s if score PCM2_HatOverride pcm2_override matches 4 run data modify entity @s Item.tag merge value {pcm2_sfhat_applied:1}
execute at @s if score PCM2_HatOverride pcm2_override matches 4 run data modify entity @s Item.tag.display.Lore prepend value '{"text":"Hat: Popeyes","color":"dark_aqua","bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false}'

#conehead
execute at @s if score @s PC_RNG matches 5 run data modify entity @s Item.tag merge value {pcm2_conehead:1}
execute at @s if score @s PC_RNG matches 5 run data modify entity @s Item.tag merge value {pcm2_sfhat_applied:1}
execute at @s if score @s PC_RNG matches 5 run data modify entity @s Item.tag.display.Lore prepend value '{"text":"Hat: Cone Head","color":"dark_aqua","bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false}'
execute at @s if score @s PC_RNG matches 5 run tell @a[tag=pcm2_DEBUG] MODIFIER: CONE HEAD

execute at @s if score PCM2_HatOverride pcm2_override matches 5 run data modify entity @s Item.tag merge value {pcm2_conehead:1}
execute at @s if score PCM2_HatOverride pcm2_override matches 5 run data modify entity @s Item.tag merge value {pcm2_sfhat_applied:1}
execute at @s if score PCM2_HatOverride pcm2_override matches 5 run data modify entity @s Item.tag.display.Lore prepend value '{"text":"Hat: Cone Head","color":"dark_aqua","bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false}'

#partyhat
execute at @s if score @s PC_RNG matches 6 run data modify entity @s Item.tag merge value {pcm2_partyhat:1}
execute at @s if score @s PC_RNG matches 6 run data modify entity @s Item.tag merge value {pcm2_sfhat_applied:1}
execute at @s if score @s PC_RNG matches 6 run data modify entity @s Item.tag.display.Lore prepend value '{"text":"Hat: Party Hat","color":"dark_aqua","bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false}'
execute at @s if score @s PC_RNG matches 6 run tell @a[tag=pcm2_DEBUG] MODIFIER: PARTY HAT

execute at @s if score PCM2_HatOverride pcm2_override matches 6 run data modify entity @s Item.tag merge value {pcm2_partyhat:1}
execute at @s if score PCM2_HatOverride pcm2_override matches 6 run data modify entity @s Item.tag merge value {pcm2_sfhat_applied:1}
execute at @s if score PCM2_HatOverride pcm2_override matches 6 run data modify entity @s Item.tag.display.Lore prepend value '{"text":"Hat: Party Hat","color":"dark_aqua","bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false}'

#sergeantspeak
execute at @s if score @s PC_RNG matches 7 run data modify entity @s Item.tag merge value {pcm2_sergeantspeak:1}
execute at @s if score @s PC_RNG matches 7 run data modify entity @s Item.tag merge value {pcm2_sfhat_applied:1}
execute at @s if score @s PC_RNG matches 7 run data modify entity @s Item.tag.display.Lore prepend value '{"text":"Hat: Sergeant\'s Peak","color":"dark_aqua","bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false}'
execute at @s if score @s PC_RNG matches 7 run tell @a[tag=pcm2_DEBUG] MODIFIER: SERGEANTS PEAK

execute at @s if score PCM2_HatOverride pcm2_override matches 7 run data modify entity @s Item.tag merge value {pcm2_sergeantspeak:1}
execute at @s if score PCM2_HatOverride pcm2_override matches 7 run data modify entity @s Item.tag merge value {pcm2_sfhat_applied:1}
execute at @s if score PCM2_HatOverride pcm2_override matches 7 run data modify entity @s Item.tag.display.Lore prepend value '{"text":"Hat: Sergeant\'s Peak","color":"dark_aqua","bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false}'

#sovietenforcement
execute at @s if score @s PC_RNG matches 8 run data modify entity @s Item.tag merge value {pcm2_sovietenforcement:1}
execute at @s if score @s PC_RNG matches 8 run data modify entity @s Item.tag merge value {pcm2_sfhat_applied:1}
execute at @s if score @s PC_RNG matches 8 run data modify entity @s Item.tag.display.Lore prepend value '{"text":"Hat: Soviet Enforcement","color":"dark_aqua","bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false}'
execute at @s if score @s PC_RNG matches 8 run tell @a[tag=pcm2_DEBUG] MODIFIER: SOVIET ENFORCEMENT

execute at @s if score PCM2_HatOverride pcm2_override matches 8 run data modify entity @s Item.tag merge value {pcm2_sovietenforcement:1}
execute at @s if score PCM2_HatOverride pcm2_override matches 8 run data modify entity @s Item.tag merge value {pcm2_sfhat_applied:1}
execute at @s if score PCM2_HatOverride pcm2_override matches 8 run data modify entity @s Item.tag.display.Lore prepend value '{"text":"Hat: Soviet Enforcement","color":"dark_aqua","bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false}'

#racersgoggles
execute at @s if score @s PC_RNG matches 9 run data modify entity @s Item.tag merge value {pcm2_racersgoggles:1}
execute at @s if score @s PC_RNG matches 9 run data modify entity @s Item.tag merge value {pcm2_sfhat_applied:1}
execute at @s if score @s PC_RNG matches 9 run data modify entity @s Item.tag.display.Lore prepend value '{"text":"Hat: Racer\'s Goggles","color":"dark_aqua","bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false}'
execute at @s if score @s PC_RNG matches 9 run tell @a[tag=pcm2_DEBUG] MODIFIER: RACERS GOGGLES

execute at @s if score PCM2_HatOverride pcm2_override matches 9 run data modify entity @s Item.tag merge value {pcm2_racersgoggles:1}
execute at @s if score PCM2_HatOverride pcm2_override matches 9 run data modify entity @s Item.tag merge value {pcm2_sfhat_applied:1}
execute at @s if score PCM2_HatOverride pcm2_override matches 9 run data modify entity @s Item.tag.display.Lore prepend value '{"text":"Hat: Racer\'s Goggles","color":"dark_aqua","bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false}'

#fallenangel
execute at @s if score @s PC_RNG matches 10 run data modify entity @s Item.tag merge value {pcm2_fallenangel:1}
execute at @s if score @s PC_RNG matches 10 run data modify entity @s Item.tag merge value {pcm2_sfhat_applied:1}
execute at @s if score @s PC_RNG matches 10 run data modify entity @s Item.tag.display.Lore prepend value '{"text":"Hat: Fallen Angel","color":"dark_aqua","bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false}'
execute at @s if score @s PC_RNG matches 10 run tell @a[tag=pcm2_DEBUG] MODIFIER: FALLEN ANGEL

execute at @s if score PCM2_HatOverride pcm2_override matches 10 run data modify entity @s Item.tag merge value {pcm2_fallenangel:1}
execute at @s if score PCM2_HatOverride pcm2_override matches 10 run data modify entity @s Item.tag merge value {pcm2_sfhat_applied:1}
execute at @s if score PCM2_HatOverride pcm2_override matches 10 run data modify entity @s Item.tag.display.Lore prepend value '{"text":"Hat: Fallen Angel","color":"dark_aqua","bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false}'

#dualhairribbons
execute at @s if score @s PC_RNG matches 11 run data modify entity @s Item.tag merge value {pcm2_dualhairribbons:1}
execute at @s if score @s PC_RNG matches 11 run data modify entity @s Item.tag merge value {pcm2_sfhat_applied:1}
execute at @s if score @s PC_RNG matches 11 run data modify entity @s Item.tag.display.Lore prepend value '{"text":"Hat: Dual Hair Ribbons","color":"dark_aqua","bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false}'
execute at @s if score @s PC_RNG matches 11 run tell @a[tag=pcm2_DEBUG] MODIFIER: DUAL HAIR RIBBONS

execute at @s if score PCM2_HatOverride pcm2_override matches 11 run data modify entity @s Item.tag merge value {pcm2_dualhairribbons:1}
execute at @s if score PCM2_HatOverride pcm2_override matches 11 run data modify entity @s Item.tag merge value {pcm2_sfhat_applied:1}
execute at @s if score PCM2_HatOverride pcm2_override matches 11 run data modify entity @s Item.tag.display.Lore prepend value '{"text":"Hat: Dual Hair Ribbons","color":"dark_aqua","bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false}'

#taketheplunge
execute at @s if score @s PC_RNG matches 12 run data modify entity @s Item.tag merge value {pcm2_taketheplunge:1}
execute at @s if score @s PC_RNG matches 12 run data modify entity @s Item.tag merge value {pcm2_sfhat_applied:1}
execute at @s if score @s PC_RNG matches 12 run data modify entity @s Item.tag.display.Lore prepend value '{"text":"Hat: Take the Plunge","color":"dark_aqua","bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false}'
execute at @s if score @s PC_RNG matches 12 run tell @a[tag=pcm2_DEBUG] MODIFIER: TAKE THE PLUNGE

execute at @s if score PCM2_HatOverride pcm2_override matches 12 run data modify entity @s Item.tag merge value {pcm2_taketheplunge:1}
execute at @s if score PCM2_HatOverride pcm2_override matches 12 run data modify entity @s Item.tag merge value {pcm2_sfhat_applied:1}
execute at @s if score PCM2_HatOverride pcm2_override matches 12 run data modify entity @s Item.tag.display.Lore prepend value '{"text":"Hat: Take the Plunge","color":"dark_aqua","bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false}'

#doctorsmirror
execute at @s if score @s PC_RNG matches 13 run data modify entity @s Item.tag merge value {pcm2_doctorsmirror:1}
execute at @s if score @s PC_RNG matches 13 run data modify entity @s Item.tag merge value {pcm2_sfhat_applied:1}
execute at @s if score @s PC_RNG matches 13 run data modify entity @s Item.tag.display.Lore prepend value '{"text":"Hat: Doctor\'s Mirror","color":"dark_aqua","bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false}'
execute at @s if score @s PC_RNG matches 13 run tell @a[tag=pcm2_DEBUG] MODIFIER: DOCTOR\'s MIRROR

execute at @s if score PCM2_HatOverride pcm2_override matches 13 run data modify entity @s Item.tag merge value {pcm2_doctorsmirror:1}
execute at @s if score PCM2_HatOverride pcm2_override matches 13 run data modify entity @s Item.tag merge value {pcm2_sfhat_applied:1}
execute at @s if score PCM2_HatOverride pcm2_override matches 13 run data modify entity @s Item.tag.display.Lore prepend value '{"text":"Hat: Doctor\'s Mirror","color":"dark_aqua","bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false}'

#3dglasses
execute at @s if score @s PC_RNG matches 14 run data modify entity @s Item.tag merge value {pcm2_3dglasses:1}
execute at @s if score @s PC_RNG matches 14 run data modify entity @s Item.tag merge value {pcm2_sfhat_applied:1}
execute at @s if score @s PC_RNG matches 14 run data modify entity @s Item.tag.display.Lore prepend value '{"text":"Hat: 3D Glasses","color":"dark_aqua","bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false}'
execute at @s if score @s PC_RNG matches 14 run tell @a[tag=pcm2_DEBUG] MODIFIER: 3D GLASSES

execute at @s if score PCM2_HatOverride pcm2_override matches 14 run data modify entity @s Item.tag merge value {pcm2_3dglasses:1}
execute at @s if score PCM2_HatOverride pcm2_override matches 14 run data modify entity @s Item.tag merge value {pcm2_sfhat_applied:1}
execute at @s if score PCM2_HatOverride pcm2_override matches 14 run data modify entity @s Item.tag.display.Lore prepend value '{"text":"Hat: 3D Glasses","color":"dark_aqua","bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false}'

#sweettooth
execute at @s if score @s PC_RNG matches 15 run data modify entity @s Item.tag merge value {pcm2_sweettooth:1}
execute at @s if score @s PC_RNG matches 15 run data modify entity @s Item.tag merge value {pcm2_sfhat_applied:1}
execute at @s if score @s PC_RNG matches 15 run data modify entity @s Item.tag.display.Lore prepend value '{"text":"Hat: Sweet Tooth","color":"dark_aqua","bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false}'
execute at @s if score @s PC_RNG matches 15 run tell @a[tag=pcm2_DEBUG] MODIFIER: SWEET TOOTH

execute at @s if score PCM2_HatOverride pcm2_override matches 15 run data modify entity @s Item.tag merge value {pcm2_sweettooth:1}
execute at @s if score PCM2_HatOverride pcm2_override matches 15 run data modify entity @s Item.tag merge value {pcm2_sfhat_applied:1}
execute at @s if score PCM2_HatOverride pcm2_override matches 15 run data modify entity @s Item.tag.display.Lore prepend value '{"text":"Hat: Sweet Tooth","color":"dark_aqua","bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false}'

#nou
execute at @s if score @s PC_RNG matches 16 run data modify entity @s Item.tag merge value {pcm2_nou:1}
execute at @s if score @s PC_RNG matches 16 run data modify entity @s Item.tag merge value {pcm2_sfhat_applied:1}
execute at @s if score @s PC_RNG matches 16 run data modify entity @s Item.tag.display.Lore prepend value '{"text":"Hat: No U","color":"dark_aqua","bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false}'
execute at @s if score @s PC_RNG matches 16 run tell @a[tag=pcm2_DEBUG] MODIFIER: NO U

execute at @s if score PCM2_HatOverride pcm2_override matches 16 run data modify entity @s Item.tag merge value {pcm2_nou:1}
execute at @s if score PCM2_HatOverride pcm2_override matches 16 run data modify entity @s Item.tag merge value {pcm2_sfhat_applied:1}
execute at @s if score PCM2_HatOverride pcm2_override matches 16 run data modify entity @s Item.tag.display.Lore prepend value '{"text":"Hat: No U","color":"dark_aqua","bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false}'

#officerscap
execute at @s if score @s PC_RNG matches 17 run data modify entity @s Item.tag merge value {pcm2_officerscap:1}
execute at @s if score @s PC_RNG matches 17 run data modify entity @s Item.tag merge value {pcm2_sfhat_applied:1}
execute at @s if score @s PC_RNG matches 17 run data modify entity @s Item.tag.display.Lore prepend value '{"text":"Hat: Officer\'s Cap","color":"dark_aqua","bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false}'
execute at @s if score @s PC_RNG matches 17 run tell @a[tag=pcm2_DEBUG] MODIFIER: OFFICER\'s CAP

execute at @s if score PCM2_HatOverride pcm2_override matches 17 run data modify entity @s Item.tag merge value {pcm2_officerscap:1}
execute at @s if score PCM2_HatOverride pcm2_override matches 17 run data modify entity @s Item.tag merge value {pcm2_sfhat_applied:1}
execute at @s if score PCM2_HatOverride pcm2_override matches 17 run data modify entity @s Item.tag.display.Lore prepend value '{"text":"Hat: Officer\'s Cap","color":"dark_aqua","bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false}'












######################
execute at @s if score PCM2_HatOverride pcm2_override matches 0.. run data modify entity @s Item.tag merge value {pcm2_modified:1}
execute at @s if score @s PC_RNG matches 0.. run data modify entity @s Item.tag merge value {pcm2_modified:1}



scoreboard players reset PCM2_HatOverride pcm2_override


