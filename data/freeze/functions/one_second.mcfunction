schedule function freeze:one_second 1s

function freeze:check_others_active

execute store result score $playerAmount server_freeze run execute if entity @a[tag=!doFreeze]

execute if score $playerAmount server_freeze matches ..0 unless score $serverFrozen server_freeze matches 1.. run function freeze:freeze
execute if score $playerAmount server_freeze matches 1.. if score $serverFrozen server_freeze matches 1.. run function freeze:un_freeze