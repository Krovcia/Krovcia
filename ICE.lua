repeat
local VirtualInputManager = game:GetService("VirtualInputManager")
VirtualInputManager:SendMouseButtonEvent(320, 160, 0, true, game, 1)
VirtualInputManager:SendMouseMoveEvent(320, 500, game)
wait(1)
VirtualInputManager:SendMouseButtonEvent(320, 160, 0, false, game, 1)
until(false)

