advancement revoke @s only track_raw_stats:cured_zombie_villager

execute unless score @s ts_CuredVillager matches 0.. run scoreboard players set @s ts_CuredVillager 0

scoreboard players add @s ts_CuredVillager 1