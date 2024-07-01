advancement revoke @s only track_raw_stats:location/terralith/biome/moonlight

execute unless score @s ts_tl_TimeBioMoon matches 0.. run scoreboard players set @s ts_tl_TimeBioMoon 0

scoreboard players add @s ts_tl_TimeBioMoon 1