# Zero_4793

scoreboard players add @a deaths 0

execute as @a[scores={dead=1..}] at @s run function regenerations:die
execute as @a[scores={respawned=1}] at @s run function regenerations:reset
execute as @a[scores={drankMilk=1}] at @s run function regenerations:reset


# Lives
execute as @s[scores={deaths=1}] run function regenerations:giant
execute as @s[scores={deaths=2}] run function regenerations:goblin
execute as @s[scores={deaths=3}] run function regenerations:avian
execute as @s[scored={deaths=4}] run fuction regenerations:iceologer
execute as @s[scores={deaths=5}] run function regenerations:dryad
execute as @s[scores={deaths=6}] run function regenerations:slime
execute as @s[scores={deaths=7}] run function regenerations:mermaid
execute as @s[scores={deaths=8}] run function regenerations:ghost
#execute as @s[scores={deaths=8}] run function regenerations:zombie
execute as @s[scores={deaths=9}] run function regenerations:skulker
execute as @s[scores={deaths=10}] run function regenerations:blazer
execute as @s[scores={deaths=11}] run function regenerations:ender
execute as @s[scores={deaths=12}] run function regenerations:vampire
execute as @s[scores={deaths=13}] run function regenerations:spectator
execute as @s[scores={deaths=14}] run function regenerations:angel
execute as @s[scores={deaths=15}] run function regenerations:spectator
