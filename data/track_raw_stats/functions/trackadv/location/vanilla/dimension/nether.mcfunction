advancement revoke @s only track_raw_stats:location/vanilla/dimension/nether

execute unless score @s ts_TimeDimNether matches 0.. run scoreboard players set @s ts_TimeDimNether 0

scoreboard players add @s ts_TimeDimNether 1
