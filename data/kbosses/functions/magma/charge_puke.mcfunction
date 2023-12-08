#> kbosses:magma/charge_puke

# Reset Score
execute if score @s kb.Magma matches 180.. run function kbosses:magma/puke

# Particles
execute if score @s kb.Magma matches 1.. run particle ash ~ ~ ~ .5 .5 .5 0 10 normal
execute if score @s kb.Magma matches 60.. run particle smoke ~ ~ ~ .5 .5 .5 0 10 normal
execute if score @s kb.Magma matches 120.. run particle flame ~ ~ ~ .6 .6 .6 0 20 normal

# Sound
execute if score @s kb.Magma matches ..100 run playsound block.beacon.activate hostile @a ~ ~ ~ 1 .1