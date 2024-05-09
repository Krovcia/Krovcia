wait(5)
loadstring(game:HttpGet("https://raw.githubusercontent.com/Krovcia/Krovcia/main/TEST59.lua"))();
local VirtualInputManager = game:GetService("VirtualInputManager");

while wait(5) do
      local z = string.sub((game:GetService("Players").LocalPlayer.PlayerGui.UI.Info.ServerTime.Text), 15, 20)
      local y = string.gsub(z, ":", "")
      local y = tonumber(y)
    if y > 1000 and y < 5000 then
keypress(0x4B)
    elseif y > 10 and y < 1000 then
VirtualInputManager:SendMouseButtonEvent(500, 230, 0, true, game, 1)
VirtualInputManager:SendMouseButtonEvent(500, 230, 0, false, game, 1)

