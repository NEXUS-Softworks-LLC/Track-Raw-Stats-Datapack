advancement revoke @s only track_raw_stats:location/vanilla/biome/plains

execute unless score @s ts_TimeBioPln matches 0.. run scoreboard players set @s ts_TimeBioPln 0

scoreboard players add @s ts_TimeBioPln 1