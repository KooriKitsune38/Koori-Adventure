#> kadventure:dungeon/place_player

tp @s @e[type=marker,tag=ka.Start,limit=1,sort=nearest]
execute if entity @e[type=marker,tag=ka.Start,distance=..2] run tag @s remove ka.Teleport