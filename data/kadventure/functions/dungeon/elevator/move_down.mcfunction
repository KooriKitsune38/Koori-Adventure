#> kadventure:dungeon/elevator/move_down

# tp self
tp ~ ~-.1 ~

# tp player
execute as @a[distance=..2] at @s run tp ~ ~-.15 ~
effect give @a[distance=..2] levitation 1 0 true