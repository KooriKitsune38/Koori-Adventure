#> kadventure:dungeon/cave_lake

# Particles
particle heart ~ ~ ~ 2 1 2 0 1 force

# Heal
execute as @a[distance=..5,nbt=!{active_effects:[{id:"minecraft:regeneration"}]}] at @s if block ~ ~ ~ #slabs[waterlogged=true] run effect give @s regeneration 3 2 true