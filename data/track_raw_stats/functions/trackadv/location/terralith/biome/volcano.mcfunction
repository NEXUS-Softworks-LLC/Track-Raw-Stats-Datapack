advancement revoke @s only track_raw_stats:location/terralith/biome/volcano

execute unless score @s ts_tl_TimeBioVol matches 0.. run scoreboard players set @s ts_tl_TimeBioVol 0

scoreboard players add @s ts_tl_TimeBioVol 1