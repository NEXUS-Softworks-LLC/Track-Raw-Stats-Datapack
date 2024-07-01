advancement revoke @s only track_raw_stats:target_hit

execute unless score @s ts_TargetHit matches 0.. run scoreboard players set @s ts_TargetHit 0

scoreboard players add @s ts_TargetHit 1