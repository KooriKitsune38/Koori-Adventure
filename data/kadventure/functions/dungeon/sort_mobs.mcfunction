#> kadventure:dungeon/sort_mobs

# Rank 1
execute if entity @s[predicate=kadventure:rank1_room] run function kadventure:dungeon/summon_mobs_rank1

# Rank 2
execute if entity @s[predicate=kadventure:rank2_room] run function kadventure:dungeon/summon_mobs_rank2

# Rank 3
execute if entity @s[predicate=kadventure:rank3_room] run function kadventure:dungeon/summon_mobs_rank3