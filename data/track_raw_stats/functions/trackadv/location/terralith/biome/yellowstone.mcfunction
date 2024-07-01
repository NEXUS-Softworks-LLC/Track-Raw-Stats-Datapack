advancement revoke @s only track_raw_stats:location/terralith/biome/yellowstone

execute unless score @s ts_tl_TimeBioYellow matches 0.. run scoreboard players set @s ts_tl_TimeBioYellow 0

scoreboard players add @s ts_tl_TimeBioYellow 1