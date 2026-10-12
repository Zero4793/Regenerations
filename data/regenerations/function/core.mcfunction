# Zero_4793

scoreboard players add @a deaths 0

execute as @a[scores={dead=1..}] at @s run function regenerations:die
execute as @a[scores={respawned=1}] at @s run function regenerations:reset
execute as @a[scores={drankMilk=1}] at @s run function regenerations:reset


# Lives
execute as @a[scores={deaths=1}] at @s run function regenerations:giant
execute as @a[scores={deaths=2}] at @s run function regenerations:goblin
execute as @a[scores={deaths=3}] at @s run function regenerations:avian
execute as @a[scores={deaths=4}] at @s run function regenerations:dryad
execute as @a[scores={deaths=5}] at @s run function regenerations:mermaid
execute as @a[scores={deaths=6}] at @s run function regenerations:voidling
execute as @a[scores={deaths=7}] at @s run function regenerations:ghost
execute as @a[scores={deaths=8}] at @s run function regenerations:zombie
execute as @a[scores={deaths=9}] at @s run function regenerations:skulker
execute as @a[scores={deaths=10}] at @s run function regenerations:blazer
execute as @a[scores={deaths=11}] at @s run function regenerations:ender
execute as @a[scores={deaths=12}] at @s run function regenerations:vampire
execute as @a[scores={deaths=13}] at @s run function regenerations:spectator
execute as @a[scores={deaths=14}] at @s run function regenerations:angel
execute as @a[scores={deaths=15}] at @s run function regenerations:spectator
