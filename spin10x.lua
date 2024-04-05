repeat wait() until game:IsLoaded()
wait(5)
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
   Name = "MANUAL",
   Callback = function()
local args = {
    [1] = "10",
    [2] = "1"
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Summon"):InvokeServer(unpack(args))
   end,
})
