wait(5)
loadstring(game:HttpGet("https://raw.githubusercontent.com/Krovcia/Krovcia/main/TEST59.lua"))();
local VirtualInputManager = game:GetService("VirtualInputManager");

while wait(10) do

if game:GetService("Players").LocalPlayer.Character == nil then
    elseif 
      local z = string.sub((game:GetService("Players").LocalPlayer.PlayerGui.UI.Info.ServerTime.Text), 15, 20)
      local y = string.gsub(z, ":", "")
      local y = tonumber(y)
game:GetService("Players").LocalPlayer.PlayerGui.UI.HUD.Visible == true and y > 500 and y < 5000 then
keypress(0x4B)
elseif y > 10 and y < 500 then
VirtualInputManager:SendMouseButtonEvent(500, 230, 0, true, game, 1)
VirtualInputManager:SendMouseButtonEvent(500, 230, 0, false, game, 1)
      end
end
