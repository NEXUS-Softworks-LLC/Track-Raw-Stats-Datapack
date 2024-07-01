advancement revoke @s only track_raw_stats:location/vanilla/dimension/end

execute unless score @s ts_TimeDimEnd matches 0.. run scoreboard players set @s ts_TimeDimEnd 0

scoreboard players add @s ts_TimeDimEnd 1