repeat
keypress(0x48)
wait(2)
local VirtualInputManager = game:GetService("VirtualInputManager")
VirtualInputManager:SendMouseButtonEvent(600, 20, 0, true, game, 1)
VirtualInputManager:SendMouseButtonEvent(600, 20, 0, false, game, 1)
wait(5)
VirtualInputManager:SendMouseButtonEvent(500, 400, 0, true, game, 1)
VirtualInputManager:SendMouseButtonEvent(500, 400, 0, false, game, 1)
wait(10)
VirtualInputManager:SendMouseButtonEvent(380, 400, 0, true, game, 1)
VirtualInputManager:SendMouseButtonEvent(380, 400, 0, false, game, 1)
wait(2)
VirtualInputManager:SendMouseButtonEvent(600, 400, 0, true, game, 1)
VirtualInputManager:SendMouseButtonEvent(600, 400, 0, false, game, 1)
wait(2)
VirtualInputManager:SendMouseButtonEvent(600, 400, 0, true, game, 1)
VirtualInputManager:SendMouseButtonEvent(600, 400, 0, false, game, 1)
until(false)
