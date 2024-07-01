advancement revoke @s only track_raw_stats:changed_dimension

execute unless score @s ts_ChangeDim matches 0.. run scoreboard players set @s ts_ChangeDim 0

scoreboard players add @s ts_ChangeDim 1