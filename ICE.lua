repeat
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

wait(1)
until(false)
