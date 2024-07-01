advancement revoke @s only track_raw_stats:location/vanilla/structure/pillager_outpost

execute unless score @s ts_TimeStrOutpost matches 0.. run scoreboard players set @s ts_TimeStrOutpost 0

scoreboard players add @s ts_TimeStrOutpost 1