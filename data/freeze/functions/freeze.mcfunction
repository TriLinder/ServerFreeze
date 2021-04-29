scoreboard players set $serverFrozen server_freeze 1

execute store result score $doDaylightCycle server_freeze run gamerule doDaylightCycle
execute store result score $doWeatherCycle server_freeze run gamerule doWeatherCycle

gamerule doDaylightCycle false
gamerule doWeatherCycle false

tellraw @a ["",{"text":"The server is now ","color":"aqua"},{"text":"frozen","color":"green"},{"text":".","color":"aqua"}]