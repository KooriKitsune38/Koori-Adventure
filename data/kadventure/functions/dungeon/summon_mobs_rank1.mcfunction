#> kadventure:dungeon/summon_mobs_rank1

# Mobs
    #> Skeletons
        execute if entity @s[tag=ka.Plains] if predicate kadventure:c50 run summon skeleton ~ ~ ~ {Tags:[ka.MobRank1,ka.Entity,ka.Mob],HandItems:[{id:"stick",Count:1b},{}],ArmorItems:[{},{},{},{id:"minecraft:stone_button",Count:1b}]}
        execute if entity @s[tag=ka.Plains] if predicate kadventure:c20 run summon skeleton ~ ~ ~ {Tags:[ka.MobRank1,ka.Entity,ka.Mob],HandItems:[{id:"stick",Count:1b},{}],ArmorItems:[{},{},{},{id:"minecraft:stone_button",Count:1b}]}
        execute if entity @s[tag=ka.Plains] if predicate kadventure:c20 run summon skeleton ~ ~ ~ {Tags:[ka.MobRank1,ka.Entity,ka.Mob],HandItems:[{id:"stick",Count:1b},{}],ArmorItems:[{},{},{},{id:"minecraft:stone_button",Count:1b}]}
        execute if entity @s[tag=ka.Plains] if predicate kadventure:c20 run summon skeleton ~ ~ ~ {Tags:[ka.MobRank1,ka.Entity,ka.Mob],HandItems:[{id:"stick",Count:1b},{}],ArmorItems:[{},{},{},{id:"minecraft:stone_button",Count:1b}]}
    #> Stray
        execute if entity @s[tag=ka.Sand] if predicate kadventure:c50 run summon stray ~ ~ ~ {Tags:[ka.MobRank1,ka.Entity,ka.Mob],HandItems:[{id:"stick",Count:1b},{}],ArmorItems:[{},{},{},{id:"minecraft:stone_button",Count:1b}]}
        execute if entity @s[tag=ka.Sand] if predicate kadventure:c20 run summon stray ~ ~ ~ {Tags:[ka.MobRank1,ka.Entity,ka.Mob],HandItems:[{id:"stick",Count:1b},{}],ArmorItems:[{},{},{},{id:"minecraft:stone_button",Count:1b}]}
        execute if entity @s[tag=ka.Sand] if predicate kadventure:c20 run summon stray ~ ~ ~ {Tags:[ka.MobRank1,ka.Entity,ka.Mob],HandItems:[{id:"stick",Count:1b},{}],ArmorItems:[{},{},{},{id:"minecraft:stone_button",Count:1b}]}
        execute if entity @s[tag=ka.Sand] if predicate kadventure:c20 run summon stray ~ ~ ~ {Tags:[ka.MobRank1,ka.Entity,ka.Mob],HandItems:[{id:"stick",Count:1b},{}],ArmorItems:[{},{},{},{id:"minecraft:stone_button",Count:1b}]}
    #> Slime
        execute if predicate kadventure:c50 run summon slime ~ ~ ~ {Tags:[ka.MobRank1,ka.Entity,ka.Mob],Size:1}
        execute if predicate kadventure:c20 run summon slime ~ ~ ~ {Tags:[ka.MobRank1,ka.Entity,ka.Mob],Size:1}

# Animals
    #> If Plains
    execute if entity @s[tag=ka.Plains] run function kadventure:mobs/summon_animals