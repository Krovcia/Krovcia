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
   Name = "SUMMON TANK",
   Callback = function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new( -2697, 48, 460, 0, 0, -1, 0, 1, 0, 1, 0, 0)
wait(2)
local args = {[1] = "M4 Sherman"}
game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("TankSpawner"):FireServer(unpack(args))
   end,
})


local Button = Tab:CreateButton({
   Name = "SUMMON PLANE",
   Callback = function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new( -2792, 48, 222, 0, 0, -1, 0, 1, 0, 1, 0, 0)
wait(2)
local args = {[1] = "P-51 Mustang"}
game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("SpawnPlane"):FireServer(unpack(args))

   end,
})

local Button = Tab:CreateButton({
   Name = "SUMMON HELI",
   Callback = function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new( -2725, 48, 312, 0, 0, -1, 0, 1, 0, 1, 0, 0)
wait(1)
local args = {
    [1] = "AH-6 Littlebird"}
game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("SpawnHeli"):FireServer(unpack(args))
   end,
})

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
wait(2)
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
   Name = "Heli Sacri",
   Callback = function()
while wait(1) do

if game:GetService("CoreGui").RobloxGui.Backpack.Visible == false then
wait(1)
game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("KillCamSkipEvent"):FireServer()
end

if game:GetService("CoreGui").RobloxGui.Backpack.Visible == true then 
wait(3)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new( -2671, 48, -746, 0, 0, -1, 0, 1, 0, 1, 0, 0)
wait(1)
local args = {
    [1] = "UH-72B Lakota"
}
game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("SpawnHeli"):FireServer(unpack(args))
wait(3)
game:GetService("Players").LocalPlayer.Character.Humanoid.Health = 0
end

end
   end,
})

local Button = Tab:CreateButton({
   Name = "Boat Sacri",
   Callback = function()
while wait(1) do

if game:GetService("CoreGui").RobloxGui.Backpack.Visible == false then
wait(1)
game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("KillCamSkipEvent"):FireServer()
end

if game:GetService("CoreGui").RobloxGui.Backpack.Visible == true then 
wait(3)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new( -2949, 48, -646, 0, 0, -1, 0, 1, 0, 1, 0, 0)
wait(1)
local args = {
    [1] = "RHIB"}
game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("BoatSpawner"):FireServer(unpack(args))
wait(3)
game:GetService("Players").LocalPlayer.Character.Humanoid.Health = 0
end

end
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
        ["hitPart"] = workspace:WaitForChild("Game Systems"):WaitForChild("Vehicle Workspace"):WaitForChild("MRZR Buggy"):WaitForChild("Body"):WaitForChild("Collision"):WaitForChild("Collision"),
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
   Name = "PLANE SHOT to GROUND (GWP)",
   Callback = function()
while wait(0.1) do
local args = {
    [1] = workspace:WaitForChild("Game Systems"):WaitForChild("Plane Workspace"):WaitForChild("P-51 Mustang"):WaitForChild("Misc"):WaitForChild("Turrets"):WaitForChild("Mustang Weapons"):WaitForChild("Machine Guns"),
    [2] = workspace:WaitForChild("Game Systems"):WaitForChild("Plane Workspace"):WaitForChild("P-51 Mustang"):WaitForChild("Misc"):WaitForChild("Turrets"):WaitForChild("Mustang Weapons"):WaitForChild("Machine Guns"):WaitForChild("SmokePart4"),
    [3] = workspace:WaitForChild("Game Systems"):WaitForChild("Plane Workspace"):WaitForChild("P-51 Mustang"),
    [4] = {
        ["normal"] = Vector3.new(0.03280740976333618, 0.9993894696235657, 0.012015298008918762),
        ["hitPart"] = workspace:WaitForChild("Game Systems"):WaitForChild("Vehicle Workspace"):WaitForChild("MRZR Buggy"):WaitForChild("Body"):WaitForChild("Collision"):WaitForChild("Collision"),
        ["origin"] = Vector3.new(-2579.703857421875, 62.805599212646484, -447.4617919921875),
        ["hitPoint"] = Vector3.new(-2694.9765625, 47.116031646728516, -483.3995056152344),
        ["direction"] = Vector3.new(-0.9513418674468994, -0.12926259636878967, -0.2965930104255676)
    },
    [5] = {
        ["FireRate"] = 500,
        ["CooldownTime"] = 4,
        ["BulletSpread"] = 1,
        ["OverheatCount"] = 150}}
game:GetService("ReplicatedStorage"):WaitForChild("BulletFireSystem"):WaitForChild("RegisterTurretHit"):FireServer(unpack(args))
         end
   end,
})

local Button = Tab:CreateButton({
   Name = "PLANE SHOT to HELI (HWP WP)",
   Callback = function()
while wait(0.1) do
local args = {
    [1] = workspace:WaitForChild("Game Systems"):WaitForChild("Plane Workspace"):WaitForChild("P-51 Mustang"):WaitForChild("Misc"):WaitForChild("Turrets"):WaitForChild("Mustang Weapons"):WaitForChild("Mid Turret"),
    [2] = workspace:WaitForChild("Game Systems"):WaitForChild("Plane Workspace"):WaitForChild("P-51 Mustang"):WaitForChild("Misc"):WaitForChild("Turrets"):WaitForChild("Mustang Weapons"):WaitForChild("Mid Turret"):WaitForChild("SmokePart"),
    [3] = workspace:WaitForChild("Game Systems"):WaitForChild("Plane Workspace"):WaitForChild("P-51 Mustang"),
    [4] = {
        ["normal"] = Vector3.new(0.9209850430488586, -0.007683228701353073, 0.38952234387397766),
        ["hitPart"] = workspace:WaitForChild("Game Systems"):WaitForChild("Helicopter Workspace"):WaitForChild("UH-72B Lakota"):WaitForChild("Parts"):WaitForChild("Collision"):WaitForChild("Collision"),
        ["origin"] = Vector3.new(-2483.580078125, 66.65361785888672, -660.9329223632812),
        ["hitPoint"] = Vector3.new(-2630.727294921875, 54.50291061401367, -728.257568359375),
        ["direction"] = Vector3.new(-0.9069033265113831, -0.07477693259716034, -0.4149380326271057)
    },
    [5] = {
        ["FireRate"] = 1000,
        ["CooldownTime"] = 4,
        ["BulletSpread"] = 0.3,
        ["OverheatCount"] = 45
    }
}
game:GetService("ReplicatedStorage"):WaitForChild("BulletFireSystem"):WaitForChild("RegisterTurretHit"):FireServer(unpack(args))
         end
   end,
})

local Button = Tab:CreateButton({
   Name = "HELI SHOT to BOAT (BWH)",
   Callback = function()
while wait(0.1) do
local args = {
    [1] = workspace:WaitForChild("Game Systems"):WaitForChild("Helicopter Workspace"):WaitForChild("AH-6 Littlebird"):WaitForChild("Misc"):WaitForChild("Turrets"):WaitForChild("AH Weapons"):WaitForChild("Miniguns"),
    [2] = workspace:WaitForChild("Game Systems"):WaitForChild("Helicopter Workspace"):WaitForChild("AH-6 Littlebird"):WaitForChild("Misc"):WaitForChild("Turrets"):WaitForChild("AH Weapons"):WaitForChild("Miniguns"):WaitForChild("SmokePart2"),
    [3] = workspace:WaitForChild("Game Systems"):WaitForChild("Helicopter Workspace"):WaitForChild("AH-6 Littlebird"),
    [4] = {
        ["normal"] = Vector3.new(-0.9369198083877563, 0.07508537918329239, -0.34138450026512146),
        ["hitPart"] = workspace:WaitForChild("Game Systems"):WaitForChild("Boat Workspace"):WaitForChild("RHIB"):WaitForChild("Parts"):WaitForChild("Collisions"):WaitForChild("Collision"),
        ["origin"] = Vector3.new(-3033.489501953125, 67.8509292602539, -678.0127563476562),
        ["hitPoint"] = Vector3.new(-2980.8447265625, 45.921531677246094, -664.5485229492188),
        ["direction"] = Vector3.new(0.9078309535980225, -0.37807509303092957, 0.2321835607290268)
    },
    [5] = {
        ["FireRate"] = 1500,
        ["CooldownTime"] = 4,
        ["BulletSpread"] = 1,
        ["OverheatCount"] = 70
    }
}

game:GetService("ReplicatedStorage"):WaitForChild("BulletFireSystem"):WaitForChild("RegisterTurretHit"):FireServer(unpack(args))
         end
   end,
})

local Button = Tab:CreateButton({
   Name = "M1117",
   Callback = function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new( -1581, 54, -672, 0, 0, -1, 0, 1, 0, 1, 0, 0)
wait(2)
keypress(0x45)
wait(3)
keyrelease(0x45)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new( 582, 61, 1804, 0, 0, -1, 0, 1, 0, 1, 0, 0)
wait(2)
keypress(0x45)
wait(3)
keyrelease(0x45)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new( 908, 52, -1405, 0, 0, -1, 0, 1, 0, 1, 0, 0)
wait(2)
keypress(0x45)
wait(3)
keyrelease(0x45)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new( 2126, 50, 514, 0, 0, -1, 0, 1, 0, 1, 0, 0)
wait(2)
keypress(0x45)
wait(3)
keyrelease(0x45)
   end,
})

local Button = Tab:CreateButton({
   Name = "MAUS",
   Callback = function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new( 1453, 92, -197, 0, 0, -1, 0, 1, 0, 1, 0, 0)
wait(2)
keypress(0x45)
wait(3)
keyrelease(0x45)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new( 1267, 50, 978, 0, 0, -1, 0, 1, 0, 1, 0, 0)
wait(2)
keypress(0x45)
wait(3)
keyrelease(0x45)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new( -1303, 55, -430, 0, 0, -1, 0, 1, 0, 1, 0, 0)
wait(2)
keypress(0x45)
wait(3)
keyrelease(0x45)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new( 100, 65, -514, 0, 0, -1, 0, 1, 0, 1, 0, 0)
wait(2)
keypress(0x45)
wait(3)
keyrelease(0x45)
   end,
})

local Button = Tab:CreateButton({
   Name = "Pantsir",
   Callback = function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new( 583, 60, -1116, 0, 0, -1, 0, 1, 0, 1, 0, 0)
wait(2)
keypress(0x45)
wait(3)
keyrelease(0x45)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new( 1913, 81, -209, 0, 0, -1, 0, 1, 0, 1, 0, 0)
wait(2)
keypress(0x45)
wait(3)
keyrelease(0x45)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new( -2544, 66, -2473, 0, 0, -1, 0, 1, 0, 1, 0, 0)
wait(2)
keypress(0x45)
wait(3)
keyrelease(0x45)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new( -1505, 62, 440, 0, 0, -1, 0, 1, 0, 1, 0, 0)
wait(2)
keypress(0x45)
wait(3)
keyrelease(0x45)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new( -39, 50, -205, 0, 0, -1, 0, 1, 0, 1, 0, 0)
wait(2)
keypress(0x45)
wait(3)
keyrelease(0x45)
   end,
})
