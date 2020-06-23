# Start the removal process

#tag
tag @s add ARS_Atch_Override

# message
title @s actionbar {"translate":"arsenal.attachments.notif.detach"}

function pcm_arsenal:modified_pim/create_shulker
function pcm_arsenal:modified_pim/store_mainhand

function pcm_arsenal:attachments/remove_attachments/reset_order

replaceitem entity @s weapon.mainhand air
replaceitem entity @s weapon.offhand air

tag @s add atch_remover

loot spawn ~ ~ ~ mine ~ 0 ~ minecraft:air{drop_contents:1b}

function pcm_arsenal:spawn/initialize_all

function pcm_arsenal:modified_pim/ram_clear

