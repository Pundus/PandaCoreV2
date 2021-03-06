#This function will run when loading the datapack or /reload-ing.
#tellraw @a ["",{"text":"PandaCore Root Systems","color":"yellow"},{"text":" loaded. Created by Lord_Pundus."},{"text":"\n"},{"text":"Click here for more information on PandaCore and its modules.","underlined":true,"clickEvent":{"action":"open_url","value":"https://github.com/Pundus/PandaCoreV2"}}]
say PCM Arsenal loaded.

scoreboard players set PCM_Arsenal PC_Modules 4


scoreboard players set %C ARS_RNG 12345
scoreboard players set %A ARS_RNG 1664525
scoreboard players set %Modulo ARS_RNG 100

execute store result score %X ARS_RNG run time query gametime

execute as @a[tag=!ARS_XPFirstLoad] run function pcm_arsenal:reset_xp

#Load scoreboards.

function pcm_arsenal:scoreboard_setup

#Gamemodes 
schedule function pcm_arsenal:gamemodes/gamemodes_core_loop 5t
function pcm_arsenal:gamemodes/bossbar_setup

#load spawn-related functions
#reset defaults DOES NOT loop
schedule function pcm_arsenal:spawn_items 1s
schedule function pcm_arsenal:spawn/vcheck_looper 1s
schedule function pcm_arsenal:spawn/reset_defaults_all 1t

#load the lookat system
schedule function pcm_arsenal:lookat_name/look_detector 2t


#load the itemlocker system
schedule function pcm_arsenal:pickup_module/pickup_loop 3t

#load the decayer
### DEPRECATED

# load teams
schedule function pcm_arsenal:teams/teams_create 5t

# load killzones
schedule function pcm_arsenal:kill_zone/root 6t

# load cart to mag system
schedule function pcm_arsenal:cart_to_mag/detector 7t

# load mag to cart system
schedule function pcm_arsenal:half_mag/detector 8t

# load the shell SFX system
schedule function pcm_arsenal:shell_drop_sfx/shell_drop_disam 9t

# load the physics object sound system
schedule function pcm_arsenal:physics_objects/physobj_dropped 10t

# load the mechanics delayed
schedule function pcm_arsenal:mechanics/mechanics_delay_5t 11t
schedule function pcm_arsenal:mechanics/mechanics_delay_5s 12t

# load the weight system
schedule function pcm_arsenal:weight/weight_root 13t

# held gun FX
schedule function pcm_arsenal:guns_held/held_core 14t

# attachments system
schedule function pcm_arsenal:attachments/attachments_root 15t

#load subsystems
schedule function pcm_arsenal:attachments/subsystem/subsystem_init 4t

#HP rework
schedule function pcm_arsenal:healing_rework/global_ticker 16t
# sub
schedule function pcm_arsenal:healing_rework/heal 14t

#bleeder
schedule function pcm_arsenal:bleeding/blood_looper 17t

#attachment removal
schedule function pcm_arsenal:attachments/remove_attachments/removal_init 18t

# Grenade
schedule function pcm_arsenal:grenades/grenade_root 19t

#wallbreaker
schedule function pcm_arsenal:arrows_handler/impact/wallbreaker/wallbreaker_repeat 1s

#movement fx
schedule function pcm_arsenal:movement_fx/movement_fx_root 21t

# decal decay
schedule function pcm_arsenal:arrows_handler/impact/bullet_decals/decal_decay 2t

# Menu
schedule function pcm_arsenal:menu_module/menu_looper 1t

#reverb painter
schedule function pcm_arsenal:devtools/reverb_painter/reverb_painter_root 3t

# ammo resupply
schedule function pcm_arsenal:ammo_resupply/ammo_resupply_root 4t

#chat tips
schedule function pcm_arsenal:chat_tips 5t

#progression system
schedule function pcm_arsenal:progression_system/progression_looper 6t

#time decay
schedule function pcm_arsenal:gamemodes/time_decayer 1s
