wait(1)
local args = {[1] = "Summon",[2] = {["Rotation"] = 0,["cframe"] = CFrame.new(7.6584625244140625, 899.4207153320312, -103.0057373046875, 1, 0, 0, 0, 1, 0, 0, 0, 1),["Unit"] = "Speedwagon"}}
game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Input"):FireServer(unpack(args))
wait(39)
local args = {[1] = "Upgrade",[2] = workspace:WaitForChild("Unit"):WaitForChild("Speedwagon")}
game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Server"):InvokeServer(unpack(args))
local args = {[1] = "Upgrade",[2] = workspace:WaitForChild("Unit"):WaitForChild("Speedwagon")}
game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Server"):InvokeServer(unpack(args))
local args = {[1] = "Upgrade",[2] = workspace:WaitForChild("Unit"):WaitForChild("Speedwagon")}
game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Server"):InvokeServer(unpack(args))
wait(20)
