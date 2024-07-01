advancement revoke @s only track_raw_stats:consume_item

execute unless score @s ts_ItemsConsumed matches 0.. run scoreboard players set @s ts_ItemsConsumed 0

scoreboard players add @s ts_ItemsConsumed 1