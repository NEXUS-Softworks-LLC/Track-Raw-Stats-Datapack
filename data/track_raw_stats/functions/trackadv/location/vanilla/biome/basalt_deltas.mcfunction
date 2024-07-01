advancement revoke @s only track_raw_stats:location/vanilla/biome/basalt_deltas

execute unless score @s ts_TimeBioDeltas matches 0.. run scoreboard players set @s ts_TimeBioDeltas 0

scoreboard players add @s ts_TimeBioDeltas 1