scoreboard players set $serverFrozen server_freeze 0

execute if score $doDaylightCycle server_freeze matches 0 run gamerule doDaylightCycle false
execute unless score $doDaylightCycle server_freeze matches 0 run gamerule doDaylightCycle true

execute if score $doWeatherCycle server_freeze matches 0 run gamerule doWeatherCycle false
execute unless score $doWeatherCycle server_freeze matches 0 run gamerule doWeatherCycle true