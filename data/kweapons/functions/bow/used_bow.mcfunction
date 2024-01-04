#> kweapons:bow/used_bow

# Effect
effect give @s slow_falling 1 0 true

# Tag player
tag @s add kw.UsingBow

# Scoreboard
    #> Add player
    scoreboard players add @s kw.BowCharge 1

# Bow Charge
    #> Part 1
    function kweapons:bow/bow_part1
    #> Part 2
    execute if score @s kw.BowCharge >= .bowPart2 kw.BowCharge run function kweapons:bow/bow_part2
    #> Part 3
    execute if score @s kw.BowCharge >= .bowPart3 kw.BowCharge run function kweapons:bow/bow_part3

# Take advancement
advancement revoke @s only kweapons:using_bow