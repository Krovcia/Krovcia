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

local Toggle = Tab:CreateToggle({
   Name = "Leopard",
   CurrentValue = false,
   Flag = "Toggle1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
   Callback = function(Value)
repeat
local args={[1] = "Leopard",[2] = "AfterimageCombo",[3] = {}}game:GetService("ReplicatedStorage"):WaitForChild("ReplicatorNoYield"):FireServer(unpack(args))
wait(2)
local args={[1] = "Leopard",[2] = "SpiralKick",[3] = {}}game:GetService("ReplicatedStorage"):WaitForChild("ReplicatorNoYield"):FireServer(unpack(args))
wait(2)
local args={[1] = "Leopard",[2] = "PredatorsProwl",[3] = {}}
wait(2)
local args={[1] = "Leopard",[2] = "ClawBarrage",[3] = {}}game:GetService("ReplicatedStorage"):WaitForChild("ReplicatorNoYield"):FireServer(unpack(args))
until false
   end,
})

local Toggle = Tab:CreateToggle({
   Name = "Ope",
   CurrentValue = false,
   Flag = "Toggle2", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
   Callback = function(Value)
repeat
local args={[1] = "Ope",[2] = "Room",[3] = {}}game:GetService("ReplicatedStorage"):WaitForChild("ReplicatorNoYield"):FireServer(unpack(args))
wait(2)
local args={[1] = "Ope",[2] = "Takt",[3] = {}}game:GetService("ReplicatedStorage"):WaitForChild("ReplicatorNoYield"):FireServer(unpack(args))
wait(2)
local args={[1] = "Ope",[2] = "Wreckage",[3] = {}}game:GetService("ReplicatedStorage"):WaitForChild("ReplicatorNoYield"):FireServer(unpack(args))
wait(2)
local args={[1] = "Ope",[2] = "GammaKnife",[3] = {}}game:GetService("ReplicatedStorage"):WaitForChild("ReplicatorNoYield"):FireServer(unpack(args))
wait(2)
local args={[1] = "Ope",[2] = "HurricaneShock",[3] = {}}game:GetService("ReplicatedStorage"):WaitForChild("ReplicatorNoYield"):FireServer(unpack(args))
wait(2)
local args={[1] = "Ope",[2] = "Mes",[3] = {}}game:GetService("ReplicatedStorage"):WaitForChild("ReplicatorNoYield"):FireServer(unpack(args))
wait(2)
until false
   end,
})



