advancement revoke @s only track_raw_stats:location/vanilla/structure/igloo

execute unless score @s ts_TimeStrIgloo matches 0.. run scoreboard players set @s ts_TimeStrIgloo 0

scoreboard players add @s ts_TimeStrIgloo 1