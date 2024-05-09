wait(10)
local gui = Instance.new("ScreenGui")
gui.Parent = game.Players.LocalPlayer.PlayerGui -- This places the GUI in the player's screen

local Boss = Instance.new("TextButton")
Boss.Parent = gui
Boss.Position = UDim2.new(0, 400, 0, 30)
Boss.Size = UDim2.new(0, 40, 0, 20)
Boss.Text = "Boss:"

local BossKill = Instance.new("TextButton")
BossKill.Parent = gui
BossKill.Position = UDim2.new(0, 440, 0, 30)
BossKill.Size = UDim2.new(0, 20, 0, 20)

local Servertime = Instance.new("TextButton")
Servertime.Parent = gui
Servertime.Position = UDim2.new(0, 400, 0, 10)
Servertime.Size = UDim2.new(0, 150, 0, 20)

while wait(0.1) do

    Servertime.Text = game:GetService("Players").LocalPlayer.PlayerGui.UI.Info.ServerTime.Text
    BossKill.Text = game:GetService("Players").LocalPlayer.MAIN_DATA.BossKills.Value

    local z = string.sub((game:GetService("Players").LocalPlayer.PlayerGui.UI.Info.ServerTime.Text), 15, 20)
    local y = string.gsub(z, ":", "")
    local y = tonumber(y)

    if y > 500 and y < 5000 then
        keypress(0x4B)
    elseif y > 10 and y < 500 then
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Characters.NPCs.Marco.Attire.Torso.ClothingTorso

    end
end
