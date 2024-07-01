advancement revoke @s only track_raw_stats:location/vanilla/structure/nether_fortress

execute unless score @s ts_TimeStrFort matches 0.. run scoreboard players set @s ts_TimeStrFort 0

scoreboard players add @s ts_TimeStrFort 1