local args = {[1] = "FruitsHandler",[2] = "SwitchSlot",[3] = {["Slot"] = 2}}
game:GetService("ReplicatedStorage"):WaitForChild("Replicator"):InvokeServer(unpack(args))
