advancement revoke @s only track_raw_stats:location/vanilla/structure/desert_pyramid

execute unless score @s ts_TimeStrPyrDes matches 0.. run scoreboard players set @s ts_TimeStrPyrDes 0

scoreboard players add @s ts_TimeStrPyrDes 1