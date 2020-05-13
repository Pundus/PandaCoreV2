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