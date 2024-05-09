--Marco AUTO--

wait(10)
local VirtualInputManager = game:GetService("VirtualInputManager");

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

    if game:GetService("Players").LocalPlayer.PlayerGui.UI.HUD.Visible == true then
        wait(0.1)
game.StarterGui:SetCoreGuiEnabled(2, true)  
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
        wait(0.1)
        VirtualInputManager:SendMouseButtonEvent(500, 230, 0, true, game, 1)
        VirtualInputManager:SendMouseButtonEvent(500, 230, 0, false, game, 1)
    end

    if game:GetService("Players").LocalPlayer.Character == nil then
    elseif game:GetService("Players").LocalPlayer.PlayerGui.UI.HUD.Visible == true and game:GetService("Players").LocalPlayer.Character.Stats:GetAttribute("Stamina") < 50 then
        game:GetService("Players").LocalPlayer.Character.Humanoid.Health = 0
    end

    if game:GetService("Players").LocalPlayer.PlayerGui.UI.HUD.Visible == true and game:GetService("CoreGui").RobloxGui.Backpack.Inventory.Visible == false then
        game:GetService("CoreGui").RobloxGui.Backpack.Inventory.Visible = true     
    end
    
    if game:GetService("Players").LocalPlayer.PlayerGui.UI.HUD.Visible == false then
    wait(1)
    VirtualInputManager:SendMouseButtonEvent(500, 330, 0, true, game, 1)
    VirtualInputManager:SendMouseButtonEvent(500, 330, 0, false, game, 1)
    end

    if game:GetService("Players").LocalPlayer.PlayerGui.UI.HUD.Visible == false and game:GetService("CoreGui").RobloxGui.Backpack.Inventory.Visible == true then
    game:GetService("CoreGui").RobloxGui.Backpack.Inventory.Visible = false
    end

    if game:GetService("Players").LocalPlayer.Character == nil then
    else
    wait(10)
    keypress(0x4A)
    end

    if game:GetService("Players").LocalPlayer.Character == nil then
    local z = string.sub((game:GetService("Players").LocalPlayer.PlayerGui.UI.Info.ServerTime.Text), 15, 20)
    local y = string.gsub(z, ":", "")
    local y = tonumber(y)

    if y > 1000 and y < 5000 then
        keypress(0x4B)
    elseif y > 10 and y < 1000 then
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Characters.NPCs.Marco.Attire.Torso.ClothingTorso
        VirtualInputManager:SendMouseButtonEvent(600, 10, 0, true, game, 1)
        VirtualInputManager:SendMouseButtonEvent(600, 10, 0, false, game, 1)
    end

Servertime.Text = game:GetService("Players").LocalPlayer.PlayerGui.UI.Info.ServerTime.Text
BossKill.Text = game:GetService("Players").LocalPlayer.MAIN_DATA.BossKills.Value

end
