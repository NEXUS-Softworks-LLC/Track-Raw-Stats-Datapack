advancement revoke @s only track_raw_stats:location/vanilla/biome/jungle

execute unless score @s ts_TimeBioJun matches 0.. run scoreboard players set @s ts_TimeBioJun 0

scoreboard players add @s ts_TimeBioJun 1