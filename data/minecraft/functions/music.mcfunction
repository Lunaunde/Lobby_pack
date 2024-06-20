execute as @a unless entity @s[scores={time=1..6240}] run scoreboard players set @s time 0
scoreboard players add @a time 1