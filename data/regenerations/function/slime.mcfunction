# attribute @s attack_damage base set 2
# attribute @s scale base set 2

#Max health setting
execute as @s at @s if score @s maxHealth > @s playerHealth run function regenerations:slime_reduce
