#> kbosses:magma/pre_laser

# Tag Random Player
function kbosses:select_target

# Sound
execute if score @s kb.Magma matches ..200 run playsound block.beacon.activate hostile @a ~ ~ ~ 1 .1

# Raycast to player
execute facing entity @p[tag=kb.Target] feet run function kbosses:magma/charge_laser