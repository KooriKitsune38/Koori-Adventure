#> kbosses:magma/kill_magma

# Kill
kill @s
kill @e[type=marker,tag=kb.MagmaCenter,distance=..40,limit=1,sort=nearest]
kill @e[type=area_effect_cloud,distance=..40,tag=kb.MagmaAEC]

# As BossFight
execute as @a[distance=..40,tag=kb.BossFight] run function kbosses:magma/magma_end

# Tp spectators too
execute as @a[distance=..60,tag=kb.BossSpectator] run function kadventure:leave

# Remove fire
fill ~-20 ~-10 ~-20 ~20 ~1 ~20 air replace fire

# Particle
particle flash ~ ~ ~ 1 1 1 0 10 normal
particle flame ~ ~ ~ .5 .5 .5 0.01 200 normal
particle ash ~ ~ ~ .1 .1 .1 0 10 normal