#> kadventure:treasure/loot_gold

# Retrieve
advancement revoke @s only kadventure:loot_gold

# Give loot
loot give @s loot kadventure:treasure/gold_loot

# Clear 1 loot
clear @s player_head{ka.Treasure:"gold"} 1

# Sound & Particles
playsound entity.ender_dragon.death player @a ~ ~ ~ 0.5 1
particle totem_of_undying ~ ~ ~ .1 .1 .1 0.5 20 force