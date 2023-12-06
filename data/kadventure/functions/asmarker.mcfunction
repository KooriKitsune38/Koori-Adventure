#> kadventure:asmarker

# Sides
execute as @e[type=marker,tag=ka.Side,limit=1,sort=random] at @s run function kadventure:dungeon/sort_side

# Gate
execute if entity @s[tag=ka.Gate] if entity @e[type=item,nbt={Item:{tag:{ka.Key:true}}},distance=..1.5] run function kadventure:dungeon/gate.open

# Fairy Lake
execute if entity @s[tag=ka.caveLake] run function kadventure:dungeon/cave_lake