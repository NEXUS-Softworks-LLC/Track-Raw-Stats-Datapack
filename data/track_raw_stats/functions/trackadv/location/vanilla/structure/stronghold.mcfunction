advancement revoke @s only track_raw_stats:location/vanilla/structure/stronghold

execute unless score @s ts_TimeStrStronghold matches 0.. run scoreboard players set @s ts_TimeStrStronghold 0

scoreboard players add @s ts_TimeStrStronghold 1