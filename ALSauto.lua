wait(5)
local args = {
    [1] = "NewEraComing"
}game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("ClaimCode"):InvokeServer(unpack(args))
wait()
local args = {
    [1] = "DragonVSHunters"
}game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("ClaimCode"):InvokeServer(unpack(args))
wait()
local args = {
    [1] = "TY180KLIKES"
}game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("ClaimCode"):InvokeServer(unpack(args))
wait()
local args = {
    [1] = "TY180KFAVS"
}game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("ClaimCode"):InvokeServer(unpack(args))
wait()
local args = {
    [1] = "SUMMERPART2"
}game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("ClaimCode"):InvokeServer(unpack(args))
wait()
local args = {
    [1] = "THEWORLDSHALLKNOWPAIN"
}game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("ClaimCode"):InvokeServer(unpack(args))
wait()
local args = {
    [1] = "Sorry4ShutdownAgain!!"
}game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("ClaimCode"):InvokeServer(unpack(args))
wait()
local args = {
    [1] = "Sorry4Shutdown!!"
}game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("ClaimCode"):InvokeServer(unpack(args))
wait()
local args = {
    [1] = "QUESTRESET"
}game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("ClaimCode"):InvokeServer(unpack(args))
wait()
local args = {
    [1] = "MoreCodes!!"
}game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("ClaimCode"):InvokeServer(unpack(args))
wait()
local args = {
    [1] = "CID!"
}game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("ClaimCode"):InvokeServer(unpack(args))
wait()
local args = {
    [1] = "Summer2024!"
}game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("ClaimCode"):InvokeServer(unpack(args))
wait()
local args = {
    [1] = "TorSavedALS"
}game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("ClaimCode"):InvokeServer(unpack(args))
wait()


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
