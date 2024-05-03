while wait() do
local VirtualInputManager = game:GetService("VirtualInputManager")

if game:GetService("Players").LocalPlayer.PlayerGui.UI.HUD.Visible == false then
local VirtualInputManager = game:GetService("VirtualInputManager")
wait(5)
VirtualInputManager:SendMouseButtonEvent(500, 330, 0, true, game, 1)
VirtualInputManager:SendMouseButtonEvent(500, 330, 0, false, game, 1)
wait(3)
--INVENTORY GUI--
VirtualInputManager:SendMouseButtonEvent(930, 10, 0, true, game, 1)
VirtualInputManager:SendMouseButtonEvent(930, 10, 0, false, game, 1)
wait(1)
VirtualInputManager:SendMouseButtonEvent(820, 130, 0, true, game, 1)
VirtualInputManager:SendMouseButtonEvent(820, 130, 0, false, game, 1)
-----------------
wait(0.5)
--Activate Skill--
VirtualInputManager:SendMouseButtonEvent(500, 400, 0, true, game, 1)
VirtualInputManager:SendMouseButtonEvent(500, 400, 0, false, game, 1)
------------------
wait(0.5)
--INVENTORY GUI--
VirtualInputManager:SendMouseButtonEvent(930, 10, 0, true, game, 1)
VirtualInputManager:SendMouseButtonEvent(930, 10, 0, false, game, 1)
wait(1)
VirtualInputManager:SendMouseButtonEvent(820, 90, 0, true, game, 1)
VirtualInputManager:SendMouseButtonEvent(820, 90, 0, false, game, 1)
-----------------
wait(1)

elseif game:GetService("Players").LocalPlayer.PlayerGui.UI.HUD.Visible == true then
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
local VirtualInputManager = game:GetService("VirtualInputManager")
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

if game:GetService("Players").LocalPlayer.Character.Stats:GetAttribute("Stamina") < 50 then
keypress(0x1B)
wait(0.5)
keypress(0x52)
wait(0.5)
keypress(0x0D)
keyrelease(0x0D)

end
end
