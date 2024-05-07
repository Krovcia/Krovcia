wait(10)
local VirtualInputManager = game:GetService("VirtualInputManager");
loadstring(game:HttpGet("https://raw.githubusercontent.com/Krovcia/Krovcia/main/TEST57.lua"))();
while wait(1) do
if game:GetService("Players").LocalPlayer.PlayerGui.UI.HUD.Visible == true then
wait(0.1)
--Keypress 1--
keypress(0x31)
keyrelease(0x31)
--------------
wait(0.1)
--Activate Skill--
VirtualInputManager:SendMouseButtonEvent(500, 400, 0, true, game, 1)
VirtualInputManager:SendMouseButtonEvent(500, 400, 0, false, game, 1)
------------------
wait(0.1)
--Keypress 2--
keypress(0x32)
keyrelease(0x32)
--------------
wait(0.1)
--Activate Skill--
VirtualInputManager:SendMouseButtonEvent(500, 400, 0, true, game, 1)
VirtualInputManager:SendMouseButtonEvent(500, 400, 0, false, game, 1)
------------------
wait(0.1)
--Keypress 3--
keypress(0x33)
keyrelease(0x33)
--------------
wait(0.1)
--Activate Skill--
VirtualInputManager:SendMouseButtonEvent(500, 400, 0, true, game, 1)
VirtualInputManager:SendMouseButtonEvent(500, 400, 0, false, game, 1)
------------------
wait(0.1)
--4th Skill--
VirtualInputManager:SendMouseButtonEvent(400, 350, 0, true, game, 1)
VirtualInputManager:SendMouseButtonEvent(400, 350, 0, false, game, 1)
-------------
wait(0.1)
--Activate Skill--
VirtualInputManager:SendMouseButtonEvent(500, 400, 0, true, game, 1)
VirtualInputManager:SendMouseButtonEvent(500, 400, 0, false, game, 1)
------------------
wait(0.1)
--5th Skill--
VirtualInputManager:SendMouseButtonEvent(470, 350, 0, true, game, 1)
VirtualInputManager:SendMouseButtonEvent(470, 350, 0, false, game, 1)
-------------
wait(0.1)
--Activate Skill--
VirtualInputManager:SendMouseButtonEvent(500, 400, 0, true, game, 1)
VirtualInputManager:SendMouseButtonEvent(500, 400, 0, false, game, 1)
------------------
wait(0.1)
--6th Skill--
VirtualInputManager:SendMouseButtonEvent(530, 350, 0, true, game, 1)
VirtualInputManager:SendMouseButtonEvent(530, 350, 0, false, game, 1)
-------------
wait(0.1)
--Activate Skill--
VirtualInputManager:SendMouseButtonEvent(500, 400, 0, true, game, 1)
VirtualInputManager:SendMouseButtonEvent(500, 400, 0, false, game, 1)
------------------
wait(0.1)
VirtualInputManager:SendMouseButtonEvent(500, 230, 0, true, game, 1)
VirtualInputManager:SendMouseButtonEvent(500, 230, 0, false, game, 1)

else
game.StarterGui:SetCoreGuiEnabled(2, true)
wait(1)
VirtualInputManager:SendMouseButtonEvent(500, 330, 0, true, game, 1)
VirtualInputManager:SendMouseButtonEvent(500, 330, 0, false, game, 1)
wait(4)
game.StarterGui:SetCoreGuiEnabled(2, true)
wait(0.5)
VirtualInputManager:SendMouseButtonEvent(930, 10, 0, true, game, 1)
VirtualInputManager:SendMouseButtonEvent(930, 10, 0, false, game, 1)
wait(0.5)
VirtualInputManager:SendMouseButtonEvent(820, 130, 0, true, game, 1)
VirtualInputManager:SendMouseButtonEvent(820, 130, 0, false, game, 1)
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
end
end

while wait(300) do
if game:GetService("Players").LocalPlayer.PlayerGui.UI.HUD.Visible == true then 
                   game:GetService("Players").LocalPlayer.Character.Humanoid.Health = 0
  end
end


