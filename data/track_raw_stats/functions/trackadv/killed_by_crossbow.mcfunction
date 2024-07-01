advancement revoke @s only track_raw_stats:killed_by_crossbow

execute unless score @s ts_CrossKill matches 0.. run scoreboard players set @s ts_CrossKill 0

scoreboard players add @s ts_CrossKill 1