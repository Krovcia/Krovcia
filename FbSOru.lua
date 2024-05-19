local args = {[1] = "FruitsHandler",[2] = "SwitchSlot",[3] = {["Slot"] = 2}}
game:GetService("ReplicatedStorage"):WaitForChild("Replicator"):InvokeServer(unpack(args))


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
   Name = "Tumbal",
   Callback = function()
while wait() do
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new( 728, 733, 335, 0, 0, -1, 0, 1, 0, 1, 0, 0)
end
   end,
})

local Button = Tab:CreateButton({
   Name = "Boss",
   Callback = function()
while wait() do
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new( 724, 733, 335, 0, 0, -1, 0, 1, 0, 1, 0, 0)
      end
   end,
})

local Button = Tab:CreateButton({
   Name = "Slot 1",
   Callback = function()
while wait() do
local args = {[1] = "FruitsHandler",[2] = "SwitchSlot",[3] = {["Slot"] = 1}}
game:GetService("ReplicatedStorage"):WaitForChild("Replicator"):InvokeServer(unpack(args))
      end
   end,
})

local Button = Tab:CreateButton({
   Name = "Slot 2",
   Callback = function()
while wait() do
local args = {[1] = "FruitsHandler",[2] = "SwitchSlot",[3] = {["Slot"] = 2}}
game:GetService("ReplicatedStorage"):WaitForChild("Replicator"):InvokeServer(unpack(args))
      end
   end,
})

local Button = Tab:CreateButton({
   Name = "Soru",
   Callback = function()
while wait() do
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new( -774, 836, 700, 0, 0, -1, 0, 1, 0, 1, 0, 0)
      end
   end,
})

local Button = Tab:CreateButton({
   Name = "Buku",
   Callback = function()
while wait() do
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new( 1513, 712, 665, 0, 0, -1, 0, 1, 0, 1, 0, 0)
      end
   end,
})
