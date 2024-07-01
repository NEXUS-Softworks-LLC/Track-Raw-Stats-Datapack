advancement revoke @s only track_raw_stats:location/vanilla/structure/village/savanna

execute unless score @s ts_TimeStrVillSav matches 0.. run scoreboard players set @s ts_TimeStrVillSav 0

scoreboard players add @s ts_TimeStrVillSav 1