# Runs grenade callouts

execute as @s[nbt={Item:{tag:{arsenal_grenade:"frag"}}}] at @s as @p[scores={ARS_DropGrenade=1..},tag=!ARS_DisableGrenCallouts] run teammsg Deploying frag!
execute as @s[nbt={Item:{tag:{arsenal_grenade:"flashbang"}}}] at @s as @p[scores={ARS_DropGrenade=1..},tag=!ARS_DisableGrenCallouts] run teammsg Deploying flashbang!
execute as @s[nbt={Item:{tag:{arsenal_smokegren:1b}}}] at @s as @p[scores={ARS_DropGrenade=1..},tag=!ARS_DisableGrenCallouts] run teammsg Deploying smoke!
execute as @s[nbt={Item:{tag:{arsenal_grenade:"incen"}}}] at @s as @p[scores={ARS_DropGrenade=1..},tag=!ARS_DisableGrenCallouts] run teammsg Deploying incendiary!
execute as @s[nbt={Item:{tag:{arsenal_grenade:"molotov"}}}] at @s as @p[scores={ARS_DropGrenade=1..},tag=!ARS_DisableGrenCallouts] run teammsg Deploying molotov!

