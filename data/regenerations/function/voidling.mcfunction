execute if score zero.tick server matches 0 at @e[type=!item,distance=1..16] run damage @n 1 magic by @s

execute as @s[scores={mobKills=1}] run effect give @s saturation 1 1 true
scoreboard players set @s mobKills 0