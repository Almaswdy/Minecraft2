#Welcome Messgae
scoreboard objectives add playerLeft stat.leaveGame
execute @a[score_playerLeft_min=1] ~ ~ ~ playsound minecraft:entity.player.levelup master @s ~ ~ ~
execute @a[score_playerLeft_min=1] ~ ~ ~ title @s subtitle ["",{"selector":"@s","color":"aqua","bold":true},{"text":"!","color":"aqua"}]
execute @a[score_playerLeft_min=1] ~ ~ ~ title @s title ["",{"text":"Welcome Back,","color":"aqua"}]
execute @a[score_playerLeft_min=1] ~ ~ ~ title @s actionbar ["",{"text":" Craft City 2,","color":"aqua"}]
scoreboard players set @a[score_playerLeft_min=1] playerLeft 0
