advancement revoke @s only track_raw_stats:location/vanilla/dimension/overworld

execute unless score @s ts_TimeDimOverworld matches 0.. run scoreboard players set @s ts_TimeDimOverworld 0

scoreboard players add @s ts_TimeDimOverworld 1