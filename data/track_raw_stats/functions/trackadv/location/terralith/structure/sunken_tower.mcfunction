advancement revoke @s only track_raw_stats:location/terralith/structure/sunken_tower

execute unless score @s ts_tl_TimeStrSunkTow matches 0.. run scoreboard players set @s ts_tl_TimeStrSunkTow 0

scoreboard players add @s ts_tl_TimeStrSunkTow 1