#> kadventure:asmarker

# Start
execute as @s[tag=ka.Start] run function kadventure:asstart

# Sides
execute as @e[type=marker,tag=ka.Side,limit=1,sort=random] at @s run function kadventure:dungeon/sort_side

# Gate
execute if entity @s[tag=ka.Gate] if entity @e[type=item,nbt={Item:{tag:{ka.Key:true}}},distance=..1.5] run function kadventure:dungeon/gate.open

# Arena Gate
execute if entity @s[tag=ka.ArenaGate] as @a[distance=..5] positioned as @s if block ~ ~ ~ iron_bars run function kadventure:arena/sort_gate

# Fairy Lake
execute if entity @s[tag=ka.caveLake] run function kadventure:dungeon/cave_lake

# Mobs
execute store result score .entityCount ka.Values if entity @e[tag=ka.Mob]
execute if score .mobsEnabled ka.Values matches 1 if score .entityCount ka.Values matches ..10 as @e[type=marker,tag=ka.Center,tag=!ka.NoMobCenter,predicate=kadventure:c20] at @s unless entity @p[distance=..10] run function kadventure:dungeon/sort_mobs