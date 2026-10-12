function regenerations:zombie

# feed on kills
execute as @s[scores={mobKills=1}] run effect give @s saturation 1 1 true
scoreboard players set @s mobKills 0

# spawn bats on dmg
execute as @s[scores={damageTaken=20..}] run summon bat
execute as @s[scores={damageTaken=20..}] run scoreboard players remove @s damageTaken 20

# aggro
execute run damage @n[team=!undead,tag=!hit,distance=..16] 1 magic by @s
execute run tag @n[team=!undead,tag=!hit,distance=..16] add hit

# old voidling stuff
# execute if score zero.tick server matches 0 at @e[type=!item,distance=1..16] run damage @n 1 magic by @s

# execute as @s[scores={mobKills=1}] run effect give @s saturation 1 1 true
# scoreboard players set @s mobKills 0