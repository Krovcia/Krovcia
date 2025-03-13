while wait(0.1) do
pcall(function()       
        if not workspace.Monster.Boss and tick() - (LastNotif or 0) > 1 then
        
            LastNotif = tick()
        
        else
if game:GetService("Players").LocalPlayer.PlayerStats.Soru.Value == "None" and game.PlaceId == 6381829480 
        or game:GetService("Players").LocalPlayer.PlayerStats.BusoShopValue.Value == "None" and game.PlaceId == 6381829480
        or game:GetService("Players").LocalPlayer.PlayerStats.BusoShopValue.Value == "None" and game.PlaceId == 6381829480
        then
          game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").AllNPC["Elite Pirate"].CFrame
          wait(0.5)
          local args = {
            [1] = workspace:WaitForChild("AllNPC"):WaitForChild("Elite Pirate")
          }
          game:GetService("ReplicatedStorage"):WaitForChild("Chest"):WaitForChild("Remotes"):WaitForChild("Functions"):WaitForChild("CheckQuest"):InvokeServer(unpack(args))
          local VirtualInputManager = game:GetService("VirtualInputManager")
          VirtualInputManager:SendMouseButtonEvent(372, 430, 0, true, game, 1)
          VirtualInputManager:SendMouseButtonEvent(372, 430, 0, false, game, 1)
        
        elseif game:GetService("Players").LocalPlayer.PlayerStats.Soru.Value == "None" then
          game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").AllNPC.SoruShop.CFrame
          wait(0.5)
          local args = {
              [1] = workspace:WaitForChild("AllNPC"):WaitForChild("SoruShop")
          }
          game:GetService("ReplicatedStorage"):WaitForChild("Chest"):WaitForChild("Remotes"):WaitForChild("Functions"):WaitForChild("CheckQuest"):InvokeServer(unpack(args))
          local VirtualInputManager = game:GetService("VirtualInputManager")
          VirtualInputManager:SendMouseButtonEvent(372, 430, 0, true, game, 1)
          VirtualInputManager:SendMouseButtonEvent(372, 430, 0, false, game, 1)
      
            elseif game:GetService("Players").LocalPlayer.PlayerStats.BusoShopValue.Value == "None" then
              game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").AllNPC.BusoShop.CFrame
              wait(0.5)
              local args = {
                  [1] = workspace:WaitForChild("AllNPC"):WaitForChild("BusoShop")
              }
              game:GetService("ReplicatedStorage"):WaitForChild("Chest"):WaitForChild("Remotes"):WaitForChild("Functions"):WaitForChild("CheckQuest"):InvokeServer(unpack(args))
              local VirtualInputManager = game:GetService("VirtualInputManager")
              VirtualInputManager:SendMouseButtonEvent(372, 430, 0, true, game, 1)
              VirtualInputManager:SendMouseButtonEvent(372, 430, 0, false, game, 1)
      
                elseif game:GetService("Players").LocalPlayer.PlayerStats.KenShopValue.Value == "None" then
                  game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").AllNPC.KenShop.CFrame
                  wait(0.5)
                  local args = {
                    [1] = workspace:WaitForChild("AllNPC"):WaitForChild("KenShop")
                  }
                  game:GetService("ReplicatedStorage"):WaitForChild("Chest"):WaitForChild("Remotes"):WaitForChild("Functions"):WaitForChild("CheckQuest"):InvokeServer(unpack(args))
                  local VirtualInputManager = game:GetService("VirtualInputManager")
                  VirtualInputManager:SendMouseButtonEvent(372, 430, 0, true, game, 1)
                  VirtualInputManager:SendMouseButtonEvent(372, 430, 0, false, game, 1)
      
                  elseif game:GetService("Players").LocalPlayer.PlayerStats.KenShopValue.Value ~= "None" 
                  and game:GetService("Players").LocalPlayer.PlayerStats.BusoShopValue.Value ~= "None" 
                  and game:GetService("Players").LocalPlayer.PlayerStats.Soru.Value ~= "None" 
                  and game.PlaceId == 4520749081 then
      
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").AllNPC["Elite Pirate"].CFrame
                    wait(0.5)
                    local args = {
                      [1] = workspace:WaitForChild("AllNPC"):WaitForChild("Elite Pirate")
                    }
                    game:GetService("ReplicatedStorage"):WaitForChild("Chest"):WaitForChild("Remotes"):WaitForChild("Functions"):WaitForChild("CheckQuest"):InvokeServer(unpack(args))
                    local VirtualInputManager = game:GetService("VirtualInputManager")
                    VirtualInputManager:SendMouseButtonEvent(372, 430, 0, true, game, 1)
                    VirtualInputManager:SendMouseButtonEvent(372, 430, 0, false, game, 1)
    
                    elseif game:GetService("Players").LocalPlayer.PlayerStats.Soru.Value ~= "None" and game.PlaceId == 6381829480 
                    or game:GetService("Players").LocalPlayer.PlayerStats.BusoShopValue.Value ~= "None" and game.PlaceId == 6381829480
                    or game:GetService("Players").LocalPlayer.PlayerStats.BusoShopValue.Value ~= "None" and game.PlaceId == 6381829480
                    then
                        local gui = Instance.new("ScreenGui")
                        gui.Parent = game.Players.LocalPlayer.PlayerGui 
                        local SoruBK = Instance.new("TextButton")
                        SoruBK.Parent = gui
                        SoruBK.Position = UDim2.new(0, 200, 0, 10)
                        SoruBK.Size = UDim2.new(0, 100, 0, 50)
                        SoruBK.TextSize = 10
                        SoruBK.Text = "BusoSoruKen"   
                        SoruBK.BackgroundColor3 = Color3.fromRGB(0, 200, 0)
                        wait(1)
                        for _,Child in game:GetService("Players").LocalPlayer.PlayerGui:GetChildren("ScreenGui") do
                            if Child.Name == "ScreenGui" then 
                            Child:Destroy()
                            end
                        end
                        wait(0.1)
      end   
    end
  end)
end
