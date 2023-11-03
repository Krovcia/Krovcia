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
   Name = "OBS HAKI 1",
   Callback = function()
        local args = {[1]="HAPPYHALLOWEEN"}
        game:GetService("ReplicatedStorage"):WaitForChild("endpoints"):WaitForChild("client_to_server"):WaitForChild("redeem_code"):InvokeServer(unpack(args))
        wait()
        local args = {[1]="HALLOWEENUPDSOON"}
        game:GetService("ReplicatedStorage"):WaitForChild("endpoints"):WaitForChild("client_to_server"):WaitForChild("redeem_code"):InvokeServer(unpack(args))
        wait()
        local args = {[1]="HAPPYHALLOWEEN"}
        game:GetService("ReplicatedStorage"):WaitForChild("endpoints"):WaitForChild("client_to_server"):WaitForChild("redeem_code"):InvokeServer(unpack(args))
   end,
})
