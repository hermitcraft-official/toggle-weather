execute store success score @s thunder if predicate toggle_weather:thundering
execute if score @s thunder matches 0 run function toggle_weather:toggle_thunder_on
execute if score @s thunder matches 1 run function toggle_weather:toggle_thunder_off
scoreboard players set @s thunder 0