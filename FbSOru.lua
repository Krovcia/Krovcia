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
local VirtualInputManager = game:GetService("VirtualInputManager")
VirtualInputManager:SendMouseButtonEvent(500, 380, 0, true, game, 1)
VirtualInputManager:SendMouseButtonEvent(500, 380, 0, false, game, 1)
wait(5)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new( -1244, 696, -917, 0, 0, -1, 0, 1, 0, 1, 0, 0)
wait(3)
game:GetService("Players").LocalPlayer.Character.Humanoid.Health = 0
   end,
})

local Button = Tab:CreateButton({
   Name = "Tumbal2",
   Callback = function()
local VirtualInputManager = game:GetService("VirtualInputManager")
VirtualInputManager:SendMouseButtonEvent(500, 380, 0, true, game, 1)
VirtualInputManager:SendMouseButtonEvent(500, 380, 0, false, game, 1)
wait(5)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new( -1251, 696, -878, 0, 0, -1, 0, 1, 0, 1, 0, 0)
wait(3)
game:GetService("Players").LocalPlayer.Character.Humanoid.Health = 0
   end,
})

local Button = Tab:CreateButton({
   Name = "Boss2",
   Callback = function()
while wait(0.5) do
local VirtualInputManager = game:GetService("VirtualInputManager");
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new( -1248, 696, -917, 0, 0, -1, 0, 1, 0, 1, 0, 0) 
    VirtualInputManager:SendMouseButtonEvent(500, 330, 0, true, game, 1)
    VirtualInputManager:SendMouseButtonEvent(500, 330, 0, false, game, 1)
      end
   end,
})

local Button = Tab:CreateButton({
   Name = "Boss",
   Callback = function()
while wait(0.5) do
local VirtualInputManager = game:GetService("VirtualInputManager");
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new( -1255, 696, -879, 0, 0, -1, 0, 1, 0, 1, 0, 0) 
    VirtualInputManager:SendMouseButtonEvent(500, 330, 0, true, game, 1)
    VirtualInputManager:SendMouseButtonEvent(500, 330, 0, false, game, 1)
      end
   end,
})

local Button = Tab:CreateButton({
   Name = "Slot 1",
   Callback = function()
local args = {[1] = "FruitsHandler",[2] = "SwitchSlot",[3] = {["Slot"] = 1}}
game:GetService("ReplicatedStorage"):WaitForChild("Replicator"):InvokeServer(unpack(args))
   end,
})

local Button = Tab:CreateButton({
   Name = "Slot 2",
   Callback = function()
local args = {[1] = "FruitsHandler",[2] = "SwitchSlot",[3] = {["Slot"] = 2}}
game:GetService("ReplicatedStorage"):WaitForChild("Replicator"):InvokeServer(unpack(args))
   end,
})

local Button = Tab:CreateButton({
   Name = "Soru",
   Callback = function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new( -774, 836, 700, 0, 0, -1, 0, 1, 0, 1, 0, 0)
   end,
})

local Button = Tab:CreateButton({
   Name = "Buku",
   Callback = function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new( 1513, 712, 665, 0, 0, -1, 0, 1, 0, 1, 0, 0)
   end,
})

local Button = Tab:CreateButton({
   Name = "Tittle",
   Callback = function()
local parent = game:GetService("Players").LocalPlayer.MAIN_DATA.Titles
local children = parent:GetChildren() 
local num = #children
local gui = Instance.new("ScreenGui")
gui.Parent = game.Players.LocalPlayer.PlayerGui -- This places the GUI in the player's screen
local Tittles = Instance.new("TextButton")
Tittles.Parent = gui
Tittles.Position = UDim2.new(0, 475, 0, 30)
Tittles.Size = UDim2.new(0, 75, 0, 60)
Tittles.TextSize = 25
Tittles.Text = num
   end,
})
