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
   Name = "banner 2",
   Callback = function()
local args = {
    [1] = "10",
    [2] = "2"
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Summon"):InvokeServer(unpack(args))
   end,
})

local Button = Tab:CreateButton({
   Name = "banner 1",
   Callback = function()
local args = {
    [1] = "10",
    [2] = "1"
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Summon"):InvokeServer(unpack(args))
   end,
})

local Button = Tab:CreateButton({
   Name = "Jenos Core",
   Callback = function()
local args = {[1] = "MythicSpiritShard",[2] = "LegendarySpiritShard",[3] = 1}
game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("ConvertShards"):FireServer(unpack(args))

local args = {[1] = "MythicSpiritShard",[2] = "LegendarySpiritShard",[3] = 1}
game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("ConvertShards"):FireServer(unpack(args))


local args = {[1] = "LegendarySpiritShard",[2] = "EpicSpiritShard",[3] = 1}
game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("ConvertShards"):FireServer(unpack(args))

local args = {[1] = "LegendarySpiritShard",[2] = "EpicSpiritShard",[3] = 1}
game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("ConvertShards"):FireServer(unpack(args))

local args = {[1] = "LegendarySpiritShard",[2] = "EpicSpiritShard",[3] = 1}
game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("ConvertShards"):FireServer(unpack(args))

local args = {[1] = "EpicSpiritShard",[2] = "RareSpiritShard",[3] = 1}
game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("ConvertShards"):FireServer(unpack(args))

local args = {[1] = "EpicSpiritShard",[2] = "RareSpiritShard",[3] = 1}
game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("ConvertShards"):FireServer(unpack(args))

local args = {[1] = "EpicSpiritShard",[2] = "RareSpiritShard",[3] = 1}
game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("ConvertShards"):FireServer(unpack(args))

local args = {[1] = "EpicSpiritShard",[2] = "RareSpiritShard",[3] = 1}
game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("ConvertShards"):FireServer(unpack(args))

local args = {[1] = "EpicSpiritShard",[2] = "RareSpiritShard",[3] = 1}
game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("ConvertShards"):FireServer(unpack(args))

wait(1)

local args = {
    [1] = 11
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("AttemptCraft"):FireServer(unpack(args))

   end,
})
