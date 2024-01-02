#> kadventure:dungeon/summon_mobs_rank1

# Mobs
    #> Skeletons
        execute if entity @s[tag=!ka.Sand] if predicate kadventure:c50 run summon skeleton ~ ~ ~ {Tags:[ka.MobRank1,ka.Entity,ka.Mob],HandItems:[{id:"stick",Count:1b},{}],ArmorItems:[{},{},{},{id:"minecraft:stone_button",Count:1b,tag:{ka.Clear:1b}}],CustomNameVisible:1b,CustomName:'{"text":"[Lvl 1]","color": "green"}',DeathLootTable:"kadventure:mobs/rank1_loot",Attributes:[{Base:10,Name:"generic.max_health"},{Base:4,Name:"generic.attack_damage"},{Base:0.15,Name:"generic.movement_speed"}]}

    #> Stray
        execute if entity @s[tag=ka.Sand] if predicate kadventure:c50 run summon stray ~ ~ ~ {Tags:[ka.MobRank1,ka.Entity,ka.Mob],HandItems:[{id:"stick",Count:1b},{}],ArmorItems:[{},{},{},{id:"minecraft:stone_button",Count:1b,tag:{ka.Clear:1b}}],CustomNameVisible:1b,CustomName:'{"text":"[Lvl 1]","color": "green"}',DeathLootTable:"kadventure:mobs/rank1_loot",Attributes:[{Base:10,Name:"generic.max_health"},{Base:4,Name:"generic.attack_damage"},{Base:0.15,Name:"generic.movement_speed"}]}

    #> Slime
        execute if predicate kadventure:c50 run summon slime ~ ~ ~ {Tags:[ka.MobRank1,ka.Entity,ka.Mob],Size:1,CustomNameVisible:1b,CustomName:'{"text":"[Lvl 1]","color": "green"}',DeathLootTable:"kadventure:mobs/rank1_loot",Attributes:[{Base:10,Name:"generic.max_health"},{Base:4,Name:"generic.attack_damage"}]}