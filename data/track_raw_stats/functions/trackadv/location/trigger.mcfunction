advancement revoke @s only track_raw_stats:location/trigger

execute unless score @s ts_TimePlayInSecs matches 0.. run scoreboard players set @s ts_TimePlayInSecs 0

scoreboard players add @s ts_TimePlayInSecs 1

# calc minutes
scoreboard players operation @s ts_TimePlayInMins = @s ts_TimePlayInSecs
scoreboard players operation @s ts_TimePlayInMins /= 60 ts_extra

# calc hours
scoreboard players operation @s ts_TimePlayInHrs = @s ts_TimePlayInMins
scoreboard players operation @s ts_TimePlayInHrs /= 60 ts_extra