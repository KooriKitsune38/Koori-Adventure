#> kbosses:magma/puke_offset

# Offset
execute if block ~ ~ ~ air positioned ~ ~-.5 ~ run function kbosses:magma/puke_offset

# Summon
execute align y run summon area_effect_cloud ~ ~ ~ {Particle:"minecraft:dripping_lava",effects:[{id:"minecraft:instant_damage",duration:1,amplifier:1b}],Duration:200,Radius:3}