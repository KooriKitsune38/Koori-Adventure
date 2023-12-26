#> kbosses:magma/as_hitbox

# Hit
execute if entity @s[nbt=!{HurtTime:0s}] run function kbosses:magma/hitbox_hurt

# If no players
execute unless entity @p[distance=..40,tag=kb.BossFight] run kill @s