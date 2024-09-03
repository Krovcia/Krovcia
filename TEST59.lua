--MARCO GUI REPEAT--

    local Player = game.Players.LocalPlayer
    local lib = loadstring(game:GetObjects("rbxassetid://7657867786")[1].Source)()
    local subs = lib.subs 
    local libclose = subs.Wait
    
    local window = lib:CreateWindow({
        Name = "Kontol | KontolBerkaki",
        Themeable = {
            Info = {"Iyatah"},
            Credit = false, 
            Background = "",
            Visible = true
        }
    })
    
    local main1 = window:CreateTab({
        Name = "Main"
    })
    
    local Section1 = main1:CreateSection({
        Name = "ROLLBACK"
    })

    Section1:AddButton({
        Name = "-------------------------Markontol----------------------------",
        Value = false,
        Flag = "SPIN",
        Callback = function(state)
            SPIN = state 
            while SPIN and libclose() do 
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Characters.NPCs.Marco.Attire.Torso.ClothingTorso.CFrame
                task.wait()
            end 
        end 
    })

