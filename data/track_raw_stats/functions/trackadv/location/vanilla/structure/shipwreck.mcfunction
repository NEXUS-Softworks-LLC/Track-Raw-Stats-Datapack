advancement revoke @s only track_raw_stats:location/vanilla/structure/shipwreck

execute unless score @s ts_TimeStrWreck matches 0.. run scoreboard players set @s ts_TimeStrWreck 0

scoreboard players add @s ts_TimeStrWreck 1