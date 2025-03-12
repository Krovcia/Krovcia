


pcall(function()
if not game:GetService("Players").LocalPlayer.PlayerGui and tick() - (LastNotif or 0) > 1 then
                LastNotif = tick()
      else
      local args = {[1] = "CancelQuest",[2] = {}}
      game:GetService("ReplicatedStorage"):WaitForChild("Chest"):WaitForChild("Remotes"):WaitForChild("Functions"):WaitForChild("EtcFunction"):InvokeServer(unpack(args))
      gam

