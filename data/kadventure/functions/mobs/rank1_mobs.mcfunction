#> kadventure:mobs/rank1_mobs

# Name
data merge entity @s {CustomNameVisible:1b,CustomName:'{"text":"[Lvl 1]","color": "green"}'}

# Attribute
#> Health
attribute @s generic.max_health base set 10
#> Damage
attribute @s generic.attack_damage base set 4

# Loot Table
data merge entity @s {DeathLootTable:"kadventure:mobs/rank1_loot"}