#> kadventure:dungeon/reset_start

execute as @e[type=marker,tag=ka.Center] at @s run function kadventure:dungeon/clear_rooms

execute at @e[type=marker,tag=ka.DungeonPosition,limit=1] positioned ~ 50 ~ run place structure kadventure:dungeon ~ ~ ~

tp @a[tag=ka.Playing] @e[type=marker,limit=1,tag=ka.Start,sort=nearest]