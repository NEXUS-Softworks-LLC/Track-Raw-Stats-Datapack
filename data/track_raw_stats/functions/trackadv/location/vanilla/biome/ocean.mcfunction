advancement revoke @s only track_raw_stats:location/vanilla/biome/ocean

execute unless score @s ts_TimeBioOcean matches 0.. run scoreboard players set @s ts_TimeBioOcean 0

scoreboard players add @s ts_TimeBioOcean 1