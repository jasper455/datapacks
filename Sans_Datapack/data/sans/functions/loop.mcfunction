time set day

execute as @e[tag=sans,type=iron_golem,scores={atk_cool=0}] at @s if entity @a[distance=0..50] run function sans:attack1

execute as @e[tag=sans,type=iron_golem,scores={atk_cool=300}] at @s if entity @a[distance=0..50] run function sans:attack2

scoreboard players remove @e[tag=sans,type=iron_golem,scores={atk_cool=1..}] atk_cool 1