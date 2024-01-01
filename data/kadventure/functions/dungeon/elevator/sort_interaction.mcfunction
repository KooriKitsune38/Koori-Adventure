#> kadventure:dungeon/elevator/sort_interaction

# Get UUID
execute store result score .interactionUUID ka.Values run data get entity @s interaction.player[0]

# If UUID Matches, continue
execute if score .interactionUUID ka.Values = .playerUUID ka.Values run function kadventure:dungeon/elevator/instantiate_elevator with storage kadventure:repair