loadstring(game:HttpGet('https://raw.githubusercontent.com/Krovcia/Krovcia/main/FbSOru.lua'))();

wait(10)

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


while wait(0.1) do



if game:GetService("Players").LocalPlayer.Character == nil then
    elseif game:GetService("Players").LocalPlayer.PlayerGui.UI.HUD.Visible == true then
    BossKill.Text = game:GetService("Players").LocalPlayer.MAIN_DATA.BossKills.Value
local parent = game:GetService("Players").LocalPlayer.MAIN_DATA.Titles
local children = parent:GetChildren() 
local num = #children
Tittles.Text = num

end
end
