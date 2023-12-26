#> kadventure:arena/sort_gate

# If not team, join arena
execute unless entity @s[team=ka.Arena] run function kadventure:arena/join_arena

# If team, leave arena
execute if entity @s[team=ka.Arena] run function kadventure:arena/leave_arena