advancement revoke @s only track_raw_stats:location/vanilla/biome/void

execute unless score @s ts_TimeBioVoid matches 0.. run scoreboard players set @s ts_TimeBioVoid 0

scoreboard players add @s ts_TimeBioVoid 1