#This function will run every tick
function pcm_arsenal:reload/reload_core
function pcm_arsenal:guns/guns_initialize
function pcm_arsenal:arrows_handler/arrows_handler
function pcm_arsenal:global/particle/lighting_as_handler
function pcm_arsenal:cart_giver/cart_giver
function pcm_arsenal:arrows_handler/decay/decayer
function pcm_arsenal:attachments/subsystem/flashlight_as_handler

function pcm_arsenal:healing_rework/blood_ticker


#arrow speeder
execute as @e[type=arrow,tag=!ARS_SpeedTag,nbt={Color:-1}] run function pcm_arsenal:arrows_handler/arrow_speeder