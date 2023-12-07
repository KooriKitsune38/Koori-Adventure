#> kadventure:dungeon/fill_side

fill ^2 ^ ^ ^-2 ^2 ^ stripped_oak_log replace air
execute if entity @s[tag=ka.CaveSide] run fill ^-4 ^ ^ ^4 ^5 ^ stone

tag @s add ka.ClosedSide