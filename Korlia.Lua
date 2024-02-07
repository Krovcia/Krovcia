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
   Name = "SORU",
   Callback = function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new( -2504, 41, -2735, 0, 0, -1, 0, 1, 0, 1, 0, 0)
   end,
})
local Button = Tab:CreateButton({
   Name = "HAKI",
   Callback = function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new( 1660, 14, 739, 0, 0, -1, 0, 1, 0, 1, 0, 0)
   end,
})
local Button = Tab:CreateButton({
   Name = "KEN",
   Callback = function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new( -4129, 387, 1148, 0, 0, -1, 0, 1, 0, 1, 0, 0)
   end,
})
local Button = Tab:CreateButton({
   Name = "2ST SEA",
   Callback = function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new( -3338, 17, 254, 0, 0, -1, 0, 1, 0, 1, 0, 0)
   end,
})
local Button = Tab:CreateButton({
   Name = "3ST SEA",
   Callback = function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new( 2135, 36, 1390, 0, 0, -1, 0, 1, 0, 1, 0, 0)
   end,
})
local Button = Tab:CreateButton({
   Name = "Log",
   Callback = function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new( 6544, 419, -3001, 0, 0, -1, 0, 1, 0, 1, 0, 0)
wait()
loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
   end,
})
local Button = Tab:CreateButton({
   Name = "DARK LEG UPGR",
   Callback = function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new( -11092, 374, 975, 0, 0, -1, 0, 1, 0, 1, 0, 0)
   end,
})
local Button = Tab:CreateButton({
   Name = "DARK LEG",
   Callback = function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new( -4922, 60, 55, 0, 0, -1, 0, 1, 0, 1, 0, 0)
   end,
})
local Button = Tab:CreateButton({
   Name = "TELEFARMING",
   Callback = function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/Krovcia/Krovcia/main/Kozvi.lua'))()
   end,
})



