repeat
local VirtualInputManager = game:GetService("VirtualInputManager")
VirtualInputManager:SendMouseButtonEvent(320, 160, 0, true, game, 1)
wait(0.5)
VirtualInputManager:SendMouseMoveEvent(320, 500, game)
wait()
VirtualInputManager:SendMouseButtonEvent(320, 160, 0, false, game, 1)
wait(0.5)
keypress(0x31)
local VirtualInputManager = game:GetService("VirtualInputManager")
VirtualInputManager:SendMouseButtonEvent(480, 20, 0, true, game, 1)
wait(0.5)
keyrelease(0x31)

keypress(0x32)
local VirtualInputManager = game:GetService("VirtualInputManager")
VirtualInputManager:SendMouseButtonEvent(480, 20, 0, true, game, 1)
wait(0.5)
keyrelease(0x32)

keypress(0x33)
local VirtualInputManager = game:GetService("VirtualInputManager")
VirtualInputManager:SendMouseButtonEvent(480, 20, 0, true, game, 1)
wait(0.5)
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
wait(0.5)
local VirtualInputManager = game:GetService("VirtualInputManager")
VirtualInputManager:SendMouseButtonEvent(450, 5, 0, true, game, 1)
VirtualInputManager:SendMouseButtonEvent(450, 5, 0, false, game, 1)
wait()
local VirtualInputManager = game:GetService("VirtualInputManager")
VirtualInputManager:SendMouseButtonEvent(930, 10, 0, true, game, 1)
VirtualInputManager:SendMouseButtonEvent(930, 10, 0, false, game, 1)
wait(1)
VirtualInputManager:SendMouseButtonEvent(820, 90, 0, true, game, 1)
VirtualInputManager:SendMouseButtonEvent(820, 90, 0, false, game, 1)
wait(1)
local VirtualInputManager = game:GetService("VirtualInputManager")
VirtualInputManager:SendMouseButtonEvent(470, 350, 0, true, game, 1)
VirtualInputManager:SendMouseButtonEvent(470, 350, 0, false, game, 1)
wait(0.5)
local VirtualInputManager = game:GetService("VirtualInputManager")
VirtualInputManager:SendMouseButtonEvent(450, 5, 0, true, game, 1)
VirtualInputManager:SendMouseButtonEvent(450, 5, 0, false, game, 1)
keypress(0x57)
until(false)
