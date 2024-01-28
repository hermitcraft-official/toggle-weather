schedule function toggle_weather:schedule 10t replace
execute as @a[scores={thunder=1..}] run function toggle_weather:on_trigger/thunder
execute as @a[scores={rain=1..}] run function toggle_rain:on_trigger/rain
scoreboard players enable @a thunder
scoreboard players enable @a rain