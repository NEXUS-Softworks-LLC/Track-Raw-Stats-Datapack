advancement revoke @s only track_raw_stats:location/vanilla/biome/nether_forest

execute unless score @s ts_TimeBioNethFor matches 0.. run scoreboard players set @s ts_TimeBioNethFor 0

scoreboard players add @s ts_TimeBioNethFor 1