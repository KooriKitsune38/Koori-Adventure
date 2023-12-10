#> kbosses:magma/pre_laser

# Tag Random Player
execute unless entity @s[tag=.targetSelected] run tag @a[distance=..50,limit=1,sort=random] add kb.Target

# Tag
execute if entity @p[tag=.targetSelected,distance=..50] run tag @s add .targetSelected
execute if score @s kb.Magma matches 300.. run tag @s remove kb.Laser

# Sound
execute if score @s kb.Magma matches ..200 run playsound block.beacon.activate hostile @a ~ ~ ~ 1 .1

# Raycast to player
execute facing entity @p[tag=kb.Target] feet run function kbosses:magma/charge_laser