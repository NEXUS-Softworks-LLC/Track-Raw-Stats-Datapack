advancement revoke @s only track_raw_stats:location/vanilla/structure/jungle_pyramid

execute unless score @s ts_TimeStrPyrJun matches 0.. run scoreboard players set @s ts_TimeStrPyrJun 0

scoreboard players add @s ts_TimeStrPyrJun 1