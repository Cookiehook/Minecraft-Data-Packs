# Commands to be executed every tick in the usual map.


# Detects players who've completed scoreboard challenges.
advancement grant @a[score_MusicalGenius_min=256] only badgercrafting:musical_genius
advancement grant @a[score_CaptainAhab_min=30] only badgercrafting:captain_ahab

advancement revoke @p only minecraft:nether/return_to_sender

# Detects when any of the Age targets have been met.
execute @e[name=AgriculturalAge,score_AgeOfAdvancement_min=2000] ~ ~ ~ /advancement grant @a only badgercrafting:ageofadvancements/agricultural_age
execute @e[name=DwarvenAge,score_AgeOfAdvancement_min=20000] ~ ~ ~ /advancement grant @a only badgercrafting:ageofadvancements/dwarven_age
execute @e[name=DragonAge,score_AgeOfAdvancement_min=1000] ~ ~ ~ /advancement grant @a only badgercrafting:ageofadvancements/dragon_age
execute @e[name=IndustrialAge,score_AgeOfAdvancement_min=10000] ~ ~ ~ /advancement grant @a only badgercrafting:ageofadvancements/industrial_age
execute @e[name=CrusadersAge,score_AgeOfAdvancement_min=20000] ~ ~ ~ /advancement grant @a only badgercrafting:ageofadvancements/crusaders_age


# Tracks breaking of precious ore blocks, and adds score to the DragonAge armor stand.
scoreboard players operation @e[name=DwarvenAge] AgeOfAdvancement += @p[score_DwarvenAge_min=1] DwarvenAge
scoreboard players reset @p[score_DwarvenAge_min=1] DwarvenAge

scoreboard players operation @e[name=DragonAge] AgeOfAdvancement += @p[score_DragonQuartz_min=1] DragonQuartz
scoreboard players reset @p[score_DragonQuartz_min=1] DragonQuartz

scoreboard players operation @e[name=DragonAge] AgeOfAdvancement += @p[score_DragonGold_min=1] DragonGold
scoreboard players reset @p[score_DragonGold_min=1] DragonGold

scoreboard players operation @e[name=DragonAge] AgeOfAdvancement += @p[score_DragonLapis_min=1] DragonLapis
scoreboard players reset @p[score_DragonLapis_min=1] DragonLapis

scoreboard players operation @e[name=DragonAge] AgeOfAdvancement += @p[score_DragonRedstone_min=1] DragonRedstone
scoreboard players reset @p[score_DragonRedstone_min=1] DragonRedstone

scoreboard players operation @e[name=DragonAge] AgeOfAdvancement += @p[score_DragonEmerald_min=1] DragonEmerald
scoreboard players reset @p[score_DragonEmerald_min=1] DragonEmerald

scoreboard players operation @e[name=DragonAge] AgeOfAdvancement += @p[score_DragonDiamond_min=1] DragonDiamond
scoreboard players reset @p[score_DragonDiamond_min=1] DragonDiamond