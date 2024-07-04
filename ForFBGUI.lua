local gui = Instance.new("ScreenGui")
gui.Parent = game.Players.LocalPlayer.PlayerGui -- This places the GUI in the player's screen


local NAMA = Instance.new("TextButton")
NAMA.Parent = gui
NAMA.Position = UDim2.new(0, 10, 0, 0)
NAMA.Size = UDim2.new(0, 120, 0, 60)
NAMA.TextSize = 25
NAMA.Text = game:GetService("Players").LocalPlayer.DisplayName


local BUAH = Instance.new("TextButton")
BUAH.Parent = gui
BUAH.Position = UDim2.new(0, 10, 0, 50)
BUAH.Size = UDim2.new(0, 120, 0, 60)
BUAH.TextSize = 25

local GEMS = Instance.new("TextButton")
GEMS.Parent = gui
GEMS.Position = UDim2.new(0, 130, 0, 0)
GEMS.Size = UDim2.new(0, 120, 0, 60)
GEMS.TextSize = 25

local DAPET = Instance.new("TextButton")
DAPET.Parent = gui
DAPET.Position = UDim2.new(0, 130, 0, 50)
DAPET.Size = UDim2.new(0, 120, 0, 60)
DAPET.TextSize = 25
DAPET.MouseButton1Click:Connect(function()
local args = {[1] = "FruitsHandler",[2] = "SwitchSlot",[3] = {["Slot"] = 2}}
game:GetService("ReplicatedStorage"):WaitForChild("Replicator"):InvokeServer(unpack(args))
end)


while wait(1) do

local buahbuah = game:GetService("Players").LocalPlayer.MAIN_DATA.Slots["1"].Value

if buahbuah == "Dough" or buahbuah == "Lightning" or buahbuah == "Leopard" or buahbuah == "Ope" or buahbuah == "Venom" or buahbuah == "Nika" or buahbuah == "DragonV2" or buahbuah == "IceV2" or buahbuah == "MagmaV2" or buahbuah == "TSRubber" or buahbuah == "Soul" or buahbuah == "Dragon" or buahbuah == "DarkXQuake" or buahbuah == "LightV2" or buahbuah == "Magnet" or buahbuah == "FlameV2" then

DAPET.BackgroundColor3 = Color3.fromRGB(0, 200, 0)
    DAPET.Text = "YES"
    GEMS.Text = game:GetService("Players").LocalPlayer.MAIN_DATA.Gems.Value
    BUAH.Text = game:GetService("Players").LocalPlayer.MAIN_DATA.Slots["1"].Value

local DAPET2 = Instance.new("TextButton")
DAPET2.Parent = gui
DAPET2.Position = UDim2.new(0, 10, 0, 110)
DAPET2.Size = UDim2.new(0, 120, 0, 60)
DAPET2.TextSize = 25
DAPET2.Text = game:GetService("Players").LocalPlayer.MAIN_DATA.Slots["2"].Value


else
DAPET.BackgroundColor3 = Color3.fromRGB(200, 200, 200)
DAPET.Text = "NO"
    GEMS.Text = game:GetService("Players").LocalPlayer.MAIN_DATA.Gems.Value
    BUAH.Text = game:GetService("Players").LocalPlayer.MAIN_DATA.Slots["1"].Value

end
end
