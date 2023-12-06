#> kadventure:dungeon/join

# Tag
tag @s add ka.Playing

# Spawnpoint
execute at @e[type=marker,tag=ka.Start,limit=1] run spawnpoint @s

# Effect
effect clear @s saturation
effect give @s resistance 5 255 true
effect give @s saturation 1 255 true
effect give @s regeneration 1 255 true

# Gamemode
gamemode adventure @s

# Tp
execute at @e[type=marker,tag=ka.Center,limit=1,sort=random] run function kadventure:dungeon/join_marker