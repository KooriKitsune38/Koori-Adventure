#> kbosses:magma/summon_animation

# Reset Score
execute if score @s kb.Magma matches 180.. run function kbosses:magma/stop_summon

# Rotate
execute if score @s kb.Magma matches ..120 run tp @s ~ ~.03 ~
execute at @s run tp @s ~ ~ ~ ~10 ~

# Particles
execute if score @s kb.Magma matches 1.. run particle smoke ^ ^ ^1.5 0 0 0 0 10 normal
execute if score @s kb.Magma matches 1.. run particle smoke ^ ^ ^-1.5 0 0 0 0 10 normal
execute if score @s kb.Magma matches 60.. run particle white_ash ^ ^ ^ 1 1 1 0 50 normal
execute if score @s kb.Magma matches 120.. run particle enchant ^ ^ ^ 2 2 2 0 50 normal
execute if score @s kb.Magma matches 120.. run particle small_flame ~ ~ ~ .5 .5 .5 0.05 5 normal

# Sound
execute if score @s kb.Magma matches ..100 run playsound block.respawn_anchor.set_spawn hostile @a ~ ~ ~ 1 .5