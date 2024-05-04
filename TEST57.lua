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
      		if game:GetService("Players").LocalPlayer.Character.Stats:GetAttribute("Stamina") < 50 then
game:GetService("Players").LocalPlayer.Character.Humanoid.Health = 0
  	end    
})
