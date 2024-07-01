advancement revoke @s only track_raw_stats:location/terralith/biome/desert

execute unless score @s ts_tl_TimeBioDes matches 0.. run scoreboard players set @s ts_tl_TimeBioDes 0

scoreboard players add @s ts_tl_TimeBioDes 1