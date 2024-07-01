advancement revoke @s only track_raw_stats:location/vanilla/structure/village/plains

execute unless score @s ts_TimeStrVillPln matches 0.. run scoreboard players set @s ts_TimeStrVillPln 0

scoreboard players add @s ts_TimeStrVillPln 1