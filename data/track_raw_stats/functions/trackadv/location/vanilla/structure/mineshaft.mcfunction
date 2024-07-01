advancement revoke @s only track_raw_stats:location/vanilla/structure/mineshaft

execute unless score @s ts_TimeStrShaft matches 0.. run scoreboard players set @s ts_TimeStrShaft 0

scoreboard players add @s ts_TimeStrShaft 1