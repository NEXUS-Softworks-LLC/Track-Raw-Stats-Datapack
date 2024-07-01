advancement revoke @s only track_raw_stats:location/terralith/structure/old_refinery

execute unless score @s ts_tl_TimeStrOldRef matches 0.. run scoreboard players set @s ts_tl_TimeStrOldRef 0

scoreboard players add @s ts_tl_TimeStrOldRef 1