#> kbosses:stop_attack

# Tag
tag @s remove .targetSelected
tag @s remove kb.Laser
tag @s remove kb.Puke
tag @s remove kb.Attacking

# Reset Scoreboard
scoreboard players reset @s kb.Magma

# Remove target
tag @p[tag=kb.Target,distance=..50,sort=nearest] remove kb.Target