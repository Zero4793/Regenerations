execute as @s[scores={damageTaken=1..}] run spreadplayers ~ ~ 0 128 false @s
scoreboard players set @s damageTaken 0

execute store result score @s num run effect clear @s
execute as @s[scores={num=1..}] store result score @s num run random value 1..3
execute as @s[scores={num=1}] in overworld run tp @s ~ ~ ~
execute as @s[scores={num=2}] in the_nether run tp @s ~ ~ ~
execute as @s[scores={num=3}] in the_end run tp @s ~ ~ ~
execute as @s[scores={num=1..}] at @s run spreadplayers ~ ~ 0 2048 false @s
scoreboard players set @s num 0
effect clear @s

execute if score zero.tick server matches 0 if block ~ ~ ~ #zero:water run damage @s 1 in_fire
execute if score zero.tick server matches 0 if predicate regenerations:inrain run damage @s 1 in_fire