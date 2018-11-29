scoreboard objectives add MusicalGenius stat.useItem.minecraft.noteblock
scoreboard objectives add isSneaking stat.sneakTime
scoreboard objectives add inGround dummy

scoreboard objectives add DwarvenAge stat.mineBlock.minecraft.stone
scoreboard objectives add CaptainAhab stat.killEntity.ElderGuardian

scoreboard objectives add DragonQuartz stat.mineBlock.minecraft.quartz_ore
scoreboard objectives add DragonGold stat.mineBlock.minecraft.gold_ore
scoreboard objectives add DragonLapis stat.mineBlock.minecraft.lapis_ore
scoreboard objectives add DragonRedstone stat.mineBlock.minecraft.redstone_ore
scoreboard objectives add DragonEmerald stat.mineBlock.minecraft.emerald_ore
scoreboard objectives add DragonDiamond stat.mineBlock.minecraft.diamond_ore

scoreboard objectives add AgeOfAdvancement dummy

summon minecraft:armor_stand ~ ~ ~ {CustomName:AgriculturalAge,UUIDLeast:1L,UUIDMost:1L}
summon minecraft:armor_stand ~ ~ ~ {CustomName:DwarvenAge,UUIDLeast:2L,UUIDMost:2L}
summon minecraft:armor_stand ~ ~ ~ {CustomName:DragonAge,UUIDLeast:3L,UUIDMost:3L}
summon minecraft:armor_stand ~ ~ ~ {CustomName:CrusadersAge,UUIDLeast:4L,UUIDMost:4L}
summon minecraft:armor_stand ~ ~ ~ {CustomName:IndustrialAge,UUIDLeast:5L,UUIDMost:5L}