#> kbosses:magma/charge_laser

# Add Scoreboard
scoreboard objectives add kb.Ray dummy

# Add Score
scoreboard players add .ray kb.Ray 1

# Particles
execute if score @s kb.Magma matches 1.. run particle ash ~ ~ ~ 0 0 0 0 1 force
execute if score @s kb.Magma matches 60.. run particle smoke ~ ~ ~ .05 .05 0.5 0 1 normal
execute if score @s kb.Magma matches 120.. run particle flame ~ ~ ~ .1 .1 .1 0 1 normal

# Sound
execute if entity @p[distance=..1] run playsound entity.fox.teleport hostile @a ~ ~ ~ .5 .5

# Repeat
execute unless score .ray kb.Ray matches 100.. if block ~ ~ ~ air unless entity @p[distance=...5] positioned ^ ^ ^.3 run function kbosses:magma/charge_laser

# Stop Laser
execute if score @s kb.Magma matches 300.. run function kbosses:magma/stop_laser

# Remove scoreboard
scoreboard objectives remove kb.Ray