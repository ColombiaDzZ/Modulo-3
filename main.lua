local Creeper = require("creatures.creeper")

local myCreeper = Creeper:new()
print(string.format("Name: %s", myCreeper:getName()))
print(string.format("isHealthFull: %s", myCreeper:isHealthFull()))
print(string.format("isAlive: %s", myCreeper:isAlive()))
print(string.format("isDead: %s", myCreeper:isDead()))


print("=================================================================")

-----------------------------------------------------
local ansicolorsx = require("libs.ansicolorsx")

print(ansicolorsx('%{italic red}An italic text with red color'))
print(ansicolorsx('%{bbluebg cyan}A text with bright ble background and cyan foreground color'))