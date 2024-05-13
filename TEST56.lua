--AUTO LEVELING MACRO--

wait(10)

local VirtualInputManager = game:GetService("VirtualInputManager");
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
local TPoneH = game:GetService("Players").LocalPlayer.PlayerGui.UI.HUD.Level.Text
local TPoneH = tonumber(TPoneH)

if game.PlaceId ~= 16190471004 and game:GetService("Players").LocalPlayer.PlayerGui.UI.HUD.Visible == true and game:GetService("Players").LocalPlayer.Character ~= nil and TPoneH > 100 then
local args = {[1] = "Core",[2] = "Teleport",[3] = {["PlaceId"] = 16190471004 }}
game:GetService("ReplicatedStorage"):WaitForChild("Replicator"):InvokeServer(unpack(args))
end

end









