advancement revoke @s only track_raw_stats:location/vanilla/structure/village/desert

execute unless score @s ts_TimeStrVillDes matches 0.. run scoreboard players set @s ts_TimeStrVillDes 0

scoreboard players add @s ts_TimeStrVillDes 1