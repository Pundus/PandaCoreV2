#This function checks which shell dropped.

execute as @e[type=item,tag=ARS_ShellSmall] at @s run function pcm_arsenal:shell_drop_sfx/small

schedule function pcm_arsenal:shell_drop_sfx/shell_drop_disam 10t