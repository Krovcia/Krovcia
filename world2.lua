-97, 997, -196
-141, 95, -2275


repeat wait() until game:IsLoaded()

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
   Name = "PRESTIGE",
   Callback = function()
local args = {
[1] = workspace:WaitForChild("Npc_Workspace"):WaitForChild("ObsHaki"):WaitForChild("1") }
game:GetService("ReplicatedStorage"):WaitForChild("Replication"):WaitForChild("ClientEvents"):WaitForChild("ObsHaki"):InvokeServer(unpack(args))
   end,
})
local Button = Tab:CreateButton({
   Name = "WORLD2",
   Callback = function()
local args = {
[1] = workspace:WaitForChild("Npc_Workspace"):WaitForChild("ObsHaki"):WaitForChild("2") }
game:GetService("ReplicatedStorage"):WaitForChild("Replication"):WaitForChild("ClientEvents"):WaitForChild("ObsHaki"):InvokeServer(unpack(args))
   end,
})
