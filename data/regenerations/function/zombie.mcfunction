execute if score zero.tick server matches 0 if predicate regenerations:daylight run damage @s 1 in_fire
execute as @s[scores={respawned=1}] run spreadplayers ~ ~ 0 128 under 60 false @s
execute if score zero.tick server matches 0 run team join undead @e[type=#zero:undead,distance=..128]