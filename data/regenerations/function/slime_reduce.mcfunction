
#say Sliming 

#stores data to a temp
execute store result storage regenerations:temp macro_args.val int 1 run scoreboard players get @s playerHealth
#executes using that data
function regenerations:slime_apply_reduce with storage regenerations:temp macro_args
