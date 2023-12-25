#> kbosses:magma/pre_laser

# Tag Random Player
execute unless entity @a[tag=.targetSelected,distance=..50] run tag @a[distance=..50,limit=1,sort=random] add kb.Target

# Tag
execute if entity @p[tag=.targetSelected,distance=..50] run tag @s add .targetSelected

# Sound
execute if score @s kb.Magma matches ..200 run playsound block.beacon.activate hostile @a ~ ~ ~ 1 .1

# Raycast to player
execute facing entity @p[tag=kb.Target] feet run function kbosses:magma/charge_laser