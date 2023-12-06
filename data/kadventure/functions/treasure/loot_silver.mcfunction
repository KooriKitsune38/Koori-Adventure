#> kadventure:treasure/loot_silver

# Retrieve
advancement revoke @s only kadventure:loot_silver

# Give loot
loot give @s loot kadventure:treasure/silver_loot

# Clear 1 loot
clear @s player_head{ka.Treasure:"silver"} 1

# Sound & Particles
playsound entity.ender_dragon.death player @a ~ ~ ~ 0.5 1
particle totem_of_undying ~ ~ ~ .1 .1 .1 0.5 20 force