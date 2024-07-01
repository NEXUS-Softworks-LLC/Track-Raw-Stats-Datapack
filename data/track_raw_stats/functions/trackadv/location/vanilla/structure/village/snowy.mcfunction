advancement revoke @s only track_raw_stats:location/vanilla/structure/village/snowy

execute unless score @s ts_TimeStrVillSnw matches 0.. run scoreboard players set @s ts_TimeStrVillSnw 0

scoreboard players add @s ts_TimeStrVillSnw 1