#> kadventure:main

# As Marker
execute as @e[type=marker] at @s run function kadventure:asmarker

# As Everyone
execute as @a at @s run function kadventure:as_everyone

# As Entities
execute as @e[type=!marker,tag=ka.Entity] run data merge entity @s {active_effects:[{id:"minecraft:resistance",amplifier:0b,duration:9999999,show_particles:false},{id:"minecraft:fire_resistance",duration:9999999,show_particles:false}],DeathLootTable:"kadventure:mob"}

# Scoreboard
#> Reset Dungeon
scoreboard players add .resetTimer ka.Values 1
execute if score .resetTimer ka.Values matches 12000.. run function kadventure:dungeon/reset_start