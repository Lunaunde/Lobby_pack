kill @e[type=item]
effect give @a minecraft:resistance infinite 255 true
effect give @a minecraft:instant_health infinite 255 true
effect give @a minecraft:speed infinite 1 true
effect give @a minecraft:jump_boost infinite 1 true
effect give @a minecraft:dolphins_grace infinite 0 true
effect give @a minecraft:water_breathing infinite 0 true
effect give @a slow_falling infinite 0 true
execute as @a run function minecraft:give_paper
execute as @a run function minecraft:give_boots
function minecraft:showtitle
function minecraft:music
#位置标记
advancement grant @a only messenger:lobby
advancement revoke @a only messenger:survival
advancement revoke @a only messenger:resource