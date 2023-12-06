#> kadventure:dungeon/decrease_key_count

scoreboard players operation .keyCount ka.Values -= .1 ka.Values

execute store result entity @s Item.Count byte 1 run scoreboard players get .keyCount ka.Values