advancement revoke @s only track_raw_stats:location/terralith/biome/amethyst

execute unless score @s ts_tl_TimeBioAmeth matches 0.. run scoreboard players set @s ts_tl_TimeBioAmeth 0

scoreboard players add @s ts_tl_TimeBioAmeth 1