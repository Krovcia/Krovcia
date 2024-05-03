while wait() do
local VirtualInputManager = game:GetService("VirtualInputManager")
if game:GetService("Players").LocalPlayer.PlayerGui.UI.HUD.Visible == true then
--Keypress 1--
keypress(0x31)
keyrelease(0x31)
--------------
wait(0.5)
--Activate Skill--
VirtualInputManager:SendMouseButtonEvent(500, 400, 0, true, game, 1)
VirtualInputManager:SendMouseButtonEvent(500, 400, 0, false, game, 1)
------------------
wait(0.5)
--Keypress 2--
keypress(0x32)
keyrelease(0x32)
--------------
wait(0.5)
--Activate Skill--
VirtualInputManager:SendMouseButtonEvent(500, 400, 0, true, game, 1)
VirtualInputManager:SendMouseButtonEvent(500, 400, 0, false, game, 1)
------------------
wait(0.5)
--Keypress 3--
keypress(0x33)
keyrelease(0x33)
--------------
wait(0.5)
--Activate Skill--
VirtualInputManager:SendMouseButtonEvent(500, 400, 0, true, game, 1)
VirtualInputManager:SendMouseButtonEvent(500, 400, 0, false, game, 1)
------------------
wait(0.5)
--4th Skill--
VirtualInputManager:SendMouseButtonEvent(400, 350, 0, true, game, 1)
VirtualInputManager:SendMouseButtonEvent(400, 350, 0, false, game, 1)
-------------
wait(0.5)
--Activate Skill--
VirtualInputManager:SendMouseButtonEvent(500, 400, 0, true, game, 1)
VirtualInputManager:SendMouseButtonEvent(500, 400, 0, false, game, 1)
------------------
wait(0.5)
--5th Skill--
VirtualInputManager:SendMouseButtonEvent(470, 350, 0, true, game, 1)
VirtualInputManager:SendMouseButtonEvent(470, 350, 0, false, game, 1)
-------------
wait(0.5)
--Activate Skill--
VirtualInputManager:SendMouseButtonEvent(500, 400, 0, true, game, 1)
VirtualInputManager:SendMouseButtonEvent(500, 400, 0, false, game, 1)
------------------
wait(0.5)
--6th Skill--
VirtualInputManager:SendMouseButtonEvent(530, 350, 0, true, game, 1)
VirtualInputManager:SendMouseButtonEvent(530, 350, 0, false, game, 1)
-------------
wait(0.5)
--Activate Skill--
VirtualInputManager:SendMouseButtonEvent(500, 400, 0, true, game, 1)
VirtualInputManager:SendMouseButtonEvent(500, 400, 0, false, game, 1)
------------------
wait(0.5)

elseif  game:GetService("Players").LocalPlayer.PlayerGui.UI.HUD.Visible == false then
print("false")
wait(1)
end 
end
