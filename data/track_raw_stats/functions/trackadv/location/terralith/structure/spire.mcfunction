advancement revoke @s only track_raw_stats:location/terralith/structure/spire

execute unless score @s ts_tl_TimeStrSpire matches 0.. run scoreboard players set @s ts_tl_TimeStrSpire 0

scoreboard players add @s ts_tl_TimeStrSpire 1