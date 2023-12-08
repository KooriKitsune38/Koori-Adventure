#> kbosses:magma/throw_puke

scoreboard players set .100 kb.Values 100
scoreboard players set .-1 kb.Values -1

# Take Random Player's Pos
execute store result score .pukePosX1 kb.Values run data get entity @s Pos[0] 1000
execute store result score .pukePosZ1 kb.Values run data get entity @s Pos[2] 1000

execute facing entity @p[tag=kb.Target] eyes rotated ~90 ~ run tp @s ^-.1 ^ ^

execute store result score .pukePosX kb.Values run data get entity @s Pos[0] 1000
execute store result score .pukePosZ kb.Values run data get entity @s Pos[2] 1000

execute store result score .pukePosXP kb.Values run data get entity @p[tag=kb.Target] Pos[0] 1000
execute store result score .pukePosZP kb.Values run data get entity @p[tag=kb.Target] Pos[2] 1000

scoreboard players operation .pukePosX kb.Values -= .pukePosX1 kb.Values
scoreboard players operation .pukePosZ kb.Values -= .pukePosZ1 kb.Values
scoreboard players operation .pukePosXP kb.Values -= .pukePosX1 kb.Values
scoreboard players operation .pukePosZP kb.Values -= .pukePosZ1 kb.Values
execute if score .pukePosXP kb.Values matches ..0 run scoreboard players operation .pukePosXP kb.Values *= .-1 kb.Values
execute if score .pukePosZP kb.Values matches ..0 run scoreboard players operation .pukePosZP kb.Values *= .-1 kb.Values
scoreboard players operation .pukePosXP kb.Values /= .100 kb.Values
scoreboard players operation .pukePosZP kb.Values /= .100 kb.Values
execute unless score .pukePosX kb.Values matches 0 run scoreboard players operation .pukePosX kb.Values *= .pukePosXP kb.Values
execute unless score .pukePosZ kb.Values matches 0 run scoreboard players operation .pukePosZ kb.Values *= .pukePosZP kb.Values

# Apply motion
execute store result entity @s Motion[0] double -0.00004 run scoreboard players get .pukePosX kb.Values
execute store result entity @s Motion[2] double -0.00004 run scoreboard players get .pukePosZ kb.Values
data modify entity @s Motion[1] set value 0.5d

# Remove tag
tag @s remove .temp