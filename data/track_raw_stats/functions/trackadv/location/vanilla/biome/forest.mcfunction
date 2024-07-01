advancement revoke @s only track_raw_stats:location/vanilla/biome/forest

execute unless score @s ts_TimeBioFor matches 0.. run scoreboard players set @s ts_TimeBioFor 0

scoreboard players add @s ts_TimeBioFor 1