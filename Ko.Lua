repeat task.wait() until game:IsLoaded()

local args = {[1]="Codes",[2]="Redeem",[3]={["Code"]="SHEEESH520!!"}}
game:GetService("ReplicatedStorage"):WaitForChild("Replicator"):InvokeServer(unpack(args))
wait()
local args = {[1]="Codes",[2]="Redeem",[3]={["Code"]="540DAYUM"}}
game:GetService("ReplicatedStorage"):WaitForChild("Replicator"):InvokeServer(unpack(args))
wait()
local args = {[1]="Codes",[2]="Redeem",[3]={["Code"]="530GYAT"}}
game:GetService("ReplicatedStorage"):WaitForChild("Replicator"):InvokeServer(unpack(args))
wait()
local args = {[1]="Codes",[2]="Redeem",[3]={["Code"]="N3WW0RLD!"}}
game:GetService("ReplicatedStorage"):WaitForChild("Replicator"):InvokeServer(unpack(args))
wait()
local args = {[1]="Codes",[2]="Redeem",[3]={["Code"]="ILOV3C4NDY"}}
game:GetService("ReplicatedStorage"):WaitForChild("Replicator"):InvokeServer(unpack(args))
wait()
local args = {[1]="Codes",[2]="Redeem",[3]={["Code"]="HYPEWHOLECAKE"}}
game:GetService("ReplicatedStorage"):WaitForChild("Replicator"):InvokeServer(unpack(args))
wait()
local args = {[1]="Codes",[2]="Redeem",[3]={["Code"]="YOOO560"}}
game:GetService("ReplicatedStorage"):WaitForChild("Replicator"):InvokeServer(unpack(args))
wait()
local args = {[1]="Codes",[2]="Redeem",[3]={["Code"]="550POGG"}}
game:GetService("ReplicatedStorage"):WaitForChild("Replicator"):InvokeServer(unpack(args))
wait()
local args = {[1]="Codes",[2]="Redeem",[3]={["Code"]="CLEANREB00T"}}
game:GetService("ReplicatedStorage"):WaitForChild("Replicator"):InvokeServer(unpack(args))
wait()
local args = {[1]="Codes",[2]="Redeem",[3]={["Code"]="LAGFIXX"}}
game:GetService("ReplicatedStorage"):WaitForChild("Replicator"):InvokeServer(unpack(args))
wait()
local args = {[1]="Codes",[2]="Redeem",[3]={["Code"]="570FAVS"}}
game:GetService("ReplicatedStorage"):WaitForChild("Replicator"):InvokeServer(unpack(args))
wait()
local args = {[1]="Codes",[2]="Redeem",[3]={["Code"]="580FLAMES"}}
game:GetService("ReplicatedStorage"):WaitForChild("Replicator"):InvokeServer(unpack(args))
wait()
local args = {[1]="Codes",[2]="Redeem",[3]={["Code"]="POS1T1V1TY"}}
game:GetService("ReplicatedStorage"):WaitForChild("Replicator"):InvokeServer(unpack(args))
wait()
local args = {[1]="Codes",[2]="Redeem",[3]={["Code"]="VALENTINES2024"}}
game:GetService("ReplicatedStorage"):WaitForChild("Replicator"):InvokeServer(unpack(args))
wait()
local args = {[1]="Codes",[2]="Redeem",[3]={["Code"]="SPR34DL0V3"}}
game:GetService("ReplicatedStorage"):WaitForChild("Replicator"):InvokeServer(unpack(args))
wait()
local args = {[1]="Codes",[2]="Redeem",[3]={["Code"]="HIGH590"}}
game:GetService("ReplicatedStorage"):WaitForChild("Replicator"):InvokeServer(unpack(args))
wait()

    local Player = game.Players.LocalPlayer
    local lib = loadstring(game:GetObjects("rbxassetid://7657867786")[1].Source)()
    local subs = lib.subs 
    local libclose = subs.Wait
    
    local window = lib:CreateWindow({
        Name = "Novaline | Novaz#0001",
        Themeable = {
            Info = {"Kalas A Skid"},
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
    
    local Section2 = main1:CreateSection({
        Name = "USELESS STUFF"
    })
    
    local Persistence = Section2:AddPersistence({
        Name = "Settings",
        Flag = "Pers"
    })
    
    Section1:AddToggle({
        Name = "Spin",
        Value = false,
        Flag = "SPIN",
        Callback = function(state)
            SPIN = state 
            Persistence:SaveFile("SAVE")
            while SPIN and libclose() do 
                task.spawn(function()
                    local MAIN_DATA = Player:WaitForChild("MAIN_DATA")
                    local Gems = MAIN_DATA:WaitForChild("Gems")
                    local Slots = MAIN_DATA:WaitForChild("Slots")
                    local Slot = MAIN_DATA:WaitForChild("Slot")
                    if Slots[Slot.Value] and FRUITS and (not table.find(FRUITS, Slots[Slot.Value].Value)) then 
                        if MAIN_DATA and Gems and Gems.Value >= -1 then 
                            game:GetService("ReplicatedStorage").Replicator:InvokeServer("FruitsHandler", "Spin", {["Type"] = "Normal"})
                        else
                            print ("rungkad")
                        end 
                    end 
                end)
                task.wait()
            end 
        end 
    })
    
    Section1:AddDropdown({
        Name = "Select Fruits..",
        List = {"Dough", "Lightning", "Leopard", "Ope", "Venom", "Nika", "DragonV2", "IceV2", "MagmaV2", "TSRubber", "Soul", "Dragon"},
        Multi = true,
        Flag = "SELECTEDFRUITS",
        Callback = function(selected)
            Persistence:SaveFile("SAVE")
            FRUITS = selected
        end 
    })
    
    Persistence:LoadFile("SAVE")

    local queueteleport = (syn and syn.queue_on_teleport) or queue_on_teleport or (fluxus and fluxus.queue_on_teleport)
    Player.OnTeleport:Connect(function(state)
        print(state, queueteleport)
        if state == Enum.TeleportState.InProgress and queueteleport then 
            queueteleport("repeat task.wait() until game:IsLoaded() loadstring(game:HttpGet('https://raw.githubusercontent.com/Krovcia/Krovcia/main/Ko.Lua'))()")
        end 
    end)
