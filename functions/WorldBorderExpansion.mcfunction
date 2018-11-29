execute @e[name=WorldBorder] ~ ~ ~ /particle mobSpell ~ ~ ~ 1 1 1 1 50
scoreboard players add @e[name=WorldBorder] WorldBorder 1
execute @e[score_WorldBorder=1] ~ ~ ~ /playsound minecraft:ambient.cave player @p ~ ~ ~
execute @e[score_WorldBorder_min=60] ~ ~ ~ /playsound minecraft:item.totem.use player @p ~ ~ ~
execute @e[score_WorldBorder_min=60] ~ ~ ~ /particle explode ~ ~ ~ 1 1 1 1 500
execute @e[score_WorldBorder_min=60] ~ ~ ~ worldborder add 600 
execute @e[score_WorldBorder_min=60] ~ ~ ~ tellraw @a ["",{"text":"Worldborder has increased by 600 blocks","color":"blue"}]
kill @e[score_WorldBorder_min=60]