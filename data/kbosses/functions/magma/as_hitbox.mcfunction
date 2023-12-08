#> kbosses:magma/as_hitbox

bossbar add kbosses:magma_boss "Magma Boss"
bossbar set kbosses:magma_boss visible true
bossbar set kbosses:magma_boss color red
execute as @a[distance=..50] run bossbar set kbosses:magma_boss players @s
execute store result bossbar kbosses:magma_boss max run data get entity @s Attributes[{Name:"minecraft:generic.max_health"}].Base
execute store result bossbar kbosses:magma_boss value run data get entity @s Health