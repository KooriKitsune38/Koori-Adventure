#> kadventure:dungeon/sort_mobs

# Store Mobs
    # Mobs Count
        #> Rank1
        execute store result score .mobsCount1 ka.Values if entity @e[tag=ka.MobRank1]
        
        #> Rank2
        execute store result score .mobsCount2 ka.Values if entity @e[tag=ka.MobRank2]
        
        #> Rank3
        execute store result score .mobsCount3 ka.Values if entity @e[tag=ka.MobRank3]
        
        #> Animals
        execute store result score .animalsCount ka.Values if entity @e[tag=ka.Animal]

    # Max Count
        #> Rank1
        scoreboard players set .mobsMultiplier1 ka.Values 2
        execute store result score .mobsMax1 ka.Values run scoreboard players operation .mobsMultiplier1 ka.Values *= .rank1Rooms ka.Values
        
        #> Rank2
        scoreboard players set .mobsMultiplier2 ka.Values 1
        execute store result score .mobsMax2 ka.Values run scoreboard players operation .mobsMultiplier2 ka.Values *= .rank2Rooms ka.Values

        #> Rank3
        scoreboard players set .mobsMultiplier3 ka.Values 1
        execute store result score .mobsMax3 ka.Values run scoreboard players operation .mobsMultiplier3 ka.Values *= .rank3Rooms ka.Values

# Generate Mobs
    #> Rank1
    execute if score .mobsCount1 ka.Values <= .mobsMax1 ka.Values if entity @s[predicate=kadventure:rank1_room] run function kadventure:dungeon/summon_mobs_rank1

    #> Rank2
    execute if score .mobsCount2 ka.Values <= .mobsMax2 ka.Values if entity @s[predicate=kadventure:rank2_room] run function kadventure:dungeon/summon_mobs_rank2

    #> Rank3
    execute if score .mobsCount3 ka.Values <= .mobsMax3 ka.Values if entity @s[predicate=kadventure:rank3_room] run function kadventure:dungeon/summon_mobs_rank3

# Animals
    #> If Plains
    execute if score .animalsCount ka.Values matches ..20 if entity @s[tag=ka.Plains] run function kadventure:mobs/summon_animals