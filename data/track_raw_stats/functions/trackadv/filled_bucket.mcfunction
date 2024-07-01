advancement revoke @s only track_raw_stats:filled_bucket

execute unless score @s ts_FillBucket matches 0.. run scoreboard players set @s ts_FillBucket 0

scoreboard players add @s ts_FillBucket 1