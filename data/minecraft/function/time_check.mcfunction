scoreboard players operation #checker time = @s time
scoreboard players operation #checker time -= #time time
execute unless score #checker time matches 0 run tag @s add joining_server