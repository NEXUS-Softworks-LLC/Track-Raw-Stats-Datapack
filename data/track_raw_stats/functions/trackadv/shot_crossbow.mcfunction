advancement revoke @s only track_raw_stats:shot_crossbow

execute unless score @s ts_CrossShot matches 0.. run scoreboard players set @s ts_CrossShot 0

scoreboard players add @s ts_CrossShot 1