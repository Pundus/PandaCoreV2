#This function will run every tick
function pcm_accoutrements:items_handler
function pcm_accoutrements:hat_wearer
execute as @a[nbt={Inventory:[{Slot:103b,tag:{pcm2_strange:1}}]},nbt=!{Inventory:[{Slot:103b,tag:{pcm2_nostrange:1}}]}] run function pcm_accoutrements:strange_fx_root
function pcm_accoutrements:unusual_fx_root
execute if score PCM2_Lootbox pcm2_SETTINGS matches 1 run function pcm_accoutrements:lootbox_handler_root
execute if score PCM2_MobHats pcm2_SETTINGS matches 1 run function pcm_accoutrements:mobhats_root
function pcm_accoutrements:pancrafter_handler
function pcm_accoutrements:modifier_handlers_root
function pcm_accoutrements:undyer_root
function pcm_accoutrements:special_requisition_root
function pcm_accoutrements:special_hats_root
