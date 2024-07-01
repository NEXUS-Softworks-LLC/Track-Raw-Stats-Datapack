advancement revoke @s only track_raw_stats:location/vanilla/biome/ice_spikes

execute unless score @s ts_TimeBioSpikes matches 0.. run scoreboard players set @s ts_TimeBioSpikes 0

scoreboard players add @s ts_TimeBioSpikes 1