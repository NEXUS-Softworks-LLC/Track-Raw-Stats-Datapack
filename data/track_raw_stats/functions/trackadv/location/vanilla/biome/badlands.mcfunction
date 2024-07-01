advancement revoke @s only track_raw_stats:location/vanilla/biome/badlands

execute unless score @s ts_TimeBioBad matches 0.. run scoreboard players set @s ts_TimeBioBad 0

scoreboard players add @s ts_TimeBioBad 1