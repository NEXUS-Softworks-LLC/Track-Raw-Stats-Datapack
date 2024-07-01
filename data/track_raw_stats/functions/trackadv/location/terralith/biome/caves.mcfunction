advancement revoke @s only track_raw_stats:location/terralith/biome/caves

execute unless score @s ts_tl_TimeBioCaves matches 0.. run scoreboard players set @s ts_tl_TimeBioCaves 0

scoreboard players add @s ts_tl_TimeBioCaves 1