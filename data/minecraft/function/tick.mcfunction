kill @e[type=item]
effect give @a slow_falling infinite 0 true
execute as @a run attribute @s generic.gravity base set 0.0031
execute positioned 8.5 65 8.5 run execute at @a[distance=0..64] run particle minecraft:cherry_leaves ~ ~32 ~ 32 8 32 0 32