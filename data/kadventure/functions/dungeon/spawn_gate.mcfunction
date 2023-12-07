#> kadventure:dungeon/spawn_gate

fill ^-1 ^ ^ ^1 ^2 ^ iron_bars replace air
execute if entity @s[tag=ka.CaveSide] run fill ^-4 ^ ^ ^4 ^5 ^ iron_bars replace air

tag @s remove ka.Side
tag @s add ka.Gate