#> kadventure:dungeon/sort_side

tag @s add .temp
execute unless entity @e[type=marker,tag=ka.Side,tag=!.temp,distance=..2] run function kadventure:dungeon/fill_side
tag @s remove .temp

execute unless entity @s[tag=ka.ClosedSide] if predicate kadventure:chance_20 run function kadventure:dungeon/spawn_gate

kill @e[type=marker,distance=..2,tag=ka.Side]
