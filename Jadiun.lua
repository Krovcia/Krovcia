RunService:Set3dRenderingEnabled(false)
wait()
loadstring(game:HttpGet("https://raw.githubusercontent.com/CasperFlyModz/discord.gg-rips/main/FPSBooster.lua"))()
wait(15)
local args = {[1] = "SpeedChange",[2] = true}
game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Input"):FireServer(unpack(args))

game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new( 2722, -115, -1991, 0, 0, -1, 0, 1, 0, 1, 0, 0)
wait(1)
local args = {[1] = "Script448Level",[2] = "-1",[3] = false}
game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Input"):FireServer(unpack(args))
wait(1)
local args = {[1] = "Script448Start"}
game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Input"):FireServer(unpack(args))

wait()

local VirtualInputManager = game:GetService("VirtualInputManager")
VirtualInputManager:SendMouseButtonEvent(120, 80, 0, true, game, 1)
VirtualInputManager:SendMouseButtonEvent(120, 80, 0, false, game, 1)
wait()

local args = {[1] = "Summon",[2] = {["Rotation"] = 0,["cframe"] = CFrame.new(73.04423522949219, 179.73898315429688, 1288.3583984375, 1, 0, 0, 0, 1, 0, 0, 0, 1),["Unit"] = "SSJBKK Goku"}}
game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Input"):FireServer(unpack(args))

wait(60)

local args = {[1] = "Upgrade",[2] = workspace:WaitForChild("Unit"):WaitForChild("SSJBKK Goku")}
game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Server"):InvokeServer(unpack(args))

wait(10)
local args = {[1] = "Summon",[2] = {["Rotation"] = 0,["cframe"] = CFrame.new(67.626220703125, 179.73898315429688, 1288.6119384765625, 1, 0, 0, 0, 1, 0, 0, 0, 1),["Unit"] = "SSJBKK Goku"}}
game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Input"):FireServer(unpack(args))

wait(10)
local args = {[1] = "Summon",[2] = {["Rotation"] = 0,["cframe"] = CFrame.new(70.58243560791016, 179.73898315429688, 1291.3724365234375, 1, 0, 0, 0, 1, 0, 0, 0, 1),["Unit"] = "SSJBKK Goku"}}
game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Input"):FireServer(unpack(args))

wait(10)
local args = {[1] = "Summon",[2] = {["Rotation"] = 0,["cframe"] = CFrame.new(67.40760803222656, 179.73898315429688, 1294.5504150390625, 1, 0, 0, 0, 1, 0, 0, 0, 1),["Unit"] = "SSJBKK Goku"}}
game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Input"):FireServer(unpack(args))

wait(10)
local args = {[1] = "Summon",[2] = {["Rotation"] = 0,["cframe"] = CFrame.new(64.17701721191406, 179.69444274902344, 1316.114013671875, 1, 0, 0, 0, 1, 0, 0, 0, 1),["Unit"] = "SSJBKK Goku"}}
game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Input"):FireServer(unpack(args))

wait(10)
local args = {[1] = "Summon",[2] = {["Rotation"] = 0,["cframe"] = CFrame.new(70.23764038085938, 179.69444274902344, 1322.1314697265625, 1, 0, 0, 0, 1, 0, 0, 0, 1),["Unit"] = "SSJBKK Goku"}}
game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Input"):FireServer(unpack(args))

wait(10)
local args = {[1] = "Summon",[2] = {["Rotation"] = 0,["cframe"] = CFrame.new(65.2757568359375, 179.69444274902344, 1320.208984375, 1, 0, 0, 0, 1, 0, 0, 0, 1),["Unit"] = "SSJBKK Goku"}}
game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Input"):FireServer(unpack(args))
wait(1)
repeat
local args = {[1] = "Upgrade",[2] = workspace:WaitForChild("Unit"):WaitForChild("SSJBKK Goku")}
game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Server"):InvokeServer(unpack(args))
wait(10)
until(false)


