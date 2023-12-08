#> kbosses:magma/tp_to_tower

# Spawn Center
summon marker ~ ~ ~ {Tags:[kb.MagmaCenter]}

# Tp to Tower
tp @s @e[type=marker,tag=kb.MagmaTower,limit=1,sort=random,distance=..50]
execute at @s run tp ~ ~1.5 ~

# Add Tag
tag @s add kb.MagmaTeleported