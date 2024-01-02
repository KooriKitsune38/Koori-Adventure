#> kadventure:dungeon/summon_mobs_rank2

# Mobs
    #> Spider
    execute if predicate kadventure:c50 run summon spider ~ ~ ~ {Tags:[ka.MobRank2,ka.Entity,ka.Mob],CustomNameVisible:1b,CustomName:'{"text":"[Lvl 2]","color": "gold"}',DeathLootTable:"kadventure:mobs/rank2_loot"}
    
    #> Zombie
    execute if predicate kadventure:c50 run summon zombie ~ ~ ~ {Tags:[ka.MobRank2,ka.Entity,ka.Mob],CustomNameVisible:1b,CustomName:'{"text":"[Lvl 2]","color": "gold"}',DeathLootTable:"kadventure:mobs/rank2_loot"}
    
    #> Cave Spider
    execute if predicate kadventure:c20 run summon cave_spider ~ ~ ~ {Tags:[ka.MobRank2,ka.Entity,ka.Mob],CustomNameVisible:1b,CustomName:'{"text":"[Lvl 2]","color": "gold"}',DeathLootTable:"kadventure:mobs/rank2_loot"}