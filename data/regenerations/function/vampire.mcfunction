function regenerations:zombie

execute as @s[scores={mobKills=1}] run effect give @s saturation 1 1 true
scoreboard players set @s mobKills 0