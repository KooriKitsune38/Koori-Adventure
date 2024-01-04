#> kweapons:bow/shoot3

# Set Storage damage
data modify storage kweapons:variables Arrow.damage set value 10
data modify storage kweapons:variables Arrow.type set value "kw.IceArrow"

# Playsound
playsound entity.puffer_fish.blow_up ambient @a ~ ~ ~ 1 1.5