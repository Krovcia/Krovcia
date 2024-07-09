wait(20)
local VirtualInputManager = game:GetService("VirtualInputManager")
VirtualInputManager:SendMouseButtonEvent(500, 200, 0, true, game, 1)
VirtualInputManager:SendMouseButtonEvent(500, 200, 0, false, game, 1)
wait(5)
VirtualInputManager:SendMouseButtonEvent(500, 450, 0, true, game, 1)
VirtualInputManager:SendMouseButtonEvent(500, 450, 0, false, game, 1)
wait(2)
VirtualInputManager:SendMouseButtonEvent(650, 450, 0, true, game, 1)
VirtualInputManager:SendMouseButtonEvent(650, 450, 0, false, game, 1)
wait(2)
VirtualInputManager:SendMouseButtonEvent(500, 450, 0, true, game, 1)
VirtualInputManager:SendMouseButtonEvent(500, 450, 0, false, game, 1)
wait(2)
VirtualInputManager:SendMouseButtonEvent(650, 450, 0, true, game, 1)
VirtualInputManager:SendMouseButtonEvent(650, 450, 0, false, game, 1)
wait(2)
VirtualInputManager:SendMouseButtonEvent(500, 450, 0, true, game, 1)
VirtualInputManager:SendMouseButtonEvent(500, 450, 0, false, game, 1)
wait(2)
VirtualInputManager:SendMouseButtonEvent(650, 450, 0, true, game, 1)
VirtualInputManager:SendMouseButtonEvent(650, 450, 0, false, game, 1)
wait(5)


for _, tycoon in pairs(game:GetService("Workspace").Tycoon.Tycoons:GetChildren()) do
    if tycoon:FindFirstChild("Owner") and tostring(tycoon.Owner.Value) == game:GetService("Players").LocalPlayer.Name then
        TycoonName = tycoon.Name
    end
end

local PlayerTycoon = game:GetService("Workspace").Tycoon.Tycoons[TycoonName]

local function Home()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = PlayerTycoon.Floor.FloorOrigin.CFrame
wait(2)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = PlayerTycoon.Essentials["Oil Collector"].Collector.DiamondPlate.CFrame
wait(2)
keypress(0x45)
wait(3)
keyrelease(0x45)
end

while wait(1) do
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new( -28, 59, -419, 0, 0, -1, 0, 1, 0, 1, 0, 0)
wait(3)
keypress(0x45)
wait(3)
keyrelease(0x45)
Home()

wait(1)

game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new( 78, 115, -2061, 0, 0, -1, 0, 1, 0, 1, 0, 0)
wait(3)
keypress(0x45)
wait(3)
keyrelease(0x45)
Home()

wait(1)

game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new( -14, 59, 699, 0, 0, -1, 0, 1, 0, 1, 0, 0)
wait(3)
keypress(0x45)
wait(3)
keyrelease(0x45)
Home()

wait(1)

game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new( 71, 115, 3436, 0, 0, -1, 0, 1, 0, 1, 0, 0)
wait(3)
keypress(0x45)
wait(3)
keyrelease(0x45)
Home()
end
