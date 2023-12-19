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
   Name = "sword",
   Callback = function()
local args={[1] = "PromptPurchaseCrate",[2] = workspace:WaitForChild("Spawn"):WaitForChild("Crates"):WaitForChild("NormalSwordCrate")}
game:GetService("ReplicatedStorage"):WaitForChild("Remote"):WaitForChild("RemoteFunction"):InvokeServer(unpack(args))
wait()
local args = {[1] = "OpeningCase",[2] = true}
game:GetService("ReplicatedStorage"):WaitForChild("Remote"):WaitForChild("RemoteEvent"):FireServer(unpack(args))
wait()
local args={[1] = "OpeningCase",[2] = false}
game:GetService("ReplicatedStorage"):WaitForChild("Remote"):WaitForChild("RemoteEvent"):FireServer(unpack(args))
wait()
local args={[1] = "PromptPurchaseCrate",[2] = workspace:WaitForChild("Spawn"):WaitForChild("Crates"):WaitForChild("NormalSwordCrate")}
game:GetService("ReplicatedStorage"):WaitForChild("Remote"):WaitForChild("RemoteFunction"):InvokeServer(unpack(args))
wait()
local args = {[1] = "OpeningCase",[2] = true}
game:GetService("ReplicatedStorage"):WaitForChild("Remote"):WaitForChild("RemoteEvent"):FireServer(unpack(args))
wait()
local args={[1] = "OpeningCase",[2] = false}
game:GetService("ReplicatedStorage"):WaitForChild("Remote"):WaitForChild("RemoteEvent"):FireServer(unpack(args))
wait()
local args={[1] = "PromptPurchaseCrate",[2] = workspace:WaitForChild("Spawn"):WaitForChild("Crates"):WaitForChild("NormalSwordCrate")}
game:GetService("ReplicatedStorage"):WaitForChild("Remote"):WaitForChild("RemoteFunction"):InvokeServer(unpack(args))
wait()
local args = {[1] = "OpeningCase",[2] = true}
game:GetService("ReplicatedStorage"):WaitForChild("Remote"):WaitForChild("RemoteEvent"):FireServer(unpack(args))
wait()
local args={[1] = "OpeningCase",[2] = false}
game:GetService("ReplicatedStorage"):WaitForChild("Remote"):WaitForChild("RemoteEvent"):FireServer(unpack(args))
wait()
local args={[1] = "PromptPurchaseCrate",[2] = workspace:WaitForChild("Spawn"):WaitForChild("Crates"):WaitForChild("NormalSwordCrate")}
game:GetService("ReplicatedStorage"):WaitForChild("Remote"):WaitForChild("RemoteFunction"):InvokeServer(unpack(args))
wait()
local args = {[1] = "OpeningCase",[2] = true}
game:GetService("ReplicatedStorage"):WaitForChild("Remote"):WaitForChild("RemoteEvent"):FireServer(unpack(args))
wait()
local args={[1] = "OpeningCase",[2] = false}
game:GetService("ReplicatedStorage"):WaitForChild("Remote"):WaitForChild("RemoteEvent"):FireServer(unpack(args))
wait()
   end,
})
local Button = Tab:CreateButton({
   Name = "PUNK",
   Callback = function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new( -9330, 108, -5203, 0, 0, -1, 0, 1, 0, 1, 0, 0)
   end,
})
