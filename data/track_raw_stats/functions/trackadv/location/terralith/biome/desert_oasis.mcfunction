advancement revoke @s only track_raw_stats:location/terralith/biome/desert_oasis

execute unless score @s ts_tl_TimeBioOasis matches 0.. run scoreboard players set @s ts_tl_TimeBioOasis 0

scoreboard players add @s ts_tl_TimeBioOasis 1