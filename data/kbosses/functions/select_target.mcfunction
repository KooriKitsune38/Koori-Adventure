#> kbosses:select_target

# Select
execute unless entity @s[tag=.targetSelected] run tag @a[distance=..50,limit=1,sort=random,tag=kb.BossFight] add kb.Target
tag @s add .targetSelected