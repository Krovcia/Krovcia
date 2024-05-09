wait(60)
loadstring(game:HttpGet("https://raw.githubusercontent.com/Krovcia/Krovcia/main/TEST59.lua"))();
local VirtualInputManager = game:GetService("VirtualInputManager");

function Serverhop()
    local z = string.sub((game:GetService("Players").LocalPlayer.PlayerGui.UI.Info.ServerTime.Text), 15, 20)
    local y = string.gsub(z, ":", "")
    local y = tonumber(y)
    wait(0.1)
    if game:GetService("Players").LocalPlayer.PlayerGui.UI.HUD.Visible == true and y > 500 and y < 5000 then
    keypress(0x4B)
    end
end

function MarcoOn()
    local z = string.sub((game:GetService("Players").LocalPlayer.PlayerGui.UI.Info.ServerTime.Text), 15, 20)
    local y = string.gsub(z, ":", "")
    local y = tonumber(y)
    wait(0.1)
    if y > 10 and y < 500 then
        VirtualInputManager:SendMouseButtonEvent(500, 230, 0, true, game, 1)
        VirtualInputManager:SendMouseButtonEvent(500, 230, 0, false, game, 1)
    end
end

while wait(10) do

if game:GetService("Players").LocalPlayer.Character == nil then
    else
        do
            Serverhop()
        end
    end

    
if game:GetService("Players").LocalPlayer.Character == nil then
    else
        do
            MarcoOn()
        end
    end
end
