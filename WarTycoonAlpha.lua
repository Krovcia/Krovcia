while wait(1) do

    if game:GetService("Workspace")["Game Systems"].CapturePoint["Captured Team"].Value ~= game:GetService("Players").LocalPlayer.leaderstats.Team.Value then
    repeat
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new( 70, 48, 185, 0, 0, -1, 0, 1, 0, 1, 0, 0)
    wait(30)
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Tycoon.Tycoons.Alpha.Essentials.Flag.HighPoly.CFrame
    wait(5)
    until game:GetService("Workspace")["Game Systems"].CapturePoint["Captured Team"].Value == game:GetService("Players").LocalPlayer.leaderstats.Team.Value
    end
    
    local MoneyColect = game:GetService("Workspace").Tycoon.Tycoons.Bravo.Essentials.CashCollector.CFrame*CFrame.new(0,5,0)
    local Money = game:GetService("Players").LocalPlayer.leaderstats.Cash.Value
    -----------------ke Oil 2----------------------
    if game:GetService("Workspace").Tycoon.Tycoons.Bravo.PurchasedObjectCount.Value == 0 then
    
    repeat 
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Tycoon.Tycoons.Bravo.PurchasedObjects["Oil 1"].Part.CFrame
    wait(0.5)
    keypress(0x45)
    wait(2)
    keyrelease(0x45)
    wait(2)
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = MoneyColect
    wait(1)
    until game:GetService("Workspace").Tycoon.Tycoons.Bravo.UnpurchasedButtons["Oil 2"].Price.Value < game:GetService("Players").LocalPlayer.leaderstats.Cash.Value
    
    repeat 
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Tycoon.Tycoons.Bravo.UnpurchasedButtons["Oil 2"].Part.CFrame*CFrame.new(0,10,0)
    wait(2)
    until game:GetService("Workspace").Tycoon.Tycoons.Bravo.PurchasedObjectCount.Value == 1
    end
    
    -----------------ke Oil 3----------------------
    if game:GetService("Workspace").Tycoon.Tycoons.Bravo.PurchasedObjectCount.Value == 1 then
    
    repeat
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = MoneyColect
    wait(1)
    until game:GetService("Workspace").Tycoon.Tycoons.Bravo.UnpurchasedButtons["Oil 3"].Price.Value < game:GetService("Players").LocalPlayer.leaderstats.Cash.Value
    
    repeat 
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Tycoon.Tycoons.Bravo.UnpurchasedButtons["Oil 3"].Part.CFrame*CFrame.new(0,10,0)
    wait(2)
    until game:GetService("Workspace").Tycoon.Tycoons.Bravo.PurchasedObjectCount.Value == 2
    end
    
    
    -----------------ke Oil 4----------------------
    if game:GetService("Workspace").Tycoon.Tycoons.Bravo.PurchasedObjectCount.Value == 2 then
    
    repeat
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = MoneyColect
    wait(1)
    until game:GetService("Workspace").Tycoon.Tycoons.Bravo.UnpurchasedButtons["Oil 4"].Price.Value < game:GetService("Players").LocalPlayer.leaderstats.Cash.Value
    
    repeat 
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Tycoon.Tycoons.Bravo.UnpurchasedButtons["Oil 4"].Part.CFrame*CFrame.new(0,10,0)
    wait(2)
    until game:GetService("Workspace").Tycoon.Tycoons.Bravo.PurchasedObjectCount.Value == 3
    end
    
    -----------------ke Oil 5----------------------
    if game:GetService("Workspace").Tycoon.Tycoons.Bravo.PurchasedObjectCount.Value == 3 then
    
    repeat
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = MoneyColect
    wait(1)
    until game:GetService("Workspace").Tycoon.Tycoons.Bravo.UnpurchasedButtons["Oil 5"].Price.Value < game:GetService("Players").LocalPlayer.leaderstats.Cash.Value
    
    repeat
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Tycoon.Tycoons.Bravo.UnpurchasedButtons["Oil 5"].Part.CFrame*CFrame.new(0,10,0)
    wait(2)
    until game:GetService("Workspace").Tycoon.Tycoons.Bravo.PurchasedObjectCount.Value == 4
    end
    
    -----------------ke Oil 6----------------------
    if game:GetService("Workspace").Tycoon.Tycoons.Bravo.PurchasedObjectCount.Value == 4 then
    
    repeat
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = MoneyColect
    wait(1)
    until game:GetService("Workspace").Tycoon.Tycoons.Bravo.UnpurchasedButtons["Oil 6"].Price.Value < game:GetService("Players").LocalPlayer.leaderstats.Cash.Value
    
    repeat
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Tycoon.Tycoons.Bravo.UnpurchasedButtons["Oil 6"].Part.CFrame*CFrame.new(0,10,0)
    wait(2)
    until game:GetService("Workspace").Tycoon.Tycoons.Bravo.PurchasedObjectCount.Value == 5
    end
    
    -----------------ke Oil 7(Largeoil 1)----------------------
    if game:GetService("Workspace").Tycoon.Tycoons.Bravo.PurchasedObjectCount.Value == 5 then
    
    repeat
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = MoneyColect
    wait(1)
    until game:GetService("Workspace").Tycoon.Tycoons.Bravo.UnpurchasedButtons["Large Oil 1"].Price.Value < game:GetService("Players").LocalPlayer.leaderstats.Cash.Value
    
    repeat
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Tycoon.Tycoons.Bravo.UnpurchasedButtons["Large Oil 1"].Part.CFrame*CFrame.new(0,10,0)
    wait(2)
    until game:GetService("Workspace").Tycoon.Tycoons.Bravo.PurchasedObjectCount.Value == 6
    end
    
    -----------------ke Oil 8(Largeoil 2)----------------------
    if game:GetService("Workspace").Tycoon.Tycoons.Bravo.PurchasedObjectCount.Value == 6 then
    
    repeat
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = MoneyColect
    wait(1)
    until game:GetService("Workspace").Tycoon.Tycoons.Bravo.UnpurchasedButtons["Large Oil 2"].Price.Value < game:GetService("Players").LocalPlayer.leaderstats.Cash.Value
    
    repeat
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Tycoon.Tycoons.Bravo.UnpurchasedButtons["Large Oil 2"].Part.CFrame*CFrame.new(0,10,0)
    wait(2)
    until game:GetService("Workspace").Tycoon.Tycoons.Bravo.PurchasedObjectCount.Value == 7
    end
    
    -----------------ke Oil 9(Largeoil 3)----------------------
    if game:GetService("Workspace").Tycoon.Tycoons.Bravo.PurchasedObjectCount.Value == 7 then
    
    repeat
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = MoneyColect
    wait(1)
    until game:GetService("Workspace").Tycoon.Tycoons.Bravo.UnpurchasedButtons["Large Oil 3"].Price.Value < game:GetService("Players").LocalPlayer.leaderstats.Cash.Value
    
    repeat
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Tycoon.Tycoons.Bravo.UnpurchasedButtons["Large Oil 3"].Part.CFrame*CFrame.new(0,10,0)
    wait(2)
    until game:GetService("Workspace").Tycoon.Tycoons.Bravo.PurchasedObjectCount.Value == 8
    end
    
    -----------------ke Oil 10(Largeoil 4)----------------------
    if game:GetService("Workspace").Tycoon.Tycoons.Bravo.PurchasedObjectCount.Value == 8 then
    
    repeat
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = MoneyColect
    wait(1)
    until game:GetService("Workspace").Tycoon.Tycoons.Bravo.UnpurchasedButtons["Large Oil 4"].Price.Value < game:GetService("Players").LocalPlayer.leaderstats.Cash.Value
    
    repeat
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Tycoon.Tycoons.Bravo.UnpurchasedButtons["Large Oil 4"].Part.CFrame*CFrame.new(0,10,0)
    wait(2)
    until game:GetService("Workspace").Tycoon.Tycoons.Bravo.PurchasedObjectCount.Value == 9
    end
    
    -----------------ke Oil 11(Largeoil 5)----------------------
    if game:GetService("Workspace").Tycoon.Tycoons.Bravo.PurchasedObjectCount.Value == 9 then
    
    repeat
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = MoneyColect
    wait(1)
    until game:GetService("Workspace").Tycoon.Tycoons.Bravo.UnpurchasedButtons["Large Oil 5"].Price.Value < game:GetService("Players").LocalPlayer.leaderstats.Cash.Value
    
    repeat
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Tycoon.Tycoons.Bravo.UnpurchasedButtons["Large Oil 5"].Part.CFrame*CFrame.new(0,10,0)
    wait(2)
    until game:GetService("Workspace").Tycoon.Tycoons.Bravo.PurchasedObjectCount.Value == 10
    end
    
    -----------------ke Oil 12(Largeoil 6)----------------------
    if game:GetService("Workspace").Tycoon.Tycoons.Bravo.PurchasedObjectCount.Value == 10 then
    
    repeat
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = MoneyColect
    wait(1)
    until game:GetService("Workspace").Tycoon.Tycoons.Bravo.UnpurchasedButtons["Large Oil 6"].Price.Value < game:GetService("Players").LocalPlayer.leaderstats.Cash.Value
    
    repeat
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Tycoon.Tycoons.Bravo.UnpurchasedButtons["Large Oil 6"].Part.CFrame*CFrame.new(0,10,0)
    wait(2)
    until game:GetService("Workspace").Tycoon.Tycoons.Bravo.PurchasedObjectCount.Value == 11
    end
    -----------------Path 1st Floor----------------------
    if game:GetService("Players").LocalPlayer.leaderstats.Rebirths.Value > 1 and game:GetService("Workspace").Tycoon.Tycoons.Bravo.PurchasedObjectCount.Value == 11 then
    
    repeat
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = MoneyColect
    wait(1)
    until game:GetService("Workspace").Tycoon.Tycoons.Bravo.UnpurchasedButtons["Paths 1st Floor"].Price.Value < game:GetService("Players").LocalPlayer.leaderstats.Cash.Value
    
    repeat
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Tycoon.Tycoons.Bravo.UnpurchasedButtons["Paths 1st Floor"].Part.CFrame*CFrame.new(0,10,0)
    wait(2)
    until game:GetService("Workspace").Tycoon.Tycoons.Bravo.PurchasedObjectCount.Value == 12
    end
    -----------------Lower Path 1st Floor----------------------
    if game:GetService("Players").LocalPlayer.leaderstats.Rebirths.Value > 1 and game:GetService("Workspace").Tycoon.Tycoons.Bravo.PurchasedObjectCount.Value == 12 then
    
    repeat
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = MoneyColect
    wait(1)
    until game:GetService("Workspace").Tycoon.Tycoons.Bravo.UnpurchasedButtons["Lower Walls 1st Floor"].Price.Value < game:GetService("Players").LocalPlayer.leaderstats.Cash.Value
    
    repeat
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Tycoon.Tycoons.Bravo.UnpurchasedButtons["Lower Walls 1st Floor"].Part.CFrame*CFrame.new(0,10,0)
    wait(2)
    until game:GetService("Workspace").Tycoon.Tycoons.Bravo.PurchasedObjectCount.Value == 13
    end
    
    -----------------Paths Outside----------------------
    if game:GetService("Players").LocalPlayer.leaderstats.Rebirths.Value > 1 and game:GetService("Workspace").Tycoon.Tycoons.Bravo.PurchasedObjectCount.Value == 13 then
    
    repeat
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = MoneyColect
    wait(1)
    until game:GetService("Workspace").Tycoon.Tycoons.Bravo.UnpurchasedButtons["Paths Outside"].Price.Value < game:GetService("Players").LocalPlayer.leaderstats.Cash.Value
    
    repeat
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Tycoon.Tycoons.Bravo.UnpurchasedButtons["Paths Outside"].Part.CFrame*CFrame.new(0,10,0)
    wait(2)
    until game:GetService("Workspace").Tycoon.Tycoons.Bravo.PurchasedObjectCount.Value == 14
    end
    
    -----------------Unlock Bunker----------------------
    if game:GetService("Players").LocalPlayer.leaderstats.Rebirths.Value > 1 and game:GetService("Workspace").Tycoon.Tycoons.Bravo.PurchasedObjectCount.Value == 14 then
    
    repeat
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = MoneyColect
    wait(1)
    until game:GetService("Workspace").Tycoon.Tycoons.Bravo.UnpurchasedButtons["Unlock Bunker and Missile Silo [2 Rebirth]"].Price.Value < game:GetService("Players").LocalPlayer.leaderstats.Cash.Value
    
    repeat
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Tycoon.Tycoons.Bravo.UnpurchasedButtons["Unlock Bunker and Missile Silo [2 Rebirth]"].Part.CFrame*CFrame.new(0,10,0)
    wait(2)
    until game:GetService("Workspace").Tycoon.Tycoons.Bravo.PurchasedObjectCount.Value == 15
    end
    
    -----------------Unlock Bunker----------------------
    if game:GetService("Players").LocalPlayer.leaderstats.Rebirths.Value > 1 and game:GetService("Workspace").Tycoon.Tycoons.Bravo.PurchasedObjectCount.Value == 15 then
    
    repeat
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = MoneyColect
    wait(1)
    until game:GetService("Workspace").Tycoon.Tycoons.Bravo.UnpurchasedButtons["Buy Bunker Start - [$80,000]"].Price.Value < game:GetService("Players").LocalPlayer.leaderstats.Cash.Value
    
    repeat
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Tycoon.Tycoons.Bravo.UnpurchasedButtons["Buy Bunker Start - [$80,000]"].Part.CFrame*CFrame.new(0,10,0)
    wait(2)
    until game:GetService("Workspace").Tycoon.Tycoons.Bravo.PurchasedObjectCount.Value == 16
    end
    
    -----------------Bunker Path----------------------
    if game:GetService("Players").LocalPlayer.leaderstats.Rebirths.Value > 1 and game:GetService("Workspace").Tycoon.Tycoons.Bravo.PurchasedObjectCount.Value == 16 then
    
    repeat
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = MoneyColect
    wait(1)
    until game:GetService("Workspace").Tycoon.Tycoons.Bravo.UnpurchasedButtons["Bunker Path"].Price.Value < game:GetService("Players").LocalPlayer.leaderstats.Cash.Value
    
    repeat
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Tycoon.Tycoons.Bravo.UnpurchasedButtons["Bunker Path"].Part.CFrame*CFrame.new(0,10,0)
    wait(2)
    until game:GetService("Workspace").Tycoon.Tycoons.Bravo.PurchasedObjectCount.Value == 17
    end
    
    -----------------Bunker Oil----------------------
    if game:GetService("Players").LocalPlayer.leaderstats.Rebirths.Value > 1 and game:GetService("Workspace").Tycoon.Tycoons.Bravo.PurchasedObjectCount.Value == 17 then
    
    repeat
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = MoneyColect
    wait(1)
    until game:GetService("Workspace").Tycoon.Tycoons.Bravo.UnpurchasedButtons["Bunker Oil Drill Room"].Price.Value < game:GetService("Players").LocalPlayer.leaderstats.Cash.Value
    
    repeat
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Tycoon.Tycoons.Bravo.UnpurchasedButtons["Bunker Oil Drill Room"].Part.CFrame*CFrame.new(0,10,0)
    wait(2)
    until game:GetService("Workspace").Tycoon.Tycoons.Bravo.PurchasedObjectCount.Value == 18
    end
    
    -----------------Bunker Oil Path----------------------
    if game:GetService("Players").LocalPlayer.leaderstats.Rebirths.Value > 1 and game:GetService("Workspace").Tycoon.Tycoons.Bravo.PurchasedObjectCount.Value == 18 then
    
    repeat
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = MoneyColect
    wait(1)
    until game:GetService("Workspace").Tycoon.Tycoons.Bravo.UnpurchasedButtons["Bunker Oil Drill Paths"].Price.Value < game:GetService("Players").LocalPlayer.leaderstats.Cash.Value
    
    repeat
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Tycoon.Tycoons.Bravo.UnpurchasedButtons["Bunker Oil Drill Paths"].Part.CFrame*CFrame.new(0,10,0)
    wait(2)
    until game:GetService("Workspace").Tycoon.Tycoons.Bravo.PurchasedObjectCount.Value == 19
    end
    
    -----------------Bunker Oil Drill Bunker----------------------
    if game:GetService("Players").LocalPlayer.leaderstats.Rebirths.Value > 1 and game:GetService("Workspace").Tycoon.Tycoons.Bravo.PurchasedObjectCount.Value == 19 then
    
    repeat
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = MoneyColect
    wait(1)
    until game:GetService("Workspace").Tycoon.Tycoons.Bravo.UnpurchasedButtons["Oil Drill Bunker 1"].Price.Value < game:GetService("Players").LocalPlayer.leaderstats.Cash.Value
    
    repeat
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Tycoon.Tycoons.Bravo.UnpurchasedButtons["Oil Drill Bunker 1"].Part.CFrame*CFrame.new(0,10,0)
    wait(2)
    until game:GetService("Workspace").Tycoon.Tycoons.Bravo.PurchasedObjectCount.Value == 20
    end
    
    -----------------Bunker Oil Drill----------------------
    if game:GetService("Players").LocalPlayer.leaderstats.Rebirths.Value > 1 and game:GetService("Workspace").Tycoon.Tycoons.Bravo.PurchasedObjectCount.Value == 20 then
    
    repeat
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = MoneyColect
    wait(1)
    until game:GetService("Workspace").Tycoon.Tycoons.Bravo.UnpurchasedButtons["Oil Drill Bunker 2"].Price.Value < game:GetService("Players").LocalPlayer.leaderstats.Cash.Value
    
    repeat
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Tycoon.Tycoons.Bravo.UnpurchasedButtons["Oil Drill Bunker 2"].Part.CFrame*CFrame.new(0,10,0)
    wait(2)
    until game:GetService("Workspace").Tycoon.Tycoons.Bravo.PurchasedObjectCount.Value == 21
    end
    
    -----------------Bunker Oil Drill----------------------
    if game:GetService("Players").LocalPlayer.leaderstats.Rebirths.Value > 1 and game:GetService("Workspace").Tycoon.Tycoons.Bravo.PurchasedObjectCount.Value == 21 then
    
    repeat
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = MoneyColect
    wait(1)
    until game:GetService("Workspace").Tycoon.Tycoons.Bravo.UnpurchasedButtons["Oil Drill Bunker 3"].Price.Value < game:GetService("Players").LocalPlayer.leaderstats.Cash.Value
    
    repeat
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Tycoon.Tycoons.Bravo.UnpurchasedButtons["Oil Drill Bunker 3"].Part.CFrame*CFrame.new(0,10,0)
    wait(2)
    until game:GetService("Workspace").Tycoon.Tycoons.Bravo.PurchasedObjectCount.Value == 22
    end
    
    -----------------WW2 [4 Rebirths]----------------------
    if game:GetService("Players").LocalPlayer.leaderstats.Rebirths.Value > 3 and game:GetService("Workspace").Tycoon.Tycoons.Bravo.PurchasedObjectCount.Value == 22 then
    
    repeat
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = MoneyColect
    wait(1)
    until game:GetService("Workspace").Tycoon.Tycoons.Bravo.UnpurchasedButtons["WW2 [4 Rebirths]"].Price.Value < game:GetService("Players").LocalPlayer.leaderstats.Cash.Value
    
    repeat
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Tycoon.Tycoons.Bravo.UnpurchasedButtons["WW2 [4 Rebirths]"].Part.CFrame*CFrame.new(0,10,0)
    wait(2)
    until game:GetService("Workspace").Tycoon.Tycoons.Bravo.PurchasedObjectCount.Value == 23
    end
    
    -----------------Bunker Oil Drill----------------------
    if game:GetService("Players").LocalPlayer.leaderstats.Rebirths.Value > 3 and game:GetService("Workspace").Tycoon.Tycoons.Bravo.PurchasedObjectCount.Value == 23 then
    
    repeat
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = MoneyColect
    wait(1)
    until game:GetService("Workspace").Tycoon.Tycoons.Bravo.UnpurchasedButtons["WW2 Bunker Entrance"].Price.Value < game:GetService("Players").LocalPlayer.leaderstats.Cash.Value
    
    repeat
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Tycoon.Tycoons.Bravo.UnpurchasedButtons["WW2 Bunker Entrance"].Part.CFrame*CFrame.new(0,10,0)
    wait(2)
    until game:GetService("Workspace").Tycoon.Tycoons.Bravo.PurchasedObjectCount.Value == 24
    end
    
    -----------------Bunker Oil Drill----------------------
    if game:GetService("Players").LocalPlayer.leaderstats.Rebirths.Value > 3 and game:GetService("Workspace").Tycoon.Tycoons.Bravo.PurchasedObjectCount.Value == 24 then
    
    repeat
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = MoneyColect
    wait(1)
    until game:GetService("Workspace").Tycoon.Tycoons.Bravo.UnpurchasedButtons["WW2 Bunker Path"].Price.Value < game:GetService("Players").LocalPlayer.leaderstats.Cash.Value
    
    repeat
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Tycoon.Tycoons.Bravo.UnpurchasedButtons["WW2 Bunker Path"].Part.CFrame*CFrame.new(0,10,0)
    wait(2)
    until game:GetService("Workspace").Tycoon.Tycoons.Bravo.PurchasedObjectCount.Value == 25
    end
    
    -----------------Bunker Oil Drill----------------------
    if game:GetService("Players").LocalPlayer.leaderstats.Rebirths.Value > 3 and game:GetService("Workspace").Tycoon.Tycoons.Bravo.PurchasedObjectCount.Value == 25 then
    
    repeat
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = MoneyColect
    wait(1)
    until game:GetService("Workspace").Tycoon.Tycoons.Bravo.UnpurchasedButtons["WW2 Gas Generator"].Price.Value < game:GetService("Players").LocalPlayer.leaderstats.Cash.Value
    
    repeat
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Tycoon.Tycoons.Bravo.UnpurchasedButtons["WW2 Gas Generator"].Part.CFrame*CFrame.new(0,10,0)
    wait(2)
    until game:GetService("Workspace").Tycoon.Tycoons.Bravo.PurchasedObjectCount.Value == 26
    end
    
    
    -- FARM Birth 4-6 --
    if game:GetService("Players").LocalPlayer.leaderstats.Rebirths.Value > 3 and game:GetService("Workspace").Tycoon.Tycoons.Bravo.PurchasedObjectCount.Value >= 22 then
    
    local Team = game:GetService("Workspace").Tycoon.Tycoons.Bravo.UnpurchasedButtons
    local Children = Team:GetChildren()
    local MoneyColect = game:GetService("Workspace").Tycoon.Tycoons.Bravo.Essentials.CashCollector.CFrame*CFrame.new(0,5,0)
    
    for i = 1, #Children do
    if Children[i].Neon.BrickColor == BrickColor.new("New Yeller") or Children[i].Neon.BrickColor == BrickColor.new("Lime green") or Children[i].Neon.BrickColor == BrickColor.new("Cyan") then
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = Children[i].Part.CFrame*CFrame.new(0,10,0)
    wait()
    wait(2)
    end
    end
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = MoneyColect
    end
    
    -- FARM Birth 2-3 --
    if game:GetService("Players").LocalPlayer.leaderstats.Rebirths.Value > 1 and game:GetService("Players").LocalPlayer.leaderstats.Rebirths.Value < 4 and game:GetService("Workspace").Tycoon.Tycoons.Bravo.PurchasedObjectCount.Value >= 22 then
    
    local Team = game:GetService("Workspace").Tycoon.Tycoons.Bravo.UnpurchasedButtons
    local Children = Team:GetChildren()
    local MoneyColect = game:GetService("Workspace").Tycoon.Tycoons.Bravo.Essentials.CashCollector.CFrame*CFrame.new(0,5,0)
    
    for i = 1, #Children do
    if Children[i].Neon.BrickColor == BrickColor.new("New Yeller") or Children[i].Neon.BrickColor == BrickColor.new("Lime green") or Children[i].Neon.BrickColor == BrickColor.new("Cyan") then
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = Children[i].Part.CFrame*CFrame.new(0,10,0)
    wait()
    wait(2)
    end
    end
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = MoneyColect
    end
    
    -- FARM Birth 0-1 --
    if game:GetService("Players").LocalPlayer.leaderstats.Rebirths.Value < 2 and game:GetService("Workspace").Tycoon.Tycoons.Bravo.PurchasedObjectCount.Value >= 11 then
    
    local Team = game:GetService("Workspace").Tycoon.Tycoons.Bravo.UnpurchasedButtons
    local Children = Team:GetChildren()
    local MoneyColect = game:GetService("Workspace").Tycoon.Tycoons.Bravo.Essentials.CashCollector.CFrame*CFrame.new(0,5,0)
    
    for i = 1, #Children do
    if Children[i].Neon.BrickColor == BrickColor.new("New Yeller") or Children[i].Neon.BrickColor == BrickColor.new("Lime green") or Children[i].Neon.BrickColor == BrickColor.new("Cyan") then
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = Children[i].Part.CFrame*CFrame.new(0,10,0)
    wait()
    wait(2)
    end
    end
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = MoneyColect
    end
if game:GetService("Players").LocalPlayer.leaderstats.Rebirths.Value < 7 and game:GetService("Workspace").Tycoon.Tycoons.Bravo.PurchasedObjectCount.Value == game:GetService("Workspace").Tycoon.Tycoons.Bravo.NumberCanPurchase.Value then
game:GetService("ReplicatedStorage"):WaitForChild("RebirthEVT"):FireServer()
    end
    
end
