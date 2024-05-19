loadstring(game:HttpGet('https://raw.githubusercontent.com/Krovcia/Krovcia/main/FbSOru.lua'))();

wait(10)

local gui = Instance.new("ScreenGui")
gui.Parent = game.Players.LocalPlayer.PlayerGui -- This places the GUI in the player's screen

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

while wait(0.1) do

    if game:GetService("Players").LocalPlayer.PlayerGui.UI.HUD.Visible == false then
    wait(1)
    VirtualInputManager:SendMouseButtonEvent(500, 330, 0, true, game, 1)
    VirtualInputManager:SendMouseButtonEvent(500, 330, 0, false, game, 1)
    end

if game:GetService("Players").LocalPlayer.Character == nil then
    elseif game:GetService("Players").LocalPlayer.PlayerGui.UI.HUD.Visible == true then
    BossKill.Text = game:GetService("Players").LocalPlayer.MAIN_DATA.BossKills.Value
local parent = game:GetService("Players").LocalPlayer.MAIN_DATA.Titles
local children = parent:GetChildren() 
local num = #children
Tittles.Text = num

end
end
