advancement revoke @s only track_raw_stats:location/terralith/biome/brushland

execute unless score @s ts_tl_TimeBioBrush matches 0.. run scoreboard players set @s ts_tl_TimeBioBrush 0

scoreboard players add @s ts_tl_TimeBioBrush 1