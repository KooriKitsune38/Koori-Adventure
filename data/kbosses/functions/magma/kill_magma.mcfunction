#> kbosses:magma/kill_magma

# Kill
kill @s

# Title
title @a title {"text": "Magma Boss Felled","bold":true,"color":"red"}

# Playsound
execute at @a run playsound ui.toast.challenge_complete player @a ~ ~ ~ 1 1.5

# Particle
particle flash ~ ~ ~ 1 1 1 0 10 normal
particle flame ~ ~ ~ .5 .5 .5 0.01 200 normal
particle ash ~ ~ ~ .1 .1 .1 0 10 normal

# Set bossbar
bossbar remove kbosses:magma_boss