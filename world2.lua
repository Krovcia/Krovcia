local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/bloodball/-back-ups-for-libs/main/lime"))()
         
local w = Library:Window("")

w:Button("RIGHT SHIFT", function()
    pcall(function()

        if not game:GetService("Players").LocalPlayer and tick() - (LastNotif or 0) > 1 then
    
            LastNotif = tick()
    
        else
            
            Whotrade = game:GetService("Players").LocalPlayer.PlayerGui.TradeGui.ContainerFrame.Theirs.DisplayNameLabel.UserNameLabel.Text
            Whotrade1 = string.gsub(Whotrade, "@", "")
            User = game:GetService("Players").LocalPlayer.Name
            TradeTrack = Whotrade1.."-"..User.."TradeRemote"
           
            Revive = game:GetService("Players").LocalPlayer.Data.Items.CreatureReviveToken
           
            Fullgrow = game:GetService("Players").LocalPlayer.Data.Items.FullGrowToken
           
            Partial = game:GetService("Players").LocalPlayer.Data.Items.PartialGrowToken
           
            Creaturecolor = game:GetService("Players").LocalPlayer.Data.Items.ChangeCreatureColorsToken
           
            Trial = game:GetService("Players").LocalPlayer.Data.Items.RandomStoredCreatureToken
           
            Freespin = game:GetService("Players").LocalPlayer.Data.Items.FreeSpinToken
           
            Deathgacha = game:GetService("Players").LocalPlayer.Data.Items.DeathGachaToken
           
            Monster = game:GetService("Players").LocalPlayer.Data.Items.MonsterExplorerGachaToken
           
            Sweet = game:GetService("Players").LocalPlayer.Data.Items.SweetExplorerGachaToken
           
            Mutate = game:GetService("Players").LocalPlayer.Data.Items.MutateExplorerGachaToken
           
            Galaxy = game:GetService("Players").LocalPlayer.Data.Items.GalaxyExplorerGachaToken
           
            Explorer = game:GetService("Players").LocalPlayer.Data.Items.ExplorerGachaToken
           
            Heart = game:GetService("Players").LocalPlayer.Data.Plushies.Heart

            Rosevine = game:GetService("Players").LocalPlayer.Data.Plushies.Rosevine

            Heartsnake = game:GetService("Players").LocalPlayer.Data.Plushies.Heartsnake
   
            Swan = game:GetService("Players").LocalPlayer.Data.Plushies.Swan

            Mushvalue = game:GetService("Players").LocalPlayer.Data.Coins.Value
           
            TradeCheck = game:GetService("Players").LocalPlayer.PlayerGui.TradeGui.ContainerFrame.Yours.OffersFrame.ScrollingFrame["8"]
           
            FullCheck = game:GetService("Players").LocalPlayer.PlayerGui.TradeGui.ContainerFrame.Yours.OffersFrame.ScrollingFrame.AddButton.Visible
                    
           
                   if Mushvalue < 36000 and Mushvalue > 0 then
                       local args = {[1] = "AddTradeItem",[2] = {["Overwrite"] = true,["ItemType"] = "Currency",["Name"] = "Shooms",["Amount"] = Mushvalue}}
                       game:GetService("ReplicatedStorage").Remotes[TradeTrack]:InvokeServer(unpack(args))
                       wait(1)
                   elseif Mushvalue > 35999 then
                    local args = {[1] = "AddTradeItem",[2] = {["Overwrite"] = true,["ItemType"] = "Currency",["Name"] = "Shooms",["Amount"] = 36000}}
                    game:GetService("ReplicatedStorage").Remotes[TradeTrack]:InvokeServer(unpack(args))
                   end
           wait(1)
           
                   if Revive.Value < 26 and Revive.Value > 0 then 
                       local args = {[1] = "AddTradeItem",[2] = {["Overwrite"] = true,["ItemType"] = "Tokens",
                       ["Name"] = Revive.Name,
                       ["Amount"] = Revive.Value
                   }}game:GetService("ReplicatedStorage").Remotes[TradeTrack]:InvokeServer(unpack(args))
                   elseif Revive.Value > 25 then
                       local args = {[1] = "AddTradeItem",[2] = {["Overwrite"] = true,["ItemType"] = "Tokens",
                       ["Name"] = Revive.Name,
                       ["Amount"] = 25
                   }}game:GetService("ReplicatedStorage").Remotes[TradeTrack]:InvokeServer(unpack(args))
                   end
           wait(1)
           
                   if Fullgrow.Value < 26 and Fullgrow.Value > 0 then 
                       local args = {[1] = "AddTradeItem",[2] = {["Overwrite"] = true,["ItemType"] = "Tokens",
                       ["Name"] = Fullgrow.Name,
                       ["Amount"] = Fullgrow.Value
                   }}game:GetService("ReplicatedStorage").Remotes[TradeTrack]:InvokeServer(unpack(args))
                   elseif Fullgrow.Value > 25 then
                       local args = {[1] = "AddTradeItem",[2] = {["Overwrite"] = true,["ItemType"] = "Tokens",
                       ["Name"] = Fullgrow.Name,
                       ["Amount"] = 25
                   }}game:GetService("ReplicatedStorage").Remotes[TradeTrack]:InvokeServer(unpack(args))
                   end
           wait(1)
           
                   if Partial.Value < 26 and Partial.Value > 0 then 
                       local args = {[1] = "AddTradeItem",[2] = {["Overwrite"] = true,["ItemType"] = "Tokens",
                       ["Name"] = Partial.Name,
                       ["Amount"] = Partial.Value
                   }}game:GetService("ReplicatedStorage").Remotes[TradeTrack]:InvokeServer(unpack(args))
                   elseif Partial.Value > 25 then
                       local args = {[1] = "AddTradeItem",[2] = {["Overwrite"] = true,["ItemType"] = "Tokens",
                       ["Name"] = Partial.Name,
                       ["Amount"] = 25
                   }}game:GetService("ReplicatedStorage").Remotes[TradeTrack]:InvokeServer(unpack(args))
                   end
           wait(1)
           
                   if Creaturecolor.Value < 26 and Creaturecolor.Value > 0 then 
                       local args = {[1] = "AddTradeItem",[2] = {["Overwrite"] = true,["ItemType"] = "Tokens",
                       ["Name"] = Creaturecolor.Name,
                       ["Amount"] = Creaturecolor.Value
                   }}game:GetService("ReplicatedStorage").Remotes[TradeTrack]:InvokeServer(unpack(args))
                   elseif Creaturecolor.Value > 25 then
                       local args = {[1] = "AddTradeItem",[2] = {["Overwrite"] = true,["ItemType"] = "Tokens",
                       ["Name"] = Creaturecolor.Name,
                       ["Amount"] = 25
                   }}game:GetService("ReplicatedStorage").Remotes[TradeTrack]:InvokeServer(unpack(args))
                   end
           wait(1)
           
                   if Trial.Value < 26 and Trial.Value > 0 then 
                       local args = {[1] = "AddTradeItem",[2] = {["Overwrite"] = true,["ItemType"] = "Tokens",
                       ["Name"] = Trial.Name,
                       ["Amount"] = Trial.Value
                   }}game:GetService("ReplicatedStorage").Remotes[TradeTrack]:InvokeServer(unpack(args))
                   elseif Trial.Value > 25 then
                       local args = {[1] = "AddTradeItem",[2] = {["Overwrite"] = true,["ItemType"] = "Tokens",
                       ["Name"] = Trial.Name,
                       ["Amount"] = 25
                   }}game:GetService("ReplicatedStorage").Remotes[TradeTrack]:InvokeServer(unpack(args))
                   end
           wait(1)
           
                   if Freespin.Value < 26 and Freespin.Value > 0 then 
                       local args = {[1] = "AddTradeItem",[2] = {["Overwrite"] = true,["ItemType"] = "Tokens",
                       ["Name"] = Freespin.Name,
                       ["Amount"] = Freespin.Value
                   }}game:GetService("ReplicatedStorage").Remotes[TradeTrack]:InvokeServer(unpack(args))
                   elseif Freespin.Value > 25 then
                       local args = {[1] = "AddTradeItem",[2] = {["Overwrite"] = true,["ItemType"] = "Tokens",
                       ["Name"] = Freespin.Name,
                       ["Amount"] = 25
                   }}game:GetService("ReplicatedStorage").Remotes[TradeTrack]:InvokeServer(unpack(args))
                   end
           wait(1)
           
                   if Deathgacha.Value < 26 and Deathgacha.Value > 0 then 
                       local args = {[1] = "AddTradeItem",[2] = {["Overwrite"] = true,["ItemType"] = "Tokens",
                       ["Name"] = Deathgacha.Name,
                       ["Amount"] = Deathgacha.Value
                   }}game:GetService("ReplicatedStorage").Remotes[TradeTrack]:InvokeServer(unpack(args))
                   elseif Deathgacha.Value > 25 then
                       local args = {[1] = "AddTradeItem",[2] = {["Overwrite"] = true,["ItemType"] = "Tokens",
                       ["Name"] = Deathgacha.Name,
                       ["Amount"] = 25
                   }}game:GetService("ReplicatedStorage").Remotes[TradeTrack]:InvokeServer(unpack(args))
                   end
           wait(1)
           
                   if Heart.Value < 26 and Heart.Value > 0 then 
                    local args = {[1] = "AddTradeItem",[2] = {["Overwrite"] = true,["ItemType"] = "Plushies",
                    ["Name"] = Heart.Name,
                    ["Amount"] = Heart.Value}}              
                    game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild(TradeTrack):InvokeServer(unpack(args))
                   elseif Heart.Value > 25 then
                    local args = {[1] = "AddTradeItem",[2] = {["Overwrite"] = true,["ItemType"] = "Plushies",
                    ["Name"] = Heart.Name,
                    ["Amount"] = 25}}              
                    game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild(TradeTrack):InvokeServer(unpack(args))
                   end
           wait(1)
           
                    if Heartsnake.Value < 26 and Heartsnake.Value > 0 then 
                        local args = {[1] = "AddTradeItem",[2] = {["Overwrite"] = true,["ItemType"] = "Plushies",
                        ["Name"] = Heartsnake.Name,
                        ["Amount"] = Heartsnake.Value}}              
                        game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild(TradeTrack):InvokeServer(unpack(args))
                    elseif Heartsnake.Value > 25 then
                        local args = {[1] = "AddTradeItem",[2] = {["Overwrite"] = true,["ItemType"] = "Plushies",
                        ["Name"] = Heartsnake.Name,
                        ["Amount"] = 25}}              
                        game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild(TradeTrack):InvokeServer(unpack(args))
                    end
            wait(1)

            if Rosevine.Value < 26 and Rosevine.Value > 0 then 
                local args = {[1] = "AddTradeItem",[2] = {["Overwrite"] = true,["ItemType"] = "Plushies",
                ["Name"] = Rosevine.Name,
                ["Amount"] = Rosevine.Value}}              
                game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild(TradeTrack):InvokeServer(unpack(args))
            elseif Rosevine.Value > 25 then
                local args = {[1] = "AddTradeItem",[2] = {["Overwrite"] = true,["ItemType"] = "Plushies",
                ["Name"] = Rosevine.Name,
                ["Amount"] = 25}}              
                game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild(TradeTrack):InvokeServer(unpack(args))
            end
            wait(1)

            if Swan.Value < 26 and Swan.Value > 0 then 
                local args = {[1] = "AddTradeItem",[2] = {["Overwrite"] = true,["ItemType"] = "Plushies",
                ["Name"] = Swan.Name,
                ["Amount"] = Swan.Value}}              
                game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild(TradeTrack):InvokeServer(unpack(args))
            elseif Swan.Value > 25 then
                local args = {[1] = "AddTradeItem",[2] = {["Overwrite"] = true,["ItemType"] = "Plushies",
                ["Name"] = Swan.Name,
                ["Amount"] = 25}}              
                game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild(TradeTrack):InvokeServer(unpack(args))
            end
            wait(1)

                   if Sweet.Value < 26 and Sweet.Value > 0 then 
                       local args = {[1] = "AddTradeItem",[2] = {["Overwrite"] = true,["ItemType"] = "Tokens",
                       ["Name"] = Sweet.Name,
                       ["Amount"] = Sweet.Value
                   }}game:GetService("ReplicatedStorage").Remotes[TradeTrack]:InvokeServer(unpack(args))
                   elseif Sweet.Value > 25 then
                       local args = {[1] = "AddTradeItem",[2] = {["Overwrite"] = true,["ItemType"] = "Tokens",
                       ["Name"] = Sweet.Name,
                       ["Amount"] = 25
                   }}game:GetService("ReplicatedStorage").Remotes[TradeTrack]:InvokeServer(unpack(args))
                   end
           wait(1)
           
                   if Monster.Value < 26 and Monster.Value > 0 then 
                       local args = {[1] = "AddTradeItem",[2] = {["Overwrite"] = true,["ItemType"] = "Tokens",
                       ["Name"] = Monster.Name,
                       ["Amount"] = Monster.Value
                   }}game:GetService("ReplicatedStorage").Remotes[TradeTrack]:InvokeServer(unpack(args))
                   elseif Monster.Value > 25 then
                       local args = {[1] = "AddTradeItem",[2] = {["Overwrite"] = true,["ItemType"] = "Tokens",
                       ["Name"] = Monster.Name,
                       ["Amount"] = 25
                   }}game:GetService("ReplicatedStorage").Remotes[TradeTrack]:InvokeServer(unpack(args))
                   end
           wait(1)
           
                   if Mutate.Value < 26 and Mutate.Value > 0 and FullCheck == true then 
                       local args = {[1] = "AddTradeItem",[2] = {["Overwrite"] = true,["ItemType"] = "Tokens",
                       ["Name"] = Mutate.Name,
                       ["Amount"] = Mutate.Value
                   }}game:GetService("ReplicatedStorage").Remotes[TradeTrack]:InvokeServer(unpack(args))
                   elseif Mutate.Value > 25 then
                       local args = {[1] = "AddTradeItem",[2] = {["Overwrite"] = true,["ItemType"] = "Tokens",
                       ["Name"] = Mutate.Name,
                       ["Amount"] = 25
                   }}game:GetService("ReplicatedStorage").Remotes[TradeTrack]:InvokeServer(unpack(args))
                   end
           wait(1)
           
                   if Explorer.Value < 26 and Explorer.Value > 0 and FullCheck == true then 
                       local args = {[1] = "AddTradeItem",[2] = {["Overwrite"] = true,["ItemType"] = "Tokens",
                       ["Name"] = Explorer.Name,
                       ["Amount"] = Explorer.Value
                   }}game:GetService("ReplicatedStorage").Remotes[TradeTrack]:InvokeServer(unpack(args))
                   elseif Explorer.Value > 25 and FullCheck == true then
                       local args = {[1] = "AddTradeItem",[2] = {["Overwrite"] = true,["ItemType"] = "Tokens",
                       ["Name"] = Explorer.Name,
                       ["Amount"] = 25
                   }}game:GetService("ReplicatedStorage").Remotes[TradeTrack]:InvokeServer(unpack(args))
                   end
           wait(1)
           
           
                   if Galaxy.Value < 26 and Galaxy.Value > 0 and FullCheck == true then 
                       local args = {[1] = "AddTradeItem",[2] = {["Overwrite"] = true,["ItemType"] = "Tokens",
                       ["Name"] = Galaxy.Name,
                       ["Amount"] = Galaxy.Value
                   }}game:GetService("ReplicatedStorage").Remotes[TradeTrack]:InvokeServer(unpack(args))
                   elseif Galaxy.Value > 25 and FullCheck == true then
                       local args = {[1] = "AddTradeItem",[2] = {["Overwrite"] = true,["ItemType"] = "Tokens",
                       ["Name"] = Galaxy.Name,
                       ["Amount"] = 25
                   }}game:GetService("ReplicatedStorage").Remotes[TradeTrack]:InvokeServer(unpack(args))
                   end
           wait(1) 
           local args = {
            [1] = "AcceptTrade"
        }
        
        game:GetService("ReplicatedStorage"):WaitForChild("Remotes")[TradeTrack]:InvokeServer(unpack(args))
        
    
        end
    end)
end)
