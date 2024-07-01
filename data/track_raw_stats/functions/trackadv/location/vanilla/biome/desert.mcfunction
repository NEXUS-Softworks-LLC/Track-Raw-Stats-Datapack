advancement revoke @s only track_raw_stats:location/vanilla/biome/desert

execute unless score @s ts_TimeBioDes matches 0.. run scoreboard players set @s ts_TimeBioDes 0

scoreboard players add @s ts_TimeBioDes 1