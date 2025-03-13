local Sunken = "Sunken Vessel [Lv. 3225]"
SunkenTP = CFrame.new( -1167, 51, 8259, 0, 0, -1, 0, 1, 0, 1, 0, 0)  
local Biscuit = "Biscuit Man [Lv. 3250]" 
BiscuitTP = CFrame.new( -1634, 204, 8876, 0, 0, -1, 0, 1, 0, 1, 0, 0)
local MetalTrident = "Dough Master [Lv. 3275]"
MetalTridentTP = CFrame.new( 30358, 49, 93528, 0, 0, -1, 0, 1, 0, 1, 0, 0) 
local Pondere = "Pondere [Lv. 3525]"
PondereTP = CFrame.new( -10149, 39, 1446, 0, 0, -1, 0, 1, 0, 1, 0, 0)
local Anubis = "Anubis [Lv. 3150]"
AnubisTP = CFrame.new( 1987, 14, 997, 0, 0, -1, 0, 1, 0, 1, 0, 0)
local Apollos = "Prince Aria [Lv. 3700]"
ApollosTP =  CFrame.new( 6878, 150, -3624, 0, 0, -1, 0, 1, 0, 1, 0, 0)
local AdvKnife = "Flame User [Lv. 3200]"
AdvKnifeTP = CFrame.new( 2025, 14, 1267, 0, 0, -1, 0, 1, 0, 1, 0, 0)
local SoulCane = "Sally [Lv. 3450]"
SoulCaneTP = CFrame.new( -9545, 81, -5356, 0, 0, -1, 0, 1, 0, 1, 0, 0)
local FloppyGlass = "Floffy [Lv. 3775]"
FloppyGlassTP = CFrame.new( 7876, 462, -2523, 0, 0, -1, 0, 1, 0, 1, 0, 0)
local TenguMob  = "Azlan [Lv. 3300]"
local TenguBoss = "The Ice King [Lv. 3350]"
TenguTP = CFrame.new( -591, 85, -2822, 0, 0, -1, 0, 1, 0, 1, 0, 0)
local OniMob  = "The Volcano [Lv. 3325]"
local OniBoss = "The Crimson Demon [Lv. 3375]"
OniTP = CFrame.new( -65, 130, -3503, 0, 0, -1, 0, 1, 0, 1, 0, 0)
local LucidusMob  = "Vice Admiral [Lv. 3500]"
local LucidusBoss = "Lucidus [Lv. 3575]"
LucidusTP = CFrame.new( -9974, 87, 422, 0, 0, -1, 0, 1, 0, 1, 0, 0)
local BBMob  = "Dark Beard Servant [Lv. 3400]"
local BlackBeardBoss = "Dark Beard [Lv. 3475]"
BBTP = CFrame.new( -9252, 58, -4756, 0, 0, -1, 0, 1, 0, 1, 0, 0)
local Bossmonkey  = "Dark Beard Servant [Lv. 3400]"
local Monkey = "Jungle Gorilla [Lv. 4300]"
MonkeyTP = CFrame.new( 4277, 49, 9338, 0, 0, -1, 0, 1, 0, 1, 0, 0)

local Samurai = "Samurai Soul [Lv. 7500]"

local Ethereal = "Bushido Ape [Lv. 5000]"
EtherealTP = CFrame.new( 4926, 531, 8733, 0, 0, -1, 0, 1, 0, 1, 0, 0)
    
    function Summon() 
        if TenguSummon == true then
            local args = {
            [1] = "QuestSpawnBoss",
            [2] = {
                ["SuccessQuest"] = "Quest Accepted.",
                ["BossName"] = "The Ice King [Lv. 3350]",
                ["LevelNeed"] = 3350,
                ["QuestName"] = "Kill 1 The Ice King",
                ["MaterialNeed"] = "Ice Crystal",
                ["AI_Name"] = "The Ice King",
                ["LevelLow"] = "You must be Level 3,350 to accept this quest."}}
            game:GetService("ReplicatedStorage"):WaitForChild("Chest"):WaitForChild("Remotes"):WaitForChild("Functions"):WaitForChild("EtcFunction"):InvokeServer(unpack(args))
    end
    
        if OniSummon == true then
            local args = {
                [1] = "QuestSpawnBoss",
                [2] = {
                    ["SuccessQuest"] = "Quest Accepted.",
                    ["BossName"] = "The Crimson Demon [Lv. 3375]",
                    ["LevelNeed"] = 3375,
                    ["QuestName"] = "Kill 1 The Crimson Demon",
                    ["MaterialNeed"] = "Magma Crystal",
                    ["AI_Name"] = "The Crimson Demon",
                    ["LevelLow"] = "You must be Level 3,375 to accept this quest."}}
            game:GetService("ReplicatedStorage"):WaitForChild("Chest"):WaitForChild("Remotes"):WaitForChild("Functions"):WaitForChild("EtcFunction"):InvokeServer(unpack(args))
        end
    
        if LucidusSummon == true then
            local args = {
                [1] = "QuestSpawnBoss",
                [2] = {
                    ["SuccessQuest"] = "Quest Accepted.",
                    ["BossName"] = "Lucidus [Lv. 3575]",
                    ["LevelNeed"] = 3575,
                    ["QuestName"] = "Kill 1 Lucidus",
                    ["MaterialNeed"] = "Lucidus's Totem",
                    ["AI_Name"] = "Lucidus",
                    ["LevelLow"] = "You must be Level 3,575 to accept this quest."}}      
            game:GetService("ReplicatedStorage"):WaitForChild("Chest"):WaitForChild("Remotes"):WaitForChild("Functions"):WaitForChild("EtcFunction"):InvokeServer(unpack(args))
        end
    
        if BBSummon == true then
            local args = {
                [1] = "QuestSpawnBoss",
                [2] = {
                    ["SuccessQuest"] = "Quest Accepted.",
                    ["BossName"] = "Dark Beard [Lv. 3475]",
                    ["LevelNeed"] = 3475,
                    ["QuestName"] = "Kill 1 Dark Beard",
                    ["MaterialNeed"] = "Dark Beard's Totem",
                    ["AI_Name"] = "Dark Beard",
                    ["LevelLow"] = "You must be Level 3,475 to accept this quest."}}
            game:GetService("ReplicatedStorage"):WaitForChild("Chest"):WaitForChild("Remotes"):WaitForChild("Functions"):WaitForChild("EtcFunction"):InvokeServer(unpack(args))
         
        end
    
    end
    
    
    function PressSkill()
        keypress(0x58)
        keyrelease(0x58)
        keypress(0x5A)
        keyrelease(0x5A)
        end
    
    function AutoBusoKen()
    if game:GetService("Workspace").PlayerCharacters[game:GetService("Players").LocalPlayer.Name].Services.KenHaki.Value > 2 and workspace.PlayerCharacters[game:GetService("Players").LocalPlayer.Name].Services.KenOpen.Value == false then
    keypress(0x59)
    keyrelease(0x59)
    end
    if game:GetService("Workspace").PlayerCharacters[game:GetService("Players").LocalPlayer.Name].Services.Haki.Value < 1 then
    game:GetService("ReplicatedStorage"):WaitForChild("Chest"):WaitForChild("Remotes"):WaitForChild("Events"):WaitForChild("Armament"):FireServer()
    end
    end
    
    function DetectSword()
        if game:GetService("Players").LocalPlayer.PlayerStats.Soru.Value == "None" and game.PlaceId == 6381829480  then
            
            SoruBusoKen()
        end      
        if Game:GetService("Players").LocalPlayer.Inventory:FindFirstChild("Sunken Blade") then
            if Game:GetService("Players").LocalPlayer.Inventory:FindFirstChild("Pondere Blade") then
                if Game:GetService("Players").LocalPlayer.Inventory:FindFirstChild("Metal Trident") then
                    if Game:GetService("Players").LocalPlayer.Inventory:FindFirstChild("Cookie Sword") then
                        if Game:GetService("Players").LocalPlayer.Inventory:FindFirstChild("Apollos") then
                            if Game:GetService("Players").LocalPlayer.Inventory:FindFirstChild("Anubis Axe") then
                                if Game:GetService("Players").LocalPlayer.Inventory:FindFirstChild("Adventure Knife") then
                                    if Game:GetService("Players").LocalPlayer.Inventory:FindFirstChild("Soul Cane") then
                                        if Game:GetService("Players").LocalPlayer.Accessories:FindFirstChild("Floffy Glasses") then
                                            if Game:GetService("Players").LocalPlayer.Accessories:FindFirstChild("Blue Scarf") then
                                                if Game:GetService("Players").LocalPlayer.Accessories:FindFirstChild("Sally Crown") then
                                                    if Game:GetService("Players").LocalPlayer.Accessories:FindFirstChild("Biscuit Shoulder") then
                                                        if Game:GetService("Players").LocalPlayer.Accessories:FindFirstChild("Pondere Coat") then
                                                            if Game:GetService("Players").LocalPlayer.Accessories:FindFirstChild("Tengu Mask") then
                                                                if Game:GetService("Players").LocalPlayer.Accessories:FindFirstChild("Oni Mask") then
                                                                    if Game:GetService("Players").LocalPlayer.Accessories:FindFirstChild("Lucidus Coat") then
                                                                        local Misc = game:GetService("Players").LocalPlayer.PlayerStats.Misc.Value
    Misc1 = tostring(Misc)
    local match3 = string.match(Misc1, "Find Pung")
        if match3 == "Find Pung" then
            local match3 = string.match(Misc1, "Pung Proof")
            if match3 == "Pung Proof" then
                local match3 = string.match(Misc1, "Pung Happy")
                if match3 == "Pung Happy" then
                    local match3 = string.match(Misc1, "Pung Diamond")
                    if match3 == "Pung Diamond" then
                        local match3 = string.match(Misc1, "Back to Lee")
                        if match3 == "Back to Lee" then
                            local match3 = string.match(Misc1, "Armament")
                             if match3 == "Armament" then
                                local match3 = string.match(Misc1, "Stranger Uncle Proof")
                                if match3 == "Stranger Uncle Proof" then
                                    local match3 = string.match(Misc1, "Stranger Uncle Happy")
                                    if match3 == "Stranger Uncle Happy" then
                                        local match3 = string.match(Misc1, "Observation")
                                        if match3 == "Observation" then
                                            if game:GetService("Players").LocalPlayer.PlayerStats.FightingStyle.Value == "DarkLeg" then
                                                local match3 = string.match(Misc1, "DarkLegE")
                                                if match3 == "DarkLegE" then
                                                    game:Shutdown()
                                                else
                                                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.AllNPC["Master Of Dark Leg"].CFrame
                                                    wait(0.5)                                     
                                                    local args = {[1] = workspace:WaitForChild("AllNPC"):WaitForChild("Master Of Dark Leg")}
                                                    game:GetService("ReplicatedStorage"):WaitForChild("Chest"):WaitForChild("Remotes"):WaitForChild("Functions"):WaitForChild("CheckQuest"):InvokeServer(unpack(args))
                                                    wait(0.1)
                                                    local VirtualInputManager = game:GetService("VirtualInputManager")
                                                    VirtualInputManager:SendMouseButtonEvent(372, 430, 0, true, game, 1)
                                                    VirtualInputManager:SendMouseButtonEvent(372, 430, 0, false, game, 1)  
                                                end
                                            else
                                                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame =workspace.AllNPC.DarkLegShop.CFrame
                                                wait(0.5) 
                                                local args = {[1] = workspace:WaitForChild("AllNPC"):WaitForChild("DarkLegShop")}
                                                game:GetService("ReplicatedStorage"):WaitForChild("Chest"):WaitForChild("Remotes"):WaitForChild("Functions"):WaitForChild("CheckQuest"):InvokeServer(unpack(args))
                                                wait(0.1)
                                                local VirtualInputManager = game:GetService("VirtualInputManager")
                                                VirtualInputManager:SendMouseButtonEvent(372, 430, 0, true, game, 1)
                                                VirtualInputManager:SendMouseButtonEvent(372, 430, 0, false, game, 1)  
                                            end
                                        else
                                        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.AllNPC["Stranger Uncle"].CFrame
                                        local args = {[1] = workspace:WaitForChild("AllNPC"):WaitForChild("Stranger Uncle")}                       
                                        game:GetService("ReplicatedStorage"):WaitForChild("Chest"):WaitForChild("Remotes"):WaitForChild("Functions"):WaitForChild("CheckQuest"):InvokeServer(unpack(args))
                                        wait(0.1)
                                        local VirtualInputManager = game:GetService("VirtualInputManager")
                                        VirtualInputManager:SendMouseButtonEvent(372, 430, 0, true, game, 1)
                                        VirtualInputManager:SendMouseButtonEvent(372, 430, 0, false, game, 1)  
                                        end
    
                                    else
                                    BossNow = "LeePung [Lv. 5000]"
                                    TPBoss = CFrame.new( -10872, 708, 972, 0, 0, -1, 0, 1, 0, 1, 0, 0)
                                    end
                                else
                                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.AllNPC["Stranger Uncle"].CFrame
                                    local args = {[1] = workspace:WaitForChild("AllNPC"):WaitForChild("Stranger Uncle")}                       
                                    game:GetService("ReplicatedStorage"):WaitForChild("Chest"):WaitForChild("Remotes"):WaitForChild("Functions"):WaitForChild("CheckQuest"):InvokeServer(unpack(args))
                                    wait(0.1)
                                    local VirtualInputManager = game:GetService("VirtualInputManager")
                                    VirtualInputManager:SendMouseButtonEvent(372, 430, 0, true, game, 1)
                                    VirtualInputManager:SendMouseButtonEvent(372, 430, 0, false, game, 1)  
                                end
                             else
                                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.AllNPC.Lee.CFrame
                                local args = {[1] = workspace:WaitForChild("AllNPC"):WaitForChild("Lee")}
                                game:GetService("ReplicatedStorage"):WaitForChild("Chest"):WaitForChild("Remotes"):WaitForChild("Functions"):WaitForChild("CheckQuest"):InvokeServer(unpack(args))
                                wait(0.5)
                                local VirtualInputManager = game:GetService("VirtualInputManager")
                                VirtualInputManager:SendMouseButtonEvent(372, 430, 0, true, game, 1)
                                VirtualInputManager:SendMouseButtonEvent(372, 430, 0, false, game, 1)  
                             end
                        else
                            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.AllNPC.Lee.CFrame
                            local args = {[1] = workspace:WaitForChild("AllNPC"):WaitForChild("Lee")}
                            game:GetService("ReplicatedStorage"):WaitForChild("Chest"):WaitForChild("Remotes"):WaitForChild("Functions"):WaitForChild("CheckQuest"):InvokeServer(unpack(args))
                            wait(0.5)
                            local VirtualInputManager = game:GetService("VirtualInputManager")
                            VirtualInputManager:SendMouseButtonEvent(372, 430, 0, true, game, 1)
                            VirtualInputManager:SendMouseButtonEvent(372, 430, 0, false, game, 1)  
                        end
                    else
                        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.AllNPC.Pung.CFrame
                        local args = {[1] = workspace:WaitForChild("AllNPC"):WaitForChild("Pung")}
                        game:GetService("ReplicatedStorage"):WaitForChild("Chest"):WaitForChild("Remotes"):WaitForChild("Functions"):WaitForChild("CheckQuest"):InvokeServer(unpack(args))
                        wait(0.5)
                        local VirtualInputManager = game:GetService("VirtualInputManager")
                        VirtualInputManager:SendMouseButtonEvent(372, 430, 0, true, game, 1)
                        VirtualInputManager:SendMouseButtonEvent(372, 430, 0, false, game, 1)
                    end
    
                else
                    SpawnBoss = true
                    BossNow = BlackBeardBoss                                          
                    BBSummon = true  
                    MobNow = BBMob
                    TPBoss = BBTP
                end
    
            else
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.AllNPC.Pung.CFrame
                local args = {[1] = workspace:WaitForChild("AllNPC"):WaitForChild("Pung")}
                game:GetService("ReplicatedStorage"):WaitForChild("Chest"):WaitForChild("Remotes"):WaitForChild("Functions"):WaitForChild("CheckQuest"):InvokeServer(unpack(args))
                wait(0.5)
                local VirtualInputManager = game:GetService("VirtualInputManager")
                VirtualInputManager:SendMouseButtonEvent(372, 430, 0, true, game, 1)
                VirtualInputManager:SendMouseButtonEvent(372, 430, 0, false, game, 1)
                
            end
        else
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.AllNPC.Lee.CFrame
            local args = {[1] = workspace:WaitForChild("AllNPC"):WaitForChild("Lee")}
            game:GetService("ReplicatedStorage"):WaitForChild("Chest"):WaitForChild("Remotes"):WaitForChild("Functions"):WaitForChild("CheckQuest"):InvokeServer(unpack(args))
            wait(0.5)
            local VirtualInputManager = game:GetService("VirtualInputManager")
            VirtualInputManager:SendMouseButtonEvent(372, 430, 0, true, game, 1)
            VirtualInputManager:SendMouseButtonEvent(372, 430, 0, false, game, 1)
    end
                                                                    else
                                                                        SpawnBoss = true
                                                                        BossNow = LucidusBoss
                                                                        MobNow = LucidusMob
                                                                        TPBoss = LucidusTP                                             
                                                                        LucidusSummon = true
                                                                    end
    
                                                                else
                                                                    SpawnBoss = true
                                                                    BossNow = OniBoss
                                                                    MobNow = OniMob
                                                                    TPBoss = OniTP
                                                                    OniSummon = true
                                                                end
                                                            
                                                            else
                                                                SpawnBoss = true
                                                                BossNow = TenguBoss
                                                                MobNow = TenguMob
                                                                TPBoss = TenguTP
                                                                TenguSummon = true
                                                            end
    
                                                        else
                                                            BossNow = Pondere
                                                            TPBoss = PondereTP 
                                                        end
                                                        
                                                    else
                                                        BossNow = Biscuit
                                                        TPBoss = BiscuitTP
                                                    end                                 
    
                                                else
                                                    BossNow = SoulCane
                                                    TPBoss = SoulCaneTP
                                                end
    
                                            else
                                                BossNow = MetalTrident
                                                TPBoss = MetalTridentTP
                                            end
    
                                        else
                                            BossNow = FloppyGlass
                                            TPBoss = FloppyGlassTP
                                        end
                                    else
                                        BossNow = SoulCane
                                        TPBoss = SoulCaneTP
                                    end
                                
                                else
                                    BossNow = AdvKnife
                                    TPBoss = AdvKnifeTP
                                end
                            else
                                BossNow = Anubis
                                TPBoss = AnubisTP
                            end
                        else
                            BossNow = Apollos
                            TPBoss = ApollosTP
                        end
                    else
                        BossNow = Biscuit
                        TPBoss = BiscuitTP
                    end
                else
                    BossNow = MetalTrident
                    TPBoss = MetalTridentTP
                end
            else
                BossNow = Pondere
                TPBoss = PondereTP 
            end
            
        else
            BossNow = Sunken
            TPBoss = SunkenTP
        end
    end
    
    function PressAttack()
        for _, Combat in pairs(game:GetService("Players").LocalPlayer.Backpack:GetChildren()) do
            if Combat.ToolTip == "Combat" then 
            local Combatn = Combat.Name 
            local Combatcode = "FS_"
            local TypeAttack = "_M1"
            local Combatname = Combatcode..Combatn..TypeAttack
            local args = {
                [1] = Combatname
            }
            game:GetService("ReplicatedStorage"):WaitForChild("Chest"):WaitForChild("Remotes"):WaitForChild("Functions"):WaitForChild("SkillAction"):InvokeServer(unpack(args))
            end
            end
            
            local Swordn = game:GetService("Players").LocalPlayer.PlayerStats.SwordName.Value
            local Swordcode = "SW_"
            local TypeAttack = "_M1"
            local Swordname = Swordcode..Swordn..TypeAttack
            local args = {
                [1] = Swordname
            }
            game:GetService("ReplicatedStorage"):WaitForChild("Chest"):WaitForChild("Remotes"):WaitForChild("Functions"):WaitForChild("SkillAction"):InvokeServer(unpack(args))
        end
    
    -- AUTO ATTACK FUCTION
    --@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@--  
                AutoFarmFunc = coroutine.create(function()
        
                    while wait() do
        
                        if not AutoFarm then
        
                            AutoFarmRunning = false
        
                            coroutine.yield()
        
                        end
        
                        AutoFarmRunning = true
        
                        pcall(function()
        
                            if not workspace.Monster.Boss and tick() - (LastNotif or 0) > 1 then
        
                                LastNotif = tick()
        
                            else
    
    --DETECT(1) what SWORD IN INVETORY--                     
    SpawnBoss = false
    OniSummon = false
    LucidusSummon = false
    TenguSummon = false
    BBSummon = false
    DetectSword()
    ----------------------------
    
    --TELEPORT BASED ON DETECT(1)--
    if SpawnBoss == false then
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.Monster.Boss[BossNow].Head.CFrame:ToWorldSpace(CFrame.new(0, 0, 8))
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position, workspace.Monster.Boss[BossNow].Head.Position)
    end
    if SpawnBoss == true then
        local found = workspace.Monster.Boss:FindFirstChild(BossNow)
        if found then
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.Monster.Boss[BossNow].Head.CFrame:ToWorldSpace(CFrame.new(0, 0, 8))
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position, workspace.Monster.Boss[BossNow].Head.Position)
        else
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.Monster.Mon[MobNow].Head.CFrame:ToWorldSpace(CFrame.new(0, 0, 8))
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position, workspace.Monster.Mon[MobNow].Head.Position)
            Summon()
        end
    end
    ----------------------------
    
    --DETECT EQUIP--
    if game:GetService("Players").LocalPlayer.PlayerGui.Backpack.Slots["1"].Border.BackgroundTransparency == 1 and game:GetService("Players").LocalPlayer.PlayerGui.Backpack.Slots["2"].Border.BackgroundTransparency == 1 
    and game:GetService("Players").LocalPlayer.PlayerStats.DFName.Value == "None"
    then
    keypress(0x31)
    keyrelease(0x31)
    
    elseif game:GetService("Players").LocalPlayer.PlayerGui.Backpack.Slots["1"].Border.BackgroundTransparency == 1 and game:GetService("Players").LocalPlayer.PlayerGui.Backpack.Slots["2"].Border.BackgroundTransparency == 1 
    and game:GetService("Players").LocalPlayer.PlayerStats.DFName.Value ~= "None" 
    then
        keypress(0x32)
        keyrelease(0x32)
    end
    ----------------
    
    --Auto Press Skill and Attack---
    PressAttack()   
    PressSkill()
    AutoBusoKen()
    --------------------------------
     
           end
        
                        end)
        
                    end
        
                end)
    --@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@--   
    
    -- AUTO TELEPORT FUCTION
    --@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@--  
                AutoTPFunc = coroutine.create(function()
        
                    while wait(0.01) do
        
                        if not AutoTeleport then
        
                            AutoTeleportRunning = false
        
                            coroutine.yield()
        
                        end
        
                        AutoTeleportRunning = true
        
                        pcall(function()
        
                            if not workspace.Monster.Boss and tick() - (LastNotif or 0) > 1 then
        
                                LastNotif = tick()
        
                            else
            
    --DETECT(1) what SWORD IN INVETORY-- 
    SpawnBoss = false
    SpawnBoss = false
    OniSummon = false
    LucidusSummon = false
    TenguSummon = false
    BBSummon = false
    DetectSword()
    ----------------------------------   
    
    --TP TO BOSS BASE--
    if SpawnBoss == false then
        local found = workspace.Monster.Boss:FindFirstChild(BossNow)
        if found then
        else
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = TPBoss
        end
    end
    if SpawnBoss == true then
        local found = workspace.Monster.Boss:FindFirstChild(MobNow)
        if found then
        else
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = TPBoss
        end
    end
    --------------------
    
    --TELEPORT BASED ON DETECT(1)--
    if SpawnBoss == false then
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.Monster.Boss[BossNow].Head.CFrame:ToWorldSpace(CFrame.new(0, 0, 8))
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position, workspace.Monster.Boss[BossNow].Head.Position)
        end
        if SpawnBoss == true then
            local found = workspace.Monster.Boss:FindFirstChild(BossNow)
            if found then
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.Monster.Boss[BossNow].Head.CFrame:ToWorldSpace(CFrame.new(0, 0, 8))
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position, workspace.Monster.Boss[BossNow].Head.Position)
            else
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.Monster.Mon[MobNow].Head.CFrame:ToWorldSpace(CFrame.new(0, 0, 8))
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position, workspace.Monster.Mon[MobNow].Head.Position)
            end
        end
    -------------------------------
                            end
        
                        end)
        
                    end
        
                end)
    --@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@--  
    
    
    
    -- AUTO SecondSea FUCTION
    --@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@--  
    AutoSecondFunc = coroutine.create(function()
        
        while wait(0.01) do
    
            if not AutoSecond then
    
                AutoSecondRunning = false
    
                coroutine.yield()
    
            end
    
            AutoSecondRunning = true
    
            pcall(function()
    
                if not workspace.Monster.Boss and tick() - (LastNotif or 0) > 1 then
    
                    LastNotif = tick()
    
                else
    if game.PlaceId == 15759515082 then
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").AllNPC["The Squid"].CFrame
        local VirtualInputManager = game:GetService("VirtualInputManager")
        VirtualInputManager:SendMouseButtonEvent(372, 430, 0, true, game, 1)
        VirtualInputManager:SendMouseButtonEvent(372, 430, 0, false, game, 1)
    end
        end 
            end)           
            end end)
    
    
    --@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@--  
    
    --@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@--  
    
    
        local Player = game.Players.LocalPlayer
        local lib = loadstring(game:GetObjects("rbxassetid://7657867786")[1].Source)()
        local subs = lib.subs 
        local libclose = subs.Wait
        
        local window = lib:CreateWindow({
            Name = "Vino",
            Themeable = {
                Background = {Asset = 5972988999, Visible = 0, Transparency = 0.5}},
                Transparency = 0.5
        })
        
        local main1 = window:CreateTab({
            Name = "Main"
        })
        
        local Section1 = main1:CreateSection({
            Name = "All Weapon"
        })
        
        local Section2 = main1:CreateSection({
            Name = ""
        })
    
        local Persistence = Section2:AddPersistence({
            Name = "",
            Flag = "Pers"
        })
        
        Section1:AddToggle({
            Name = "Auto Farm",
            Value = true,
            Flag = "SPIN1",
            Callback = function(state1)
                SPIN1 = state1 
                Persistence:SaveFile("SAVE")
                task.spawn(function()  
                        AutoFarm = state1
        
                        if state1 and not AutoFarmRunning then
            
                            coroutine.resume(AutoFarmFunc)
                        end
                        end)
                   task.wait()
            end 
        })
      
        Section1:AddToggle({
            Name = "Auto Teleport",
            Value = true,
            Flag = "SPIN2",
            Callback = function(state2)
                SPIN2 = state2 
                Persistence:SaveFile("SAVE")
                task.spawn(function()  
                        AutoTeleport = state2
        
                        if state2 and not AutoTeleportRunning then
            
                            coroutine.resume(AutoTPFunc)
                        end
                    end)
               task.wait()
            end 
        })
    
        local w = Library:Window("")
        
        w:Button("RIGHT SHIFT", function()
            game:GetService("VirtualInputManager"):SendKeyEvent(true, 303, false, game)
            game:GetService("VirtualInputManager"):SendKeyEvent(false, 303, false, game)
        end)
    
    

