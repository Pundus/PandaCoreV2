# deals with hurt players


scoreboard players set @a[nbt=!{HurtTime:0s}] ARS_HPCool 20
#######scoreboard players set @a[predicate=pcm_arsenal:on_fire] ARS_HPCool 20

scoreboard players remove @a[scores={ARS_HPCool=1..},nbt={HurtTime:0s}] ARS_HPCool 1

effect give @a[scores={ARS_HPCool=0}] regeneration 2 2 true