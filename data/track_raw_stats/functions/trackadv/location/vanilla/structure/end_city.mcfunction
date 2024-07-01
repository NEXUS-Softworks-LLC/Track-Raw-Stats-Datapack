advancement revoke @s only track_raw_stats:location/vanilla/structure/end_city

execute unless score @s ts_TimeStrCity matches 0.. run scoreboard players set @s ts_TimeStrCity 0

scoreboard players add @s ts_TimeStrCity 1