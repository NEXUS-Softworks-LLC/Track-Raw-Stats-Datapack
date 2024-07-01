advancement revoke @s only track_raw_stats:location/vanilla/structure/village/taiga

execute unless score @s ts_TimeStrVillTai matches 0.. run scoreboard players set @s ts_TimeStrVillTai 0

scoreboard players add @s ts_TimeStrVillTai 1