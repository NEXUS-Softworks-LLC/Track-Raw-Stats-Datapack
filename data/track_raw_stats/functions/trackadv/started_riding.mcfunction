advancement revoke @s only track_raw_stats:started_riding

execute unless score @s ts_StartRiding matches 0.. run scoreboard players set @s ts_StartRiding 0

scoreboard players add @s ts_StartRiding 1