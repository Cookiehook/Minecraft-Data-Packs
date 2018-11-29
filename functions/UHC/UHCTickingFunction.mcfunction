scoreboard teams join Necromancer @e[type=zombie]
scoreboard teams join Necromancer @e[type=husk]
scoreboard teams join Necromancer @e[type=zombie_villager]

# Handling death respawns
execute @a[score_Death_min=1] ~ ~ ~ summon armor_stand ~ ~ ~ {CustomName:"DeathStand",NoGravity:1b}
gamemode spectator @a[score_Death_min=1,score_Respawn_min=1]
tp @a[score_Death_min=1,score_Respawn_min=1] @e[name=DeathStand,c=1]
execute @a[score_Death_min=1,score_Respawn_min=1] ~ ~ ~ kill @e[name=DeathStand]
scoreboard players reset @a[score_Death_min=1,score_Respawn_min=1] Death

# Handling flying anvils
scoreboard players set @e[type=Item] Anvil 1 {Item:{id:"minecraft:anvil"}}
execute @e[type=Item,score_Anvil=1] ~ ~ ~ /summon falling_block ~ ~ ~ {Block:"minecraft:anvil",Data:0,Time:1,DropItem:0}
kill @e[type=Item,score_Anvil=1]

entitydata @e[type=tnt] {Fuse:0s}

# Shrinking worldborder and rising nausea
scoreboard players add @a PlayTime 1
execute @a[score_PlayTime=12000,score_PlayTime_min=12000] ~ ~ ~ worldborder set 100 3600
execute @a[score_PlayTime=12000,score_PlayTime_min=12000] ~ ~ ~ title @a title {"text":"Worldborder has started shrinking","color":"red"}

execute @a[score_PlayTime_min=12000] ~ ~ ~ effect @a[y=0,dy=10] minecraft:blindness 5
execute @a[score_PlayTime_min=12000] ~ ~ ~ effect @a[y=0,dy=10] minecraft:nausea 5
execute @a[score_PlayTime_min=18000] ~ ~ ~ effect @a[y=0,dy=15] minecraft:blindness 5
execute @a[score_PlayTime_min=18000] ~ ~ ~ effect @a[y=0,dy=15] minecraft:nausea 5
execute @a[score_PlayTime_min=24000] ~ ~ ~ effect @a[y=0,dy=20] minecraft:blindness 5
execute @a[score_PlayTime_min=24000] ~ ~ ~ effect @a[y=0,dy=20] minecraft:nausea 5
execute @a[score_PlayTime_min=30000] ~ ~ ~ effect @a[y=0,dy=25] minecraft:blindness 5
execute @a[score_PlayTime_min=30000] ~ ~ ~ effect @a[y=0,dy=25] minecraft:nausea 5
execute @a[score_PlayTime_min=36000] ~ ~ ~ effect @a[y=0,dy=30] minecraft:blindness 5
execute @a[score_PlayTime_min=36000] ~ ~ ~ effect @a[y=0,dy=30] minecraft:nausea 5
execute @a[score_PlayTime_min=42000] ~ ~ ~ effect @a[y=0,dy=35] minecraft:blindness 5
execute @a[score_PlayTime_min=42000] ~ ~ ~ effect @a[y=0,dy=35] minecraft:nausea 5
execute @a[score_PlayTime_min=48000] ~ ~ ~ effect @a[y=0,dy=40] minecraft:blindness 5
execute @a[score_PlayTime_min=48000] ~ ~ ~ effect @a[y=0,dy=40] minecraft:nausea 5
execute @a[score_PlayTime_min=54000] ~ ~ ~ effect @a[y=0,dy=45] minecraft:blindness 5
execute @a[score_PlayTime_min=54000] ~ ~ ~ effect @a[y=0,dy=45] minecraft:nausea 5
execute @a[score_PlayTime_min=60000] ~ ~ ~ effect @a[y=0,dy=50] minecraft:blindness 5
execute @a[score_PlayTime_min=60000] ~ ~ ~ effect @a[y=0,dy=50] minecraft:nausea 5
execute @a[score_PlayTime_min=66000] ~ ~ ~ effect @a[y=0,dy=60] minecraft:blindness 5
execute @a[score_PlayTime_min=66000] ~ ~ ~ effect @a[y=0,dy=60] minecraft:nausea 5