#This function will run when loading the datapack or /reload-ing.
#tellraw @a ["",{"text":"Panda Core Module - Sustenance ","color":"yellow"},{"text":"loaded. Created by Lord_Pundus. Internal PCM ID: 1."},{"text":"\n"},{"text":"This module requires the Sustenance Resource Pack. Available here.","underlined":true,"clickEvent":{"action":"open_url","value":"https://github.com/Pundus/Sustenance-Resource-Pack"}},{"text":"\n"},{"text":"\n"},{"text":"Click here for a list of the custom recipes included.","underlined":true,"clickEvent":{"action":"open_url","value":"https://imgur.com/a/2wxQ11K"}}]
say PCM Accoutrements loaded

scoreboard players set PCM_Accoutrements PC_Modules 2

function pcm_accoutrements:scoreboard_setup