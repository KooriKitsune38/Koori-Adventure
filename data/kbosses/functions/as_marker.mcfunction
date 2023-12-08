#> kbosses:as_marker

execute if entity @s[tag=kb.MagmaTower] run particle lava ~ ~ ~ .1 .1 .1 0 1 force

execute if entity @s[tag=kb.MagmaPukeMarker] unless entity @e[type=snowball,tag=kb.MagmaPuke,distance=..1] run function kbosses:magma/explode_puke