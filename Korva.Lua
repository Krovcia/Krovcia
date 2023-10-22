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
   Name = "OBS HAKI 1-2",
   Callback = function()
local args = {
[1] = workspace:WaitForChild("Npc_Workspace"):WaitForChild("ObsHaki"):WaitForChild("1") }
game:GetService("ReplicatedStorage"):WaitForChild("Replication"):WaitForChild("ClientEvents"):WaitForChild("ObsHaki"):InvokeServer(unpack(args))
wait()
local args = {
[1] = workspace:WaitForChild("Npc_Workspace"):WaitForChild("ObsHaki"):WaitForChild("2") }
game:GetService("ReplicatedStorage"):WaitForChild("Replication"):WaitForChild("ClientEvents"):WaitForChild("ObsHaki"):InvokeServer(unpack(args))
wait()
local args = {
[1] = workspace:WaitForChild("Npc_Workspace"):WaitForChild("ObsHaki"):WaitForChild("3") }
game:GetService("ReplicatedStorage"):WaitForChild("Replication"):WaitForChild("ClientEvents"):WaitForChild("ObsHaki"):InvokeServer(unpack(args))
   end,
})
local Button = Tab:CreateButton({
   Name = "TREMOR RAIU TRIDENT",
   Callback = function()
local args = {
[1] = workspace:WaitForChild("Npc_Workspace"):WaitForChild("Sword Sellers"):WaitForChild("Bisento") }
game:GetService("ReplicatedStorage"):WaitForChild("Replication"):WaitForChild("ClientEvents"):WaitForChild("BuyAccessory"):InvokeServer(unpack(args))
wait()
local args = { [1]="Fishman Trident" }
game:GetService("ReplicatedStorage"):WaitForChild("Replication"):WaitForChild("ClientEvents"):WaitForChild("GetSwordFromNPC"):InvokeServer(unpack(args))
wait ()
local args = { [1]="Raiu" }
game:GetService("ReplicatedStorage"):WaitForChild("Replication"):WaitForChild("ClientEvents"):WaitForChild("GetSwordFromNPC"):InvokeServer(unpack(args))
   end,
})
local Button = Tab:CreateButton({
   Name = "FLASH STEP GEPPO",
   Callback = function()
local args = {[1] =workspace:WaitForChild("Npc_Workspace"):WaitForChild("Geppo"):WaitForChild("Black Leg")}
game:GetService("ReplicatedStorage"):WaitForChild("Replication"):WaitForChild("ClientEvents"):WaitForChild("Geppo"):InvokeServer(unpack(args)) 
wait()
game:GetService("ReplicatedStorage"):WaitForChild("Replication"):WaitForChild("ClientEvents"):WaitForChild("FlashStep"):InvokeServer()
   end,
})
