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
   Name = "GUI",
   Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Krovcia/Krovcia/main/WartycoonGUI.lua"))()
   end,
})

local Button = Tab:CreateButton({
   Name = "Ground Sacri",
   Callback = function()
while wait(1) do

if game:GetService("CoreGui").RobloxGui.Backpack.Visible == false then
wait(1)
game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("KillCamSkipEvent"):FireServer()
end

if game:GetService("CoreGui").RobloxGui.Backpack.Visible == true then 
wait(1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.Tycoon.Tycoons.Bravo.PurchasedObjects["Small Garage"]["Lower Walls"].CFrame
wait(1)
local args = {[1] = "MRZR Buggy"}
game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("StarterCarSpawner"):FireServer(unpack(args))
wait(3)
game:GetService("Players").LocalPlayer.Character.Humanoid.Health = 0
end

end
   end,
})

local Button = Tab:CreateButton({
   Name = "SUMMON TANK",
   Callback = function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new( -2697, 48, 460, 0, 0, -1, 0, 1, 0, 1, 0, 0)
wait(2)
local args = {[1] = "M4 Sherman"}
game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("TankSpawner"):FireServer(unpack(args))
 end,
})

local Button = Tab:CreateButton({
   Name = "TANK SHOT to GROUND (GWT WT)",
   Callback = function()
while wait(0.5) do
local args = {
    [1] = workspace:WaitForChild("Game Systems"):WaitForChild("Tank Workspace"):WaitForChild("M4 Sherman"):WaitForChild("Misc"):WaitForChild("Turrets"):WaitForChild("Sherman Weapons"):WaitForChild("Mounted Turret1"),
    [2] = workspace:WaitForChild("Game Systems"):WaitForChild("Tank Workspace"):WaitForChild("M4 Sherman"):WaitForChild("Misc"):WaitForChild("Turrets"):WaitForChild("Sherman Weapons"):WaitForChild("Mounted Turret1"):WaitForChild("SmokePart"),
    [3] = workspace:WaitForChild("Game Systems"):WaitForChild("Tank Workspace"):WaitForChild("M4 Sherman"),
    [4] = {
        ["normal"] = Vector3.new(0, 1.0000004768371582, 0),
        ["hitPart"] = workspace:WaitForChild("Tycoon"):WaitForChild("Tycoons"):WaitForChild("Bravo"):WaitForChild("PurchasedObjects"):WaitForChild("Small Garage"):WaitForChild("Spawner"):WaitForChild("SpawnPos"),
        ["origin"] = Vector3.new(-2668.55517578125, 56.65518569946289, -482.1083068847656),
        ["hitPoint"] = Vector3.new(-2696.80078125, 45.53351593017578, -488.6504211425781),
        ["direction"] = Vector3.new(-0.9092676639556885, -0.3576713800430298, -0.21059976518154144)
    },
    [5] = {
        ["FireRate"] = 18,
        ["CooldownTime"] = 10,
        ["BulletSpread"] = 0.05,
        ["OverheatCount"] = 1}}
game:GetService("ReplicatedStorage"):WaitForChild("BulletFireSystem"):WaitForChild("RegisterTurretHit"):FireServer(unpack(args))
end
   end,
})

local Button = Tab:CreateButton({
   Name = "SUMMON PLANE",
   Callback = function()

game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new( -2792, 48, 222, 0, 0, -1, 0, 1, 0, 1, 0, 0)
wait(1)
local args = {[1] = "P-51 Mustang"}
game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("SpawnPlane"):FireServer(unpack(args))

   end,
})

local Button = Tab:CreateButton({
   Name = "PLANE SHOT to GROUND (GWP)",
   Callback = function()

local args = {
    [1] = workspace:WaitForChild("Game Systems"):WaitForChild("Plane Workspace"):WaitForChild("P-51 Mustang"):WaitForChild("Misc"):WaitForChild("Turrets"):WaitForChild("Mustang Weapons"):WaitForChild("Machine Guns"),
    [2] = workspace:WaitForChild("Game Systems"):WaitForChild("Plane Workspace"):WaitForChild("P-51 Mustang"):WaitForChild("Misc"):WaitForChild("Turrets"):WaitForChild("Mustang Weapons"):WaitForChild("Machine Guns"):WaitForChild("SmokePart4"),
    [3] = workspace:WaitForChild("Game Systems"):WaitForChild("Plane Workspace"):WaitForChild("P-51 Mustang"),
    [4] = {
        ["normal"] = Vector3.new(0, 1.0000004768371582, 0),
        ["hitPart"] = workspace:WaitForChild("Tycoon"):WaitForChild("Tycoons"):WaitForChild("Bravo"):WaitForChild("PurchasedObjects"):WaitForChild("Small Garage"):WaitForChild("Spawner"):WaitForChild("SpawnPos"),
        ["origin"] = Vector3.new(-2550.30126953125, 52.35087203979492, -444.197509765625),
        ["hitPoint"] = Vector3.new(-2684.292724609375, 45.53351593017578, -484.7596130371094),
        ["direction"] = Vector3.new(-0.9518577456474304, -0.048221588134765625, -0.28814825415611267)
    },
    [5] = {
        ["FireRate"] = 500,
        ["CooldownTime"] = 4,
        ["BulletSpread"] = 1,
        ["OverheatCount"] = 150}}
game:GetService("ReplicatedStorage"):WaitForChild("BulletFireSystem"):WaitForChild("RegisterTurretHit"):FireServer(unpack(args))

   end,
})
