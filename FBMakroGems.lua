wait(60)

local VirtualInputManager = game:GetService("VirtualInputManager");
while wait(0.1) do

    if game:GetService("Players").LocalPlayer.PlayerGui.UI.HUD.Visible == true then
        wait(0.1)
VirtualInputManager:SendMouseButtonEvent(400, 120, 0, true, game, 1)
VirtualInputManager:SendMouseButtonEvent(400, 120, 0, false, game, 1)
game.StarterGui:SetCoreGuiEnabled(2, true)  
        --Keypress 1--
        keypress(0x31)
        keyrelease(0x31)
        --------------
        wait(0.1)
        --Activate Skill--
VirtualInputManager:SendMouseButtonEvent(500, 380, 0, true, game, 1)
VirtualInputManager:SendMouseButtonEvent(500, 380, 0, false, game, 1)
        ------------------
        wait(0.1)
        --Keypress 2--
        keypress(0x32)
        keyrelease(0x32)
        --------------
        wait(0.1)
        --Activate Skill--
VirtualInputManager:SendMouseButtonEvent(500, 380, 0, true, game, 1)
VirtualInputManager:SendMouseButtonEvent(500, 380, 0, false, game, 1)
        ------------------
        wait(0.1)
        --Keypress 3--
        keypress(0x33)
        keyrelease(0x33)
        --------------
        wait(0.1)
        --Activate Skill--
VirtualInputManager:SendMouseButtonEvent(500, 380, 0, true, game, 1)
VirtualInputManager:SendMouseButtonEvent(500, 380, 0, false, game, 1)
        ------------------
----------------------------
wait(0.1)
local VirtualInputManager = game:GetService("VirtualInputManager");       
VirtualInputManager:SendMouseButtonEvent(460, 420, 0, true, game, 1)
VirtualInputManager:SendMouseButtonEvent(460, 420, 0, false, game, 1)
wait(0.1)     
VirtualInputManager:SendMouseButtonEvent(530, 500, 0, true, game, 1)
VirtualInputManager:SendMouseButtonEvent(530, 500, 0, false, game, 1)
wait(0.1)      
VirtualInputManager:SendMouseButtonEvent(530, 420, 0, true, game, 1)
VirtualInputManager:SendMouseButtonEvent(530, 420, 0, false, game, 1)
wait(0.1)     
VirtualInputManager:SendMouseButtonEvent(530, 500, 0, true, game, 1)
VirtualInputManager:SendMouseButtonEvent(530, 500, 0, false, game, 1)
wait(0.1)     
VirtualInputManager:SendMouseButtonEvent(600, 420, 0, true, game, 1)
VirtualInputManager:SendMouseButtonEvent(600, 420, 0, false, game, 1)
wait(0.1)       
VirtualInputManager:SendMouseButtonEvent(530, 500, 0, true, game, 1)
VirtualInputManager:SendMouseButtonEvent(530, 500, 0, false, game, 1)
wait(0.1)
----------------------------
        --4th Skill--
        keypress(0x34)
        keyrelease(0x34)
        -------------
        wait(0.1)
        --Activate Skill--
VirtualInputManager:SendMouseButtonEvent(500, 380, 0, true, game, 1)
VirtualInputManager:SendMouseButtonEvent(500, 380, 0, false, game, 1)
        ------------------
        wait(0.1)
        --5th Skill--
        keypress(0x35)
        keyrelease(0x35)
        -------------
        wait(0.1)
        --Activate Skill--
VirtualInputManager:SendMouseButtonEvent(500, 380, 0, true, game, 1)
VirtualInputManager:SendMouseButtonEvent(500, 380, 0, false, game, 1)
        ------------------
        wait(0.1)
        --6th Skill--
        keypress(0x36)
        keyrelease(0x36)
        -------------
        wait(0.1)
        --Activate Skill--
VirtualInputManager:SendMouseButtonEvent(500, 380, 0, true, game, 1)
VirtualInputManager:SendMouseButtonEvent(500, 380, 0, false, game, 1)
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
VirtualInputManager:SendMouseButtonEvent(500, 380, 0, true, game, 1)
VirtualInputManager:SendMouseButtonEvent(500, 380, 0, false, game, 1)
wait(1)
VirtualInputManager:SendMouseButtonEvent(50, 50, 0, true, game, 1)
VirtualInputManager:SendMouseButtonEvent(50, 50, 0, false, game, 1)
    end

    if game:GetService("Players").LocalPlayer.PlayerGui.UI.HUD.Visible == false and game:GetService("CoreGui").RobloxGui.Backpack.Inventory.Visible == true then
    game:GetService("CoreGui").RobloxGui.Backpack.Inventory.Visible = false
    end

end
