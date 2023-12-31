#> kadventure:dungeon/sort_mobs

# Store Mobs
execute store result score .mobsCount ka.Values if entity @e[tag=ka.Mob]
execute store result score .animalsCount ka.Values if entity @e[tag=ka.Mob]

# Rank 1
execute if score .mobsCount ka.Values matches ..20 if entity @s[predicate=kadventure:rank1_room] run function kadventure:dungeon/summon_mobs_rank1

# Rank 2
execute if score .mobsCount ka.Values matches ..20 if entity @s[predicate=kadventure:rank2_room] run function kadventure:dungeon/summon_mobs_rank2

# Rank 3
execute if score .mobsCount ka.Values matches ..20 if entity @s[predicate=kadventure:rank3_room] run function kadventure:dungeon/summon_mobs_rank3

# Animals
    #> If Plains
    #execute if score .animalsCount ka.Values matches ..20 if entity @s[tag=ka.Plains] run function kadventure:mobs/summon_animals