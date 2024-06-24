execute store success score @s rain if predicate toggle_weather:raining
execute if score @s rain matches 0 run function toggle_weather:toggle_rain_on
execute if score @s rain matches 1 run function toggle_weather:toggle_rain_off
scoreboard players set @s rain 0