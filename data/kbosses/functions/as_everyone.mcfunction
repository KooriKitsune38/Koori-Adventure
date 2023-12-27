#> kbosses:as_everyone

# Display nearest boss
execute if entity @s[tag=kb.BossFight] store result score .bossHealth kb.Values run data get entity @e[type=blaze,tag=kb.MagmaHitbox,limit=1,sort=nearest,distance=..30] Health

execute if predicate kbosses:around_boss run title @s actionbar [{"text":"Boss Health: ","color":"red"},{"score":{"objective":"kb.Values","name":".bossHealth"},"color": "red"}]