advancement revoke @s only track_raw_stats:slept_in_bed

execute unless score @s ts_SleptInBed matches 0.. run scoreboard players set @s ts_SleptInBed 0

scoreboard players add @s ts_SleptInBed 1