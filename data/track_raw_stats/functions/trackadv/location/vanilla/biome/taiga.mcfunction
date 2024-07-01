advancement revoke @s only track_raw_stats:location/vanilla/biome/taiga

execute unless score @s ts_TimeBioTai matches 0.. run scoreboard players set @s ts_TimeBioTai 0

scoreboard players add @s ts_TimeBioTai 1