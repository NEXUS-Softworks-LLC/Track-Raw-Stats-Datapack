advancement revoke @s only track_raw_stats:location/vanilla/biome/lush_caves

execute unless score @s ts_TimeBioLush matches 0.. run scoreboard players set @s ts_TimeBioLush 0

scoreboard players add @s ts_TimeBioLush 1