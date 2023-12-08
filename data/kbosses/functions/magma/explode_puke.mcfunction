#> kbosses:magma/explode_puke

# Particles
particle explosion ~ ~ ~ 1 1 1 0 10 normal
particle lava ~ ~ ~ 1 0 1 0 10 normal

# Sound
playsound entity.dragon_fireball.explode hostile @a ~ ~ ~ 1 0.1
playsound block.lava.ambient hostile @a ~ ~ ~ 1 1

# Summon AEC
execute align y run summon area_effect_cloud ~ ~ ~ {Particle:"minecraft:dripping_dripstone_lava",effects:[{id:"minecraft:instant_damage",duration:1,amplifier:0b}],Duration:200,Radius:3}

# Set Fire
fill ~-2 ~-1 ~-2 ~2 ~1 ~2 fire replace air

# Kill
kill @s