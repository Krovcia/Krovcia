while wait(600) do
pcall(function()
  if not game:GetService("Players").LocalPlayer.Character and tick() - (LastNotif or 0) > 1 then
                  LastNotif = tick()
      else
        game:GetService("Players").LocalPlayer.Character.Humanoid.Health = 0
        wait(5)
        local args = {[1] = "CancelQuest",[2] = {}} 
        game:GetService("ReplicatedStorage"):WaitForChild("Chest"):WaitForChild("Remotes"):WaitForChild("Functions"):WaitForChild("EtcFunction"):InvokeServer(unpack(args))        
  end
end)
end

