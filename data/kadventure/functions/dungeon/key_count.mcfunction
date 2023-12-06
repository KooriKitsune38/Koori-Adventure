#> kadventure:dungeon/key_count

execute store result score .keyCount ka.Values run data get entity @s Item.Count

execute if score .keyCount ka.Values matches 1 run kill @s
execute if score .keyCount ka.Values matches 2.. run function kadventure:dungeon/decrease_key_count