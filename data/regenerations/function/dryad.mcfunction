execute if score zero.tick server matches 0 store result score @s num run clone ~-15 ~-15 ~-15 ~15 ~15 ~15 0 280 0 filtered #minecraft:leaves[persistent=false]
fill 0 280 0 30 310 30 air
execute if score @s num matches 100.. if predicate regenerations:daylight run effect give @s minecraft:saturation 1 1 true
execute if score @s num matches ..99 if score zero.tick server matches 0 run effect give @s minecraft:wither 2 1 true
