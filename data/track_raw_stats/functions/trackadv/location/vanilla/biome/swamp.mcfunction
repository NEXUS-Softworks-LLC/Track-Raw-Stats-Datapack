advancement revoke @s only track_raw_stats:location/vanilla/biome/swamp

execute unless score @s ts_TimeBioSwmp matches 0.. run scoreboard players set @s ts_TimeBioSwmp 0

scoreboard players add @s ts_TimeBioSwmp 1