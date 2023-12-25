repeat wait() until game:IsLoaded()
wait(10)
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
   Name = "LEE",
   Callback = function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new( -9616, 38, 1041, 0, 0, -1, 0, 1, 0, 1, 0, 0)
   end,
})
local Button = Tab:CreateButton({
   Name = "PUNK",
   Callback = function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new( -9330, 108, -5203, 0, 0, -1, 0, 1, 0, 1, 0, 0)
   end,
})
local Button = Tab:CreateButton({
   Name = "OBS 3",
   Callback = function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new( -10871, 708, 971, 0, 0, -1, 0, 1, 0, 1, 0, 0)
   end,
})
