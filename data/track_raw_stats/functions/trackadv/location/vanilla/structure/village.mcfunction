advancement revoke @s only track_raw_stats:location/vanilla/structure/village

execute unless score @s ts_TimeStrVillage matches 0.. run scoreboard players set @s ts_TimeStrVillage 0

scoreboard players add @s ts_TimeStrVillage 1