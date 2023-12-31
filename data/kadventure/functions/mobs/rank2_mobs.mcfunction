#> kadventure:mobs/rank2_mobs

# Name
data merge entity @s {CustomNameVisible:1b,CustomName:'{"text":"[Lvl 2]","color": "gold"}'}

# Attribute
#> Health
attribute @s generic.max_health base set 40
#> Damage
attribute @s generic.attack_damage base set 8

# Loot Table
data merge entity @s {DeathLootTable:"kadventure:mobs/rank2_loot"}