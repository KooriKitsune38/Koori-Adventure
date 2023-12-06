#> kadventure:dungeon/reset_start

execute at @e[type=marker,tag=ka.DungeonPosition,limit=1] run summon marker ~ ~ ~ {Tags:[ka.Offset]}

execute as @e[type=marker,tag=ka.Offset] at @s positioned 0 10 0 run spreadplayers ~ ~ 50 100 false @s

execute as @e[type=marker,tag=ka.Center] at @s run function kadventure:dungeon/clear_rooms

kill @e[tag=ka.Entity]

execute as @e[type=marker,tag=ka.Center] at @s run function kadventure:dungeon/clear_rooms

execute at @e[type=marker,tag=ka.Offset,limit=1] positioned ~ ~ ~ run place structure kadventure:dungeon ~ ~ ~

kill @e[type=marker,tag=ka.Offset]