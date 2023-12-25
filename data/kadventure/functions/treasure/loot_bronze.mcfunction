#> kadventure:treasure/loot_bronze

# Retrieve
advancement revoke @s only kadventure:loot_bronze

# Give loot
loot give @s loot kadventure:treasure/bronze_loot

# Clear 1 loot
clear @s player_head{ka.Treasure:"bronze"} 1

# Sound & Particles
playsound minecraft:block.respawn_anchor.deplete ambient @a ~ ~ ~ 1 1.5
particle totem_of_undying ~ ~ ~ .1 .1 .1 0.5 20 force