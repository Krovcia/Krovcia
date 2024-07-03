repeat wait() until game:IsLoaded()
wait()
local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()
local Window = Rayfield:CreateWindow({
   Name = "Rayfield Example Window",
   LoadingTitle = "Rayfield Interface Suite",
   LoadingSubtitle = "by Sirius",
   ConfigurationSaving = {
      Enabled = true,
      FolderName = nil, -- Create a custom folder for your hub/game
      FileName = "Big Hub"
   }
})
local Tab = Window:CreateTab("Tab Example", 4483362458) -- Title, Image

local Button = Tab:CreateButton({
   Name = "GUI",
   Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Krovcia/Krovcia/main/WartycoonGUI.lua"))()
   end,
})

local Button = Tab:CreateButton({
   Name = "GUI",
   Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Krovcia/Krovcia/main/WartycoonGUI.lua"))()
   end,
})
