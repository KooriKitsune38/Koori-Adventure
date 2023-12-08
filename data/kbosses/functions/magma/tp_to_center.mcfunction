#> kbosses:magma/tp_to_center

# Tp to Center
tp @s @e[type=marker,tag=kb.MagmaCenter,limit=1,sort=nearest,distance=..50]

# Kill Center
execute at @s run kill @e[type=marker,tag=kb.MagmaCenter,distance=..2]

# Add Tag
tag @s add kb.MagmaTeleported