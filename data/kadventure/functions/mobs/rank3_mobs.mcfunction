#> kadventure:mobs/rank3_mobs

# Name
data merge entity @s {CustomNameVisible:1b,CustomName:'{"text":"[Lvl 3]","color": "red"}'}

# Attribute
#> Health
attribute @s generic.max_health base set 60
#> Damage
attribute @s generic.attack_damage base set 12

# Loot Table
data merge entity @s {DeathLootTable:"kadventure:mobs/rank3_loot"}