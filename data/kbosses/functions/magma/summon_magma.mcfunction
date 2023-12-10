#> kbosses:magma/summon_magma

execute align xyz run summon item_display ~.5 ~.5 ~.5 {Tags:[kb.MagmaBoss],billboard:center,item:{id:"minecraft:magma_cream",Count:1b},transformation:{translation:[0f,0f,0f],left_rotation:[0f,0f,0f,1f],scale:[2f,2f,2f],right_rotation:[0f,0f,0f,1f]},Passengers:[{id:"minecraft:blaze",NoGravity:1b,DeathLootTable:"",Tags:["kb.MagmaHitbox"],CustomName:'{"text":"Magma Boss"}',Health:200000,Attributes:[{Base:1024d,Name:"minecraft:generic.max_health"}],active_effects:[{id:"minecraft:invisibility",duration:9999999,show_particles:false},{id:"minecraft:resistance",amplifier:2,duration:9999999,show_particles:false},{id:"minecraft:regeneration",amplifier:255,duration:10,show_particles:false}]}]}

execute as @e[type=item_display,distance=..1,limit=1,sort=nearest] run function kbosses:magma/start_summon

# Title
title @a[distance=..30] title {"text":"Magma Boss Summoned","color":"red","bold": true}