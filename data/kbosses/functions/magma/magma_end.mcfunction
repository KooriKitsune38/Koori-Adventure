#> kbosses:magma/magma_end

# Title
title @s title {"text": "Magma Boss Felled","bold":true,"color":"red"}

# Playsound
execute at @s run playsound ui.toast.challenge_complete player @s ~ ~ ~ 1 1.5

# Loot
#> experience
experience add @s 10000 points
#> Loot
loot give @s loot kbosses:magma_drop

# Tag
tag @s remove kb.BossFight