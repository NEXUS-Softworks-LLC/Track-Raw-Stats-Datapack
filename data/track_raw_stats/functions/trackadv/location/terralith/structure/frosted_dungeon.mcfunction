advancement revoke @s only track_raw_stats:location/terralith/structure/frosted_dungeon

execute unless score @s ts_tl_TimeStrFrostDun matches 0.. run scoreboard players set @s ts_tl_TimeStrFrostDun 0

scoreboard players add @s ts_tl_TimeStrFrostDun 1