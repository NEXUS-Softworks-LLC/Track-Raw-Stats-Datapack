advancement revoke @s only track_raw_stats:location/vanilla/biome/savanna

execute unless score @s ts_TimeBioSav matches 0.. run scoreboard players set @s ts_TimeBioSav 0

scoreboard players add @s ts_TimeBioSav 1