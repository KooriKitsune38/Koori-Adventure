#> kadventure:asmarker

# Sides
execute as @e[type=marker,tag=ka.Side,limit=1,sort=random] at @s run function kadventure:dungeon/sort_side

# Gate
execute if entity @s[tag=ka.Gate] if entity @e[type=item,nbt={Item:{tag:{ka.Key:true}}},distance=..1.5] run function kadventure:dungeon/gate.open

# Fairy Lake
execute if entity @s[tag=ka.caveLake] run function kadventure:dungeon/cave_lake

execute store result score .entityCount ka.Values if entity @e[type=!marker,tag=ka.Entity]
execute if score .mobsEnabled ka.Values matches 1 if score .entityCount ka.Values matches ..10 as @e[type=marker,tag=ka.Center,predicate=kadventure:c20] at @s unless entity @p[distance=..5] run function kadventure:dungeon/summon_mobs