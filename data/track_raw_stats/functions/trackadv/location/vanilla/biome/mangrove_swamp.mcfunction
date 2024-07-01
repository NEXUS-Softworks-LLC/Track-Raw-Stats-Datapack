advancement revoke @s only track_raw_stats:location/vanilla/biome/mangrove_swamp

execute unless score @s ts_TimeBioManSwmp matches 0.. run scoreboard players set @s ts_TimeBioManSwmp 0

scoreboard players add @s ts_TimeBioManSwmp 1