#> kbosses:magma/magma_main

# Scoreboards
#> Add Score
scoreboard players add @s[scores={kb.Magma=1..}] kb.Magma 1
#> Magma Summon
execute if entity @s[tag=kb.MagmaSummon] run function kbosses:magma/summon_animation
#> Magma Puke
execute if entity @s[tag=kb.Puke] run function kbosses:magma/charge_puke
#> Magma Laser
execute if entity @s[tag=kb.Laser] run function kbosses:magma/pre_laser

#> Remove Scoreboard if no attack selected
execute if entity @s[tag=!kb.Attacking,scores={kb.Magma=1..}] run function kbosses:stop_attack

# Select Attack
execute unless entity @s[scores={kb.Magma=0..}] if predicate kbosses:c01 run function kbosses:magma/select_attack

# Teleport
execute if predicate kbosses:c001 unless entity @s[tag=kb.MagmaSummon] run function kbosses:magma/sort_teleport

# Fill Fire
fill ~-1 ~-3 ~-1 ~1 ~1 ~1 fire replace air

# Particles
execute unless entity @s[tag=kb.StopParticles] run function kbosses:magma/magma_particles

# Kill if no shulker
execute at @s unless entity @e[type=blaze,tag=kb.MagmaHitbox,distance=..2] run function kbosses:magma/kill_magma

# Execute as hitbox
execute as @e[type=blaze,tag=kb.MagmaHitbox,distance=..2,limit=1,sort=nearest] run function kbosses:magma/as_hitbox

# Fire Shower
# Rage