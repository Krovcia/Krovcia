repeat

local VirtualInputManager = game:GetService("VirtualInputManager")
VirtualInputManager:SendMouseButtonEvent(300, 170, 0, true, game, 1)
VirtualInputManager:SendMouseMoveEvent(300, 170, game)
wait(1)
VirtualInputManager:SendMouseMoveEvent(300, 900, game)
VirtualInputManager:SendMouseButtonEvent(300, 170, 0, false, game, 1)

keypress(0x31)
local VirtualInputManager = game:GetService("VirtualInputManager")
VirtualInputManager:SendMouseButtonEvent(480, 20, 0, true, game, 1)
wait(1)
keyrelease(0x31)

keypress(0x32)
local VirtualInputManager = game:GetService("VirtualInputManager")
VirtualInputManager:SendMouseButtonEvent(480, 20, 0, true, game, 1)
wait(1)
keyrelease(0x32)

keypress(0x33)
local VirtualInputManager = game:GetService("VirtualInputManager")
VirtualInputManager:SendMouseButtonEvent(480, 20, 0, true, game, 1)
wait(1)
keyrelease(0x33)

local VirtualInputManager = game:GetService("VirtualInputManager")
VirtualInputManager:SendMouseButtonEvent(930, 10, 0, true, game, 1)
VirtualInputManager:SendMouseButtonEvent(930, 10, 0, false, game, 1)
wait(1)
VirtualInputManager:SendMouseButtonEvent(820, 90, 0, true, game, 1)
VirtualInputManager:SendMouseButtonEvent(820, 90, 0, false, game, 1)
wait(1)
local VirtualInputManager = game:GetService("VirtualInputManager")
VirtualInputManager:SendMouseButtonEvent(400, 350, 0, true, game, 1)
VirtualInputManager:SendMouseButtonEvent(400, 350, 0, false, game, 1)
wait(0.2)
local VirtualInputManager = game:GetService("VirtualInputManager")
VirtualInputManager:SendMouseButtonEvent(450, 5, 0, true, game, 1)
VirtualInputManager:SendMouseButtonEvent(450, 5, 0, false, game, 1)
until(false)
