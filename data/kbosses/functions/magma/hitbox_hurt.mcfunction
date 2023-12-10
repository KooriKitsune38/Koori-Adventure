#> kbosses:magma/hitbox_hurt

# Reset Hurt Time
data modify entity @s HurtTime set value 0s

# Particles
particle flash ~ ~-.5 ~ 1 1 1 0 1 force

# Sound
playsound entity.allay.hurt hostile @a ~ ~ ~ 1 0.5