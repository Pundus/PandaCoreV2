# This function narrows down which cartridge is in the offhand

scoreboard players enable @s ARS_CartToMag
execute store result score @s ARS_SpawnCart run clear @s stick{arsenal_crt:"57x28"} 0

# 57x28
tellraw @s {"translate":"arsenal.menu.ammo_to_mag.title","color":"green"}
tellraw @s {"text":" "}
tellraw @s [{"translate":"arsenal.menu.ammo_to_mag.type"},{"translate":"arsenal.item.cartridge.fn57"}]
tellraw @s [{"translate":"arsenal.menu.ammo_to_mag.amount"},{"score":{"name":"*","objective":"ARS_SpawnCart"}}]
tellraw @s [{"translate":"arsenal.menu.ammo_to_mag.spawnables"}]
tellraw @s[scores={ARS_SpawnCart=20..}] [{"translate":"arsenal.item.mag.fiveseven.name","color":"aqua","hoverEvent":{"action":"show_text","value":[{"translate":"arsenal.menu.ammo_to_mag.clickme"}]},"clickEvent":{"action":"run_command","value":"/trigger ARS_CartToMag set 4500"}}]
tellraw @s[scores={ARS_SpawnCart=50..}] [{"translate":"arsenal.item.mag.p90.name","color":"aqua","hoverEvent":{"action":"show_text","value":[{"translate":"arsenal.menu.ammo_to_mag.clickme"}]},"clickEvent":{"action":"run_command","value":"/trigger ARS_CartToMag set 4501"}}]
