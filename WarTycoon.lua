if game:GetService("Players").LocalPlayer.leaderstats.Team.Value == Alpha then
local Children = game:GetService("Workspace").Tycoon.Tycoons.Delta.UnpurchasedButtons:GetChildren()
local MoneyColect = game:GetService("Workspace").Tycoon.Tycoons.Delta.Essentials.CashCollector.CFrame

else if game:GetService("Players").LocalPlayer.leaderstats.Team.Value == Bravo then
local Children = game:GetService("Workspace").Tycoon.Tycoons.Delta.UnpurchasedButtons:GetChildren()
local MoneyColect = game:GetService("Workspace").Tycoon.Tycoons.Delta.Essentials.CashCollector.CFrame

else if game:GetService("Players").LocalPlayer.leaderstats.Team.Value == Charlie then
local Children = game:GetService("Workspace").Tycoon.Tycoons.Delta.UnpurchasedButtons:GetChildren()

local MoneyColect = game:GetService("Workspace").Tycoon.Tycoons.Delta.Essentials.CashCollector.CFrame
else if game:GetService("Players").LocalPlayer.leaderstats.Team.Value == Delta then
local Children = game:GetService("Workspace").Tycoon.Tycoons.Delta.UnpurchasedButtons:GetChildren()
local MoneyColect = game:GetService("Workspace").Tycoon.Tycoons.Delta.Essentials.CashCollector.CFrame

else if game:GetService("Players").LocalPlayer.leaderstats.Team.Value == Echo then
local Children = game:GetService("Workspace").Tycoon.Tycoons.Delta.UnpurchasedButtons:GetChildren()
local MoneyColect = game:GetService("Workspace").Tycoon.Tycoons.Delta.Essentials.CashCollector.CFrame

else if game:GetService("Players").LocalPlayer.leaderstats.Team.Value == Foxtrol then
local Children = game:GetService("Workspace").Tycoon.Tycoons.Delta.UnpurchasedButtons:GetChildren()
local MoneyColect = game:GetService("Workspace").Tycoon.Tycoons.Delta.Essentials.CashCollector.CFrame

else if game:GetService("Players").LocalPlayer.leaderstats.Team.Value == Golf then
local Children = game:GetService("Workspace").Tycoon.Tycoons.Delta.UnpurchasedButtons:GetChildren()
local MoneyColect = game:GetService("Workspace").Tycoon.Tycoons.Delta.Essentials.CashCollector.CFrame

else if game:GetService("Players").LocalPlayer.leaderstats.Team.Value == Hotel then
local Children = game:GetService("Workspace").Tycoon.Tycoons.Delta.UnpurchasedButtons:GetChildren()
local MoneyColect = game:GetService("Workspace").Tycoon.Tycoons.Delta.Essentials.CashCollector.CFrame

else if game:GetService("Players").LocalPlayer.leaderstats.Team.Value == Kilo then
local Children = game:GetService("Workspace").Tycoon.Tycoons.Delta.UnpurchasedButtons:GetChildren()
local MoneyColect = game:GetService("Workspace").Tycoon.Tycoons.Delta.Essentials.CashCollector.CFrame

else if game:GetService("Players").LocalPlayer.leaderstats.Team.Value == Lima then
local Children = game:GetService("Workspace").Tycoon.Tycoons.Delta.UnpurchasedButtons:GetChildren()
local MoneyColect = game:GetService("Workspace").Tycoon.Tycoons.Delta.Essentials.CashCollector.CFrame

else if game:GetService("Players").LocalPlayer.leaderstats.Team.Value == Loading then
local Children = game:GetService("Workspace").Tycoon.Tycoons.Delta.UnpurchasedButtons:GetChildren()
local MoneyColect = game:GetService("Workspace").Tycoon.Tycoons.Delta.Essentials.CashCollector.CFrame

else if game:GetService("Players").LocalPlayer.leaderstats.Team.Value == Omega then
local Children = game:GetService("Workspace").Tycoon.Tycoons.Delta.UnpurchasedButtons:GetChildren()
local MoneyColect = game:GetService("Workspace").Tycoon.Tycoons.Delta.Essentials.CashCollector.CFrame

else if game:GetService("Players").LocalPlayer.leaderstats.Team.Value == Romeo then
local Children = game:GetService("Workspace").Tycoon.Tycoons.Delta.UnpurchasedButtons:GetChildren()
local MoneyColect = game:GetService("Workspace").Tycoon.Tycoons.Delta.Essentials.CashCollector.CFrame

else if game:GetService("Players").LocalPlayer.leaderstats.Team.Value == Sierra then
local Children = game:GetService("Workspace").Tycoon.Tycoons.Delta.UnpurchasedButtons:GetChildren()
local MoneyColect = game:GetService("Workspace").Tycoon.Tycoons.Delta.Essentials.CashCollector.CFrame

else if game:GetService("Players").LocalPlayer.leaderstats.Team.Value == Tango then
local Children = game:GetService("Workspace").Tycoon.Tycoons.Delta.UnpurchasedButtons:GetChildren()
local MoneyColect = game:GetService("Workspace").Tycoon.Tycoons.Delta.Essentials.CashCollector.CFrame

else if game:GetService("Players").LocalPlayer.leaderstats.Team.Value == Victor then
local Children = game:GetService("Workspace").Tycoon.Tycoons.Delta.UnpurchasedButtons:GetChildren()
local MoneyColect = game:GetService("Workspace").Tycoon.Tycoons.Delta.Essentials.CashCollector.CFrame

else if game:GetService("Players").LocalPlayer.leaderstats.Team.Value == Zulu then
local Children = game:GetService("Workspace").Tycoon.Tycoons.Delta.UnpurchasedButtons:GetChildren()
local MoneyColect = game:GetService("Workspace").Tycoon.Tycoons.Delta.Essentials.CashCollector.CFrame

end

for i = 1, #Children do
if Children[i].Price.Value < game:GetService("Players").LocalPlayer.leaderstats.Cash.Value and Children[i].Price.Value > 0 then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = Children[i].Part.CFrame
wait(1)
game.Players.LocalPlayer.Character:FindFirstChildWhichIsA("Humanoid"):ChangeState(Enum.HumanoidStateType.Jumping)
wait(1)
else
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = MoneyColect
end
end

for i = 1, #Children do
if Children[i].Neon.BrickColor == BrickColor.new("New Yeller") then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = Children[i].Part.CFrame
wait(1)
else
end
end
