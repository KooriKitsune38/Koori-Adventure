#> kbosses:magma/select_attack

# Puke
execute if predicate kbosses:c50 run function kbosses:magma/select_puke

# Laser
execute if predicate kbosses:c20 unless entity @s[tag=.attackSelected] run function kbosses:magma/select_laser

# Scoreboard
scoreboard players set @s[tag=.attackSelected] kb.Magma 1

# Tag
tag @s remove .attackSelected