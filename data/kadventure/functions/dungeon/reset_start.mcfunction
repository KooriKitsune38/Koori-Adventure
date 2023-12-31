#> kadventure:dungeon/reset_start

# Clear Dungeon
kill @e[tag=ka.Entity,tag=!ka.Center]
execute as @e[type=marker,tag=ka.Center] at @s run function kadventure:dungeon/clear_rooms

# Summon Offset, and offset
execute at @e[type=marker,tag=ka.DungeonPosition,limit=1] run summon marker ~ ~ ~ {Tags:[ka.Offset]}
execute as @e[type=marker,tag=ka.Offset] at @s positioned ~ 10 ~ run spreadplayers ~ ~ 50 100 false @s

# Place Dungeon at Offset
execute at @e[type=marker,tag=ka.Offset,limit=1] positioned ~ ~ ~ run place structure kadventure:dungeon ~ ~ ~

# Kill Offset
kill @e[type=marker,tag=ka.Offset]

# Tp to Spawn
execute as @a[tag=ka.Playing,predicate=!kbosses:around_boss] at @s run function kadventure:leave

# Title
title @a title {"text":"Dungeon Reset!","color":"green","bold":true}

# Reset Timer
scoreboard players reset .resetTimer ka.Values