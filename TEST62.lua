wait(60)

local parent = game:GetService("Players").LocalPlayer.MAIN_DATA.Titles
local children = parent:GetChildren() 
local num = #children

local gui = Instance.new("ScreenGui")
gui.Parent = game.Players.LocalPlayer.PlayerGui -- This places the GUI in the player's screen


local BossKill = Instance.new("TextButton")
BossKill.Parent = gui
BossKill.Position = UDim2.new(0, 400, 0, 30)
BossKill.Size = UDim2.new(0, 75, 0, 60)
BossKill.TextSize = 25

local Tittles = Instance.new("TextButton")
Tittles.Parent = gui
Tittles.Position = UDim2.new(0, 475, 0, 30)
Tittles.Size = UDim2.new(0, 75, 0, 60)
Tittles.TextSize = 25
Tittles.Text = num

local Tittle = Instance.new("TextButton")
Tittle.Parent = gui
Tittle.Position = UDim2.new(0, 475, 0, 20)
Tittle.Size = UDim2.new(0, 75, 0, 20)
Tittle.TextSize = 12
Tittle.Text = "Tittle"

local Boss = Instance.new("TextButton")
Boss.Parent = gui
Boss.Position = UDim2.new(0, 400, 0, 20)
Boss.Size = UDim2.new(0, 75, 0, 20)
Boss.TextSize = 12
Boss.Text = "BOSS"

local Servertime = Instance.new("TextButton")
Servertime.Parent = gui
Servertime.Position = UDim2.new(0, 400, 0, 0)
Servertime.TextSize = 10
Servertime.Size = UDim2.new(0, 150, 0, 20)

while wait(0.1) do

if game:GetService("Players").LocalPlayer.Character == nil then
    elseif game:GetService("Players").LocalPlayer.PlayerGui.UI.HUD.Visible == true then
    Servertime.Text = game:GetService("Players").LocalPlayer.PlayerGui.UI.Info.ServerTime.Text
    BossKill.Text = game:GetService("Players").LocalPlayer.MAIN_DATA.BossKills.Value
end
end
