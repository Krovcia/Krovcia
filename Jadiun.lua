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
