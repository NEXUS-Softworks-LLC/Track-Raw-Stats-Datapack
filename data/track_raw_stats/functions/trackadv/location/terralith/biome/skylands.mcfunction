advancement revoke @s only track_raw_stats:location/terralith/biome/skylands

execute unless score @s ts_tl_TimeBioSky matches 0.. run scoreboard players set @s ts_tl_TimeBioSky 0

scoreboard players add @s ts_tl_TimeBioSky 1