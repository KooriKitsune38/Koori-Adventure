#> kbosses:magma/kill_magma

# Kill
kill @s
kill @e[type=marker,tag=kb.MagmaCenter]

# Title
title @a[distance=..40] title {"text": "Magma Boss Felled","bold":true,"color":"red"}

# Playsound
execute at @a run playsound ui.toast.challenge_complete player @a[distance=..40,tag=kb.BossFight] ~ ~ ~ 1 1.5

# Loot
#> experience
experience add @a[distance=..30,tag=kb.BossFight] 10000 points
#> Loot
loot give @a[distance=..30,tag=kb.BossFight] loot kbosses:magma_drop

# Tag
tag @a[distance=..40] remove kb.BossFight

# Remove fire
fill ~-20 ~-10 ~-20 ~20 ~1 ~20 air replace fire

# Particle
particle flash ~ ~ ~ 1 1 1 0 10 normal
particle flame ~ ~ ~ .5 .5 .5 0.01 200 normal
particle ash ~ ~ ~ .1 .1 .1 0 10 normal