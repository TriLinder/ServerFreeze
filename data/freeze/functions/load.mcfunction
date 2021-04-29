tellraw @a ["",{"text":"Server Freeze ","bold":true,"color":"green"},{"text":"by TriLinder has been loaded.","color":"aqua"}]
scoreboard objectives add server_freeze dummy
schedule function freeze:one_second 1s