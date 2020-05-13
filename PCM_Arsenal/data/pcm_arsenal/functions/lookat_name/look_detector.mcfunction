#This checks every .5 blocks for up to 5 blocks.

scoreboard players add @e[type=item,tag=ARS_ItemNamed] ARS_ItemLookTime 1
execute as @e[type=item,scores={ARS_ItemLookTime=2..},tag=ARS_ItemNamed] run function pcm_arsenal:lookat_name/deactivate_name


execute as @a at @a anchored eyes positioned ^ ^ ^1 run execute as @e[type=item,distance=..0.5,nbt={Item:{tag:{isarsenalitem:1b}}}] run function pcm_arsenal:lookat_name/activate_name
execute as @a at @a anchored eyes positioned ^ ^ ^1.5 run execute as @e[type=item,distance=..0.5,nbt={Item:{tag:{isarsenalitem:1b}}}] run function pcm_arsenal:lookat_name/activate_name
execute as @a at @a anchored eyes positioned ^ ^ ^2 run execute as @e[type=item,distance=..0.5,nbt={Item:{tag:{isarsenalitem:1b}}}] run function pcm_arsenal:lookat_name/activate_name
execute as @a at @a anchored eyes positioned ^ ^ ^2.5 run execute as @e[type=item,distance=..0.5,nbt={Item:{tag:{isarsenalitem:1b}}}] run function pcm_arsenal:lookat_name/activate_name
execute as @a at @a anchored eyes positioned ^ ^ ^3 run execute as @e[type=item,distance=..0.5,nbt={Item:{tag:{isarsenalitem:1b}}}] run function pcm_arsenal:lookat_name/activate_name
execute as @a at @a anchored eyes positioned ^ ^ ^3.5 run execute as @e[type=item,distance=..0.5,nbt={Item:{tag:{isarsenalitem:1b}}}] run function pcm_arsenal:lookat_name/activate_name
execute as @a at @a anchored eyes positioned ^ ^ ^4 run execute as @e[type=item,distance=..0.5,nbt={Item:{tag:{isarsenalitem:1b}}}] run function pcm_arsenal:lookat_name/activate_name
#execute as @a at @a anchored eyes positioned ^ ^ ^4.5 run execute as @e[type=item,distance=..0.5,nbt={Item:{tag:{isarsenalitem:1b}}}] run function pcm_arsenal:lookat_name/activate_name
#execute as @a at @a anchored eyes positioned ^ ^ ^5 run execute as @e[type=item,distance=..0.5,nbt={Item:{tag:{isarsenalitem:1b}}}] run function pcm_arsenal:lookat_name/activate_name
#execute as @a at @a anchored eyes positioned ^ ^ ^5.5 run execute as @e[type=item,distance=..0.5,nbt={Item:{tag:{isarsenalitem:1b}}}] run function pcm_arsenal:lookat_name/activate_name
#execute as @a at @a anchored eyes positioned ^ ^ ^6 run execute as @e[type=item,distance=..0.5,nbt={Item:{tag:{isarsenalitem:1b}}}] run function pcm_arsenal:lookat_name/activate_name


#execute as @a at @a anchored eyes positioned ^ ^ ^1 run execute as @e[type=item,distance=2..5,tag=ARS_ItemNamed] run function pcm_arsenal:lookat_name/deactivate_name
#execute as @a at @a anchored eyes positioned ^ ^ ^2 run execute as @e[type=item,distance=2..5,tag=ARS_ItemNamed] run function pcm_arsenal:lookat_name/deactivate_name
#execute as @a at @a anchored eyes positioned ^ ^ ^3 run execute as @e[type=item,distance=1.5..5,tag=ARS_ItemNamed] run function pcm_arsenal:lookat_name/deactivate_name
#execute as @a at @a anchored eyes positioned ^ ^ ^4 run execute as @e[type=item,distance=2..5,tag=ARS_ItemNamed] run function pcm_arsenal:lookat_name/deactivate_name

schedule function pcm_arsenal:lookat_name/look_detector 3t