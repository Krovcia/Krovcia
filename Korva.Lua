getgenv().SecureMode = true
local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()
 
local MainWindow = Rayfield:CreateWindow({
    Name = "ALVINO",
    LoadingTitle = "Sabar...",
    LoadingSubtitle = "by KONTOL",
    ConfigurationSaving = {
       Enabled = false,
       FolderName = nil, -- Create a custom folder for your hub/game
       FileName = "McDonalds Hub"
    }
 })

local MainTab = MainWindow:CreateTab("PELER", 7053923059) -- Title, Image

local Button = Tab:CreateButton({
    Name = "OBS HAKI",
    Callback = function(v)
        local args = {
[1] = workspace:WaitForChild("Npc_Workspace"):WaitForChild("Obshaki"):WaitForChild("2=1") }
game:GetService("ReplicatedStorage"):WaitForChild("Replication"):WaitForChild("ClientEvents"):WaitForChild("ObsHaki"):InvokeServer(unpack(args))
wait()
local args = {
[1] = workspace:WaitForChild("Npc_Workspace"):WaitForChild("Obshaki"):WaitForChild("2") }
game:GetService("ReplicatedStorage"):WaitForChild("Replication"):WaitForChild("ClientEvents"):WaitForChild("ObsHaki"):InvokeServer(unpack(args))
wait()
local args = {
[1] = workspace:WaitForChild("Npc_Workspace"):WaitForChild("Obshaki"):WaitForChild("3") }
game:GetService("ReplicatedStorage"):WaitForChild("Replication"):WaitForChild("ClientEvents"):WaitForChild("ObsHaki"):InvokeServer(unpack(args))
    end,
})
local Button = Tab:CreateButton({
    Name = "Flash Geppo",
    Callback = function(v)
local args = {
[1] = workspace:WaitForChild("Npc_Workspace"):WaitForChild("Geppo"):WaitForChild("Black Leg") 
}
game:GetService("ReplicatedStorage"):WaitForChild("Replication"):WaitForChild("ClientEvents"):WaitForChild("Geppo"):InvokeServer(unpack(args)) 
wait()
game:GetService("ReplicatedStorage"):WaitForChild("Replication"):WaitForChild("ClientEvents"):WaitForChild("FlashStep"):InvokeServer()
    end,
})
