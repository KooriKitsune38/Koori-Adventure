#> kbosses:magma/select_attack


# Laser
execute if predicate kbosses:c20 run function kbosses:magma/select_laser
# Puke
execute if predicate kbosses:c50 unless entity @s[tag=.attackSelected] run function kbosses:magma/select_puke

# Scoreboard
scoreboard players set @s[tag=.attackSelected] kb.Magma 1

# Tag
tag @s remove .attackSelected