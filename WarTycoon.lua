if game:GetService("Players").LocalPlayer.leaderstats.Team.Value == "Alpha" then
local Children = game:GetService("Workspace").Tycoon.Tycoons.Alpha.UnpurchasedButtons
local MoneyColect = game:GetService("Workspace").Tycoon.Tycoons.Alpha.Essentials.CashCollector.CFrame

elseif game:GetService("Players").LocalPlayer.leaderstats.Team.Value == "Bravo" then
local Children = game:GetService("Workspace").Tycoon.Tycoons.Bravo.UnpurchasedButtons
local MoneyColect = game:GetService("Workspace").Tycoon.Tycoons.Bravo.Essentials.CashCollector.CFrame

elseif game:GetService("Players").LocalPlayer.leaderstats.Team.Value == "Charlie" then
local Children = game:GetService("Workspace").Tycoon.Tycoons.Charlie.UnpurchasedButtons
local MoneyColect = game:GetService("Workspace").Tycoon.Tycoons.Charlie.Essentials.CashCollector.CFrame

elseif game:GetService("Players").LocalPlayer.leaderstats.Team.Value == "Delta" then
local Children = game:GetService("Workspace").Tycoon.Tycoons.Delta.UnpurchasedButtons
local MoneyColect = game:GetService("Workspace").Tycoon.Tycoons.Delta.Essentials.CashCollector.CFrame

elseif game:GetService("Players").LocalPlayer.leaderstats.Team.Value == "Echo" then
local Children = game:GetService("Workspace").Tycoon.Tycoons.Echo.UnpurchasedButtons
local MoneyColect = game:GetService("Workspace").Tycoon.Tycoons.Echo.Essentials.CashCollector.CFrame

elseif game:GetService("Players").LocalPlayer.leaderstats.Team.Value == "Foxtrot" then
local Children = game:GetService("Workspace").Tycoon.Tycoons.Foxtrot.UnpurchasedButtons
local MoneyColect = game:GetService("Workspace").Tycoon.Tycoons.Foxtrot.Essentials.CashCollector.CFrame

elseif game:GetService("Players").LocalPlayer.leaderstats.Team.Value == "Golf" then
local Children = game:GetService("Workspace").Tycoon.Tycoons.Golf.UnpurchasedButtons
local MoneyColect = game:GetService("Workspace").Tycoon.Tycoons.Golf.Essentials.CashCollector.CFrame

elseif game:GetService("Players").LocalPlayer.leaderstats.Team.Value == "Hotel" then
local Children = game:GetService("Workspace").Tycoon.Tycoons.Hotel.UnpurchasedButtons
local MoneyColect = game:GetService("Workspace").Tycoon.Tycoons.Hotel.Essentials.CashCollector.CFrame

elseif game:GetService("Players").LocalPlayer.leaderstats.Team.Value == "Kilo" then
local Children = game:GetService("Workspace").Tycoon.Tycoons.Kilo.UnpurchasedButtons
local MoneyColect = game:GetService("Workspace").Tycoon.Tycoons.Kilo.Essentials.CashCollector.CFrame

elseif game:GetService("Players").LocalPlayer.leaderstats.Team.Value == "Lima" then
local Children = game:GetService("Workspace").Tycoon.Tycoons.Lima.UnpurchasedButtons
local MoneyColect = game:GetService("Workspace").Tycoon.Tycoons.Lima.Essentials.CashCollector.CFrame

elseif game:GetService("Players").LocalPlayer.leaderstats.Team.Value == "Loading" then
local Children = game:GetService("Workspace").Tycoon.Tycoons.Loading.UnpurchasedButtons
local MoneyColect = game:GetService("Workspace").Tycoon.Tycoons.Loading.Essentials.CashCollector.CFrame

elseif game:GetService("Players").LocalPlayer.leaderstats.Team.Value == "Omega" then
local Children = game:GetService("Workspace").Tycoon.Tycoons.Omega.UnpurchasedButtons
local MoneyColect = game:GetService("Workspace").Tycoon.Tycoons.Omega.Essentials.CashCollector.CFrame

elseif game:GetService("Players").LocalPlayer.leaderstats.Team.Value == "Romeo" then
local Children = game:GetService("Workspace").Tycoon.Tycoons.Romeo.UnpurchasedButtons
local MoneyColect = game:GetService("Workspace").Tycoon.Tycoons.Romeo.Essentials.CashCollector.CFrame

elseif game:GetService("Players").LocalPlayer.leaderstats.Team.Value == "Sierra" then
local Children = game:GetService("Workspace").Tycoon.Tycoons.Sierra.UnpurchasedButtons
local MoneyColect = game:GetService("Workspace").Tycoon.Tycoons.Sierra.Essentials.CashCollector.CFrame

elseif game:GetService("Players").LocalPlayer.leaderstats.Team.Value == "Tango" then
local Children = game:GetService("Workspace").Tycoon.Tycoons.Tango.UnpurchasedButtons
local MoneyColect = game:GetService("Workspace").Tycoon.Tycoons.Tango.Essentials.CashCollector.CFrame

elseif game:GetService("Players").LocalPlayer.leaderstats.Team.Value == "Victor" then
local Children = game:GetService("Workspace").Tycoon.Tycoons.Victor.UnpurchasedButtons
local MoneyColect = game:GetService("Workspace").Tycoon.Tycoons.Victor.Essentials.CashCollector.CFrame

elseif game:GetService("Players").LocalPlayer.leaderstats.Team.Value == "Zulu" then
local Children = game:GetService("Workspace").Tycoon.Tycoons.Zulu.UnpurchasedButtons
local MoneyColect = game:GetService("Workspace").Tycoon.Tycoons.Zulu.Essentials.CashCollector.CFrame

end

local Children2 = Children::GetChildren()
for i = 1, #Children2 do
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
