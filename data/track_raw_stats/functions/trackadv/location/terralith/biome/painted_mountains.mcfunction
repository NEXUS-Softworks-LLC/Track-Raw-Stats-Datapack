advancement revoke @s only track_raw_stats:location/terralith/biome/painted_mountains

execute unless score @s ts_tl_TimeBioPaint matches 0.. run scoreboard players set @s ts_tl_TimeBioPaint 0

scoreboard players add @s ts_tl_TimeBioPaint 1