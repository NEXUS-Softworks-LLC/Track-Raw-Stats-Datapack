advancement revoke @s only track_raw_stats:location/vanilla/structure/bastion_remnant

execute unless score @s ts_TimeStrBast matches 0.. run scoreboard players set @s ts_TimeStrBast 0

scoreboard players add @s ts_TimeStrBast 1