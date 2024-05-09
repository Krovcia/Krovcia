--MARCO GUI REPEAT--

local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({Name = "Title of the library", HidePremium = false, SaveConfig = true, ConfigFolder = "OrionTest"})

local Tab = Window:MakeTab({
	Name = "Tab 1",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Section = Tab:AddSection({
	Name = "Section"
})

Tab:AddButton({
	Name = "Button!",
	Callback = function()
local VirtualInputManager = game:GetService("VirtualInputManager");
while wait(0.1) do
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Characters.NPCs.Marco.Attire.Torso.ClothingTorso.CFrame
VirtualInputManager:SendMouseButtonEvent(600, 10, 0, true, game, 1)
VirtualInputManager:SendMouseButtonEvent(600, 10, 0, false, game, 1)
end
  	end    
})
