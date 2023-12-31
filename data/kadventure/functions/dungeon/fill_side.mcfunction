#> kadventure:dungeon/fill_side

# Fill Conditions
#> Plains
execute if entity @s[tag=ka.Plains] run fill ^2 ^ ^ ^-2 ^2 ^ dirt replace air
#> Sand
execute if entity @s[tag=ka.Sand] run fill ^2 ^ ^ ^-2 ^2 ^ sand replace air
#> Cave
execute if entity @s[tag=ka.Cave] run fill ^-4 ^ ^ ^4 ^5 ^ stone

tag @s add ka.ClosedSide