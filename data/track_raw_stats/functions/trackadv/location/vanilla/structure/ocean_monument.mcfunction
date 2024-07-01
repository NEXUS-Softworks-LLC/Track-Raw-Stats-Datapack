advancement revoke @s only track_raw_stats:location/vanilla/structure/ocean_monument

execute unless score @s ts_TimeStrMonument matches 0.. run scoreboard players set @s ts_TimeStrMonument 0

scoreboard players add @s ts_TimeStrMonument 1