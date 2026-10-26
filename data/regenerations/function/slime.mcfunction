# attribute @s attack_damage base set 2
# attribute @s scale base set 2

#Max health setting
execute if score @s Imunity matches 1.. run scoreboard players remove @s Imunity 1
execute as @s if score @s Imunity matches 0 at @s if score @s maxHealth > @s playerHealth run function regenerations:slime_reduce

#Stage changing
execute if score @s stage matches 0 if score @s playerHealth matches ..40 as @s run function regenerations:slime_stage1
execute if score @s stage matches 1 if score @s playerHealth matches ..20 as @s run function regenerations:slime_stage2
execute if score @s stage matches 2 if score @s playerHealth matches ..10 as @s run function regenerations:slime_stage3
execute if score @s stage matches 3 if score @s playerHealth matches ..5 as @s run function regenerations:slime_stage4