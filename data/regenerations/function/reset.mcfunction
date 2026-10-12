# reset
gamemode survival
execute in minecraft:overworld run tp @s ~ ~ ~
effect give @s regeneration 60 1 false
scoreboard players set @s drankMilk 0
scoreboard players set @s damageDealt 0
scoreboard players set @s damageTaken 0
scoreboard players set @s mobKills 0
team leave @s
attribute @s attack_damage base set 1
attribute @s block_break_speed base set 1
attribute @s block_interaction_range base set 4.5
attribute @s entity_interaction_range base set 3
attribute @s fall_damage_multiplier base set 1
attribute @s jump_strength base set 0.42
attribute @s max_health base set 20
attribute @s movement_speed base set 0.1
attribute @s scale base set 1
attribute @s step_height base set 0.6

#vamp
execute as @s[scores={deaths=13}] run scoreboard players operation @s deaths -= @s playerKills
scoreboard players set @s playerKills 0

# set new
execute as @s[scores={deaths=1}] run function regenerations:giant_set
execute as @s[scores={deaths=2}] run function regenerations:goblin_set
execute as @s[scores={deaths=3}] run function regenerations:avian_set
execute as @s[scores={deaths=4}] run function regenerations:dryad_set
execute as @s[scores={deaths=5}] run function regenerations:mermaid_set
execute as @s[scores={deaths=6}] run function regenerations:slime_set
execute as @s[scores={deaths=7}] run function regenerations:ghost_set
execute as @s[scores={deaths=8}] run function regenerations:zombie_set
execute as @s[scores={deaths=9}] run function regenerations:skulker_set
execute as @s[scores={deaths=10}] run function regenerations:blazer_set
execute as @s[scores={deaths=11}] run function regenerations:ender_set
execute as @s[scores={deaths=12}] run function regenerations:vampire_set
execute as @s[scores={deaths=13}] run function regenerations:spectator_set
execute as @s[scores={deaths=14}] run function regenerations:angel_set
execute as @s[scores={deaths=15}] run function regenerations:spectator_set