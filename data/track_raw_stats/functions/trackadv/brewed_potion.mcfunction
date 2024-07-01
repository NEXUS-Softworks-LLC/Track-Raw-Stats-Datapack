advancement revoke @s only track_raw_stats:brewed_potion

execute unless score @s ts_BrewedPot matches 0.. run scoreboard players set @s ts_BrewedPot 0

scoreboard players add @s ts_BrewedPot 1