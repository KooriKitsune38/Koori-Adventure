#> kadventure:dungeon/gate.open

# Fill air
fill ^-1 ^ ^ ^1 ^2 ^ air replace iron_bars
execute if entity @s[tag=ka.CaveSide] run fill ^-4 ^ ^ ^4 ^4 ^ air replace iron_bars

# Particles & Sound
particle block iron_bars ~ ~1.5 ~ 1 1.5 1 1 100 force
playsound block.piston.contract block @a ~ ~ ~ 1 0.7

# Kill
execute as @e[type=item,nbt={Item:{tag:{ka.Key:true}}},distance=..1.5] at @s run function kadventure:dungeon/key_count
kill @s