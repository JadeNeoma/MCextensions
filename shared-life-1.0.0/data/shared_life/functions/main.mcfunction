execute as @a at @s if score @s hasDied matches 1.. run function shared_life:death
tag @a[scores={left=1..}] remove joined
execute as @a[tag=!joined] run function shared_life:welcome
tag @a add joined
scoreboard players reset @a left
