#> kadventure:treasure/loot_starter

# Retrieve
advancement revoke @s from kadventure:loots

# Give loot
loot give @s loot kadventure:treasure/starter_loot

# Clear 1 loot
clear @s player_head{ka.Treasure:"starter"} 1

# Sound & Particles
playsound minecraft:block.respawn_anchor.deplete ambient @a ~ ~ ~ 1 1.5
particle totem_of_undying ~ ~ ~ .1 .1 .1 0.5 20 force