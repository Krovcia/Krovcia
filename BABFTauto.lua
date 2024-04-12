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
   Name = "SORU",
   Callback = function()
local args = {
    [1] = "Painting Tool",
    [2] = 1
}
workspace:WaitForChild("ItemBoughtFromShop"):InvokeServer(unpack(args))
wait()
local args = {
    [1] = "Binding Tool",
    [2] = 1
}
workspace:WaitForChild("ItemBoughtFromShop"):InvokeServer(unpack(args))
wait()
local args = {
    [1] = "Property Tool",
    [2] = 1
}
workspace:WaitForChild("ItemBoughtFromShop"):InvokeServer(unpack(args))
wait()
local args = {
    [1] = "Scaling Tool",
    [2] = 1
}
workspace:WaitForChild("ItemBoughtFromShop"):InvokeServer(unpack(args))
wait()
local args = {
    [1] = "Trowel Tool",
    [2] = 1
}
workspace:WaitForChild("ItemBoughtFromShop"):InvokeServer(unpack(args))
wait()
local args = {
    [1] = "Legendary Chest",
    [2] = 10
}
workspace:WaitForChild("ItemBoughtFromShop"):InvokeServer(unpack(args)

   end,
})
