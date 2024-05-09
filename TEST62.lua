wait(60)
local gui = Instance.new("ScreenGui")
gui.Parent = game.Players.LocalPlayer.PlayerGui -- This places the GUI in the player's screen

local Boss = Instance.new("TextButton")
Boss.Parent = gui
Boss.Position = UDim2.new(0, 400, 0, 30)
Boss.Size = UDim2.new(0, 40, 0, 60)
Boss.Text = "Boss:"

local BossKill = Instance.new("TextButton")
BossKill.Parent = gui
BossKill.Position = UDim2.new(0, 440, 0, 30)
BossKill.Size = UDim2.new(0, 60, 0, 60)
BossKill.TextSize = 25

local Servertime = Instance.new("TextButton")
Servertime.Parent = gui
Servertime.Position = UDim2.new(0, 400, 0, 10)
Servertime.Size = UDim2.new(0, 150, 0, 20)

while wait(0.1) do

if game:GetService("Players").LocalPlayer.Character == nil then
    elseif game:GetService("Players").LocalPlayer.PlayerGui.UI.HUD.Visible == true then
    Servertime.Text = game:GetService("Players").LocalPlayer.PlayerGui.UI.Info.ServerTime.Text
    BossKill.Text = game:GetService("Players").LocalPlayer.MAIN_DATA.BossKills.Value
end
end
