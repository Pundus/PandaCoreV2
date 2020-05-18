#This function prevents all Arsenal items from being picked up

data modify entity @s PickupDelay set value 32767
tag @s add ARS_PickupLocked
