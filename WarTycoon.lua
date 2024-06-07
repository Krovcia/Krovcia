while wait(1) do

if game:GetService("Workspace")["Game Systems"].CapturePoint["Captured Team"].Value ~= game:GetService("Players").LocalPlayer.leaderstats.Team.Value then
repeat
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new( 70, 48, 185, 0, 0, -1, 0, 1, 0, 1, 0, 0)
wait(30)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Tycoon.Tycoons.Alpha.Essentials.Flag.HighPoly.CFrame
wait(3)
until game:GetService("Workspace")["Game Systems"].CapturePoint["Captured Team"].Value == game:GetService("Players").LocalPlayer.leaderstats.Team.Value
end

local MoneyColect = game:GetService("Workspace").Tycoon.Tycoons.Alpha.Essentials.CashCollector.CFrame
local Money = game:GetService("Players").LocalPlayer.leaderstats.Cash.Value
-----------------ke Oil 2----------------------
if game:GetService("Workspace").Tycoon.Tycoons.Alpha.PurchasedObjectCount.Value == 0 then

repeat 
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Tycoon.Tycoons.Alpha.PurchasedObjects["Oil 1"].Part.CFrame
wait(0.5)
keypress(0x45)
wait(1)
keyrelease(0x45)
wait(2)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = MoneyColect
wait(1)
until game:GetService("Workspace").Tycoon.Tycoons.Alpha.UnpurchasedButtons["Oil 2"].Price.Value < game:GetService("Players").LocalPlayer.leaderstats.Cash.Value

repeat 
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Tycoon.Tycoons.Alpha.UnpurchasedButtons["Oil 2"].Part.CFrame
wait(1)
keypress(0x20)
wait(1)
keyrelease(0x20)
wait(1)
until game:GetService("Workspace").Tycoon.Tycoons.Alpha.PurchasedObjectCount.Value == 1
end

-----------------ke Oil 3----------------------
if game:GetService("Workspace").Tycoon.Tycoons.Alpha.PurchasedObjectCount.Value == 1 then

repeat
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = MoneyColect
wait(1)
until game:GetService("Workspace").Tycoon.Tycoons.Alpha.UnpurchasedButtons["Oil 3"].Price.Value < game:GetService("Players").LocalPlayer.leaderstats.Cash.Value

repeat 
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Tycoon.Tycoons.Alpha.UnpurchasedButtons["Oil 3"].Part.CFrame
wait(2)
wait(1)
keypress(0x20)
wait(1)
keyrelease(0x20)
wait(1)
until game:GetService("Workspace").Tycoon.Tycoons.Alpha.PurchasedObjectCount.Value == 2
end


-----------------ke Oil 4----------------------
if game:GetService("Workspace").Tycoon.Tycoons.Alpha.PurchasedObjectCount.Value == 2 then

repeat
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = MoneyColect
wait(1)
until game:GetService("Workspace").Tycoon.Tycoons.Alpha.UnpurchasedButtons["Oil 4"].Price.Value < game:GetService("Players").LocalPlayer.leaderstats.Cash.Value

repeat 
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Tycoon.Tycoons.Alpha.UnpurchasedButtons["Oil 4"].Part.CFrame
wait(2)
wait(1)
keypress(0x20)
wait(1)
keyrelease(0x20)
wait(1)
until game:GetService("Workspace").Tycoon.Tycoons.Alpha.PurchasedObjectCount.Value == 3
end

-----------------ke Oil 5----------------------
if game:GetService("Workspace").Tycoon.Tycoons.Alpha.PurchasedObjectCount.Value == 3 then

repeat
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = MoneyColect
wait(1)
until game:GetService("Workspace").Tycoon.Tycoons.Alpha.UnpurchasedButtons["Oil 5"].Price.Value < game:GetService("Players").LocalPlayer.leaderstats.Cash.Value

repeat
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Tycoon.Tycoons.Alpha.UnpurchasedButtons["Oil 5"].Part.CFrame
wait(2)
wait(1)
keypress(0x20)
wait(1)
keyrelease(0x20)
wait(1)
until game:GetService("Workspace").Tycoon.Tycoons.Alpha.PurchasedObjectCount.Value == 4
end

-----------------ke Oil 6----------------------
if game:GetService("Workspace").Tycoon.Tycoons.Alpha.PurchasedObjectCount.Value == 4 then

repeat
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = MoneyColect
wait(1)
until game:GetService("Workspace").Tycoon.Tycoons.Alpha.UnpurchasedButtons["Oil 6"].Price.Value < game:GetService("Players").LocalPlayer.leaderstats.Cash.Value

repeat
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Tycoon.Tycoons.Alpha.UnpurchasedButtons["Oil 6"].Part.CFrame
wait(2)
wait(1)
keypress(0x20)
wait(1)
keyrelease(0x20)
wait(1)
until game:GetService("Workspace").Tycoon.Tycoons.Alpha.PurchasedObjectCount.Value == 5
end

-----------------ke Oil 7(Largeoil 1)----------------------
if game:GetService("Workspace").Tycoon.Tycoons.Alpha.PurchasedObjectCount.Value == 5 then

repeat
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = MoneyColect
wait(1)
until game:GetService("Workspace").Tycoon.Tycoons.Alpha.UnpurchasedButtons["Large Oil 1"].Price.Value < game:GetService("Players").LocalPlayer.leaderstats.Cash.Value

repeat
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Tycoon.Tycoons.Alpha.UnpurchasedButtons["Large Oil 1"].Part.CFrame
wait(2)
wait(1)
keypress(0x20)
wait(1)
keyrelease(0x20)
wait(1)
until game:GetService("Workspace").Tycoon.Tycoons.Alpha.PurchasedObjectCount.Value == 6
end

-----------------ke Oil 8(Largeoil 2)----------------------
if game:GetService("Workspace").Tycoon.Tycoons.Alpha.PurchasedObjectCount.Value == 6 then

repeat
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = MoneyColect
wait(1)
until game:GetService("Workspace").Tycoon.Tycoons.Alpha.UnpurchasedButtons["Large Oil 2"].Price.Value < game:GetService("Players").LocalPlayer.leaderstats.Cash.Value

repeat
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Tycoon.Tycoons.Alpha.UnpurchasedButtons["Large Oil 2"].Part.CFrame
wait(2)
wait(1)
keypress(0x20)
wait(1)
keyrelease(0x20)
wait(1)
until game:GetService("Workspace").Tycoon.Tycoons.Alpha.PurchasedObjectCount.Value == 7
end

-----------------ke Oil 9(Largeoil 3)----------------------
if game:GetService("Workspace").Tycoon.Tycoons.Alpha.PurchasedObjectCount.Value == 7 then

repeat
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = MoneyColect
wait(1)
until game:GetService("Workspace").Tycoon.Tycoons.Alpha.UnpurchasedButtons["Large Oil 3"].Price.Value < game:GetService("Players").LocalPlayer.leaderstats.Cash.Value

repeat
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Tycoon.Tycoons.Alpha.UnpurchasedButtons["Large Oil 3"].Part.CFrame
wait(2)
wait(1)
keypress(0x20)
wait(1)
keyrelease(0x20)
wait(1)
until game:GetService("Workspace").Tycoon.Tycoons.Alpha.PurchasedObjectCount.Value == 8
end

-----------------ke Oil 10(Largeoil 4)----------------------
if game:GetService("Workspace").Tycoon.Tycoons.Alpha.PurchasedObjectCount.Value == 8 then

repeat
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = MoneyColect
wait(1)
until game:GetService("Workspace").Tycoon.Tycoons.Alpha.UnpurchasedButtons["Large Oil 4"].Price.Value < game:GetService("Players").LocalPlayer.leaderstats.Cash.Value

repeat
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Tycoon.Tycoons.Alpha.UnpurchasedButtons["Large Oil 4"].Part.CFrame
wait(2)
wait(1)
keypress(0x20)
wait(1)
keyrelease(0x20)
wait(1)
until game:GetService("Workspace").Tycoon.Tycoons.Alpha.PurchasedObjectCount.Value == 9
end

-----------------ke Oil 11(Largeoil 5)----------------------
if game:GetService("Workspace").Tycoon.Tycoons.Alpha.PurchasedObjectCount.Value == 9 then

repeat
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = MoneyColect
wait(1)
until game:GetService("Workspace").Tycoon.Tycoons.Alpha.UnpurchasedButtons["Large Oil 5"].Price.Value < game:GetService("Players").LocalPlayer.leaderstats.Cash.Value

repeat
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Tycoon.Tycoons.Alpha.UnpurchasedButtons["Large Oil 5"].Part.CFrame
wait(2)
wait(1)
keypress(0x20)
wait(1)
keyrelease(0x20)
wait(1)
until game:GetService("Workspace").Tycoon.Tycoons.Alpha.PurchasedObjectCount.Value == 10
end

-----------------ke Oil 12(Largeoil 6)----------------------
if game:GetService("Workspace").Tycoon.Tycoons.Alpha.PurchasedObjectCount.Value == 10 then

repeat
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = MoneyColect
wait(1)
until game:GetService("Workspace").Tycoon.Tycoons.Alpha.UnpurchasedButtons["Large Oil 6"].Price.Value < game:GetService("Players").LocalPlayer.leaderstats.Cash.Value

repeat
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Tycoon.Tycoons.Alpha.UnpurchasedButtons["Large Oil 6"].Part.CFrame
wait(2)
wait(1)
keypress(0x20)
wait(1)
keyrelease(0x20)
wait(1)
until game:GetService("Workspace").Tycoon.Tycoons.Alpha.PurchasedObjectCount.Value == 11
end

--FARM--
if game:GetService("Workspace").Tycoon.Tycoons.Alpha.PurchasedObjectCount.Value >= 11 then

local Team = game:GetService("Workspace").Tycoon.Tycoons.Alpha.UnpurchasedButtons
local Children = Team:GetChildren()
local MoneyColect = game:GetService("Workspace").Tycoon.Tycoons.Alpha.Essentials.CashCollector.CFrame

for i = 1, #Children do
if Children[i].Neon.BrickColor == BrickColor.new("New Yeller") or Children[i].Neon.BrickColor == BrickColor.new("Lime green") or Children[i].Neon.BrickColor == BrickColor.new("Cyan") then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = Children[i].Part.CFrame
wait()
keypress(0x45)
keypress(0x20)
wait(0.5)
keyrelease(0x45)
keyrelease(0x20)
wait(1)
end
end
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = MoneyColect
end

    end
