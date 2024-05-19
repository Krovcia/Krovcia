loadstring(game:HttpGet('https://raw.githubusercontent.com/Krovcia/Krovcia/main/FbSOru.lua'))();
wait(10)
while wait(1) do
    if game:GetService("Players").LocalPlayer.PlayerGui.UI.HUD.Visible == false then
    wait(1)
    VirtualInputManager:SendMouseButtonEvent(500, 330, 0, true, game, 1)
    VirtualInputManager:SendMouseButtonEvent(500, 330, 0, false, game, 1)
    end
end
