advancement revoke @s only track_raw_stats:location/terralith/structure/fortified_village

execute unless score @s ts_tl_TimeStrFortVill matches 0.. run scoreboard players set @s ts_tl_TimeStrFortVill 0

scoreboard players add @s ts_tl_TimeStrFortVill 1