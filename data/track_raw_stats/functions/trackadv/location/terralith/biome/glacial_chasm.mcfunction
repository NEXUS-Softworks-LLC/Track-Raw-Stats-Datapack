advancement revoke @s only track_raw_stats:location/terralith/biome/glacial_chasm

execute unless score @s ts_tl_TimeBioChasm matches 0.. run scoreboard players set @s ts_tl_TimeBioChasm 0

scoreboard players add @s ts_tl_TimeBioChasm 1