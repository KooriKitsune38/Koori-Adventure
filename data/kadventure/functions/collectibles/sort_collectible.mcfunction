#> kadventure:collectibles/sort_collectible

# Retrieve
advancement revoke @s from kadventure:interaction

# Retrieve Loot Table
data modify storage kadventure:variables loot_table set from entity @s SelectedItem.tag."ka.LootPath"

# Give items from collectible string
function kadventure:collectibles/collect with storage kadventure:variables

# Sound & Particles
playsound minecraft:block.respawn_anchor.deplete ambient @a ~ ~ ~ 1 1.5
particle totem_of_undying ~ ~ ~ .1 .1 .1 0.5 20 force