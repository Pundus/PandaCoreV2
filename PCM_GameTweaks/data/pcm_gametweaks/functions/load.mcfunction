#This function will run when loading the datapack or /reload-ing.
#tellraw @a ["",{"text":"PandaCore Root Systems","color":"yellow"},{"text":" loaded. Created by Lord_Pundus."},{"text":"\n"},{"text":"Click here for more information on PandaCore and its modules.","underlined":true,"clickEvent":{"action":"open_url","value":"https://github.com/Pundus/PandaCoreV2"}}]
say PCM Game Tweaks loaded.

scoreboard players set PCM_GameTweaks PC_Modules 3


#Load scoreboards.

function pcm_gametweaks:scoreboard_setup