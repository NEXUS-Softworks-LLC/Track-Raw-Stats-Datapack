advancement revoke @s only track_raw_stats:location/terralith/biome/shrubland

execute unless score @s ts_tl_TimeBioShrub matches 0.. run scoreboard players set @s ts_tl_TimeBioShrub 0

scoreboard players add @s ts_tl_TimeBioShrub 1