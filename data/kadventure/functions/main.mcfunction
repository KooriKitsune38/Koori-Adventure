#> kadventure:main

# As Marker
execute as @e[type=marker] at @s run function kadventure:asmarker

# As Everyone
execute as @a at @s run function kadventure:as_everyone

# As Entities
execute as @e[tag=ka.Mob] run function kadventure:mobs/sort_mob_rank

# Scoreboard
#> Reset Dungeon
scoreboard players add .resetTimer ka.Values 1
execute if score .resetTimer ka.Values matches 6000.. run function kadventure:dungeon/reset_start