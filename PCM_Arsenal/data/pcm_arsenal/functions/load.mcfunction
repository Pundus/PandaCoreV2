#This function will run when loading the datapack or /reload-ing.
#tellraw @a ["",{"text":"PandaCore Root Systems","color":"yellow"},{"text":" loaded. Created by Lord_Pundus."},{"text":"\n"},{"text":"Click here for more information on PandaCore and its modules.","underlined":true,"clickEvent":{"action":"open_url","value":"https://github.com/Pundus/PandaCoreV2"}}]
say PCM Arsenal loaded.

scoreboard players set PCM_Arsenal PC_Modules 4


#Load scoreboards.

function pcm_arsenal:scoreboard_setup

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
schedule function pcm_arsenal:arrows_handler/decay/decayer 4t

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
