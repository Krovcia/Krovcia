local AttackOrder1 = {"4D3279", "4D333E", "4D328F", "4D32A0", "4D32C7", "4D32DD", "4D3306", "4D332D", "4D3364", "4D3376", "4D338A", "4D3393", "4D71CE", "4D71D6", "4D71E9", "4D71F6", "4D720A", "4D7211", "4D7220", "4D727E", "4D728B", "4D7292", "4D729D", "4D72AD", "4D72B7", "4D72C2", "4D72CD"} 
local random1 = AttackOrder1[math.random(1,#AttackOrder1)]

local VirtualInputManager = game:GetService("VirtualInputManager")
VirtualInputManager:SendMouseButtonEvent(100, 280, 0, true, game, 1)
VirtualInputManager:SendMouseButtonEvent(100, 280, 0, false, game, 1)
wait(5)
VirtualInputManager:SendMouseButtonEvent(400, 280, 0, true, game, 1)
VirtualInputManager:SendMouseButtonEvent(400, 280, 0, false, game, 1)
wait(5)
game:GetService("Players").LocalPlayer.PlayerGui.CommunityOutfits.Holder.Main.BottomLeftButtons.EnterOutfitCode.Text = random1
wait(5)
VirtualInputManager:SendMouseButtonEvent(500, 530, 0, true, game, 1)
VirtualInputManager:SendMouseButtonEvent(500, 530, 0, false, game, 1)
wait(5)
VirtualInputManager:SendMouseButtonEvent(100, 3, 0, true, game, 1)
VirtualInputManager:SendMouseButtonEvent(100, 3, 0, false, game, 1)
wait(5)
VirtualInputManager:SendMouseButtonEvent(900, 220, 0, true, game, 1)
VirtualInputManager:SendMouseButtonEvent(900, 220, 0, false, game, 1)
wait(5)
VirtualInputManager:SendMouseButtonEvent(700, 220, 0, true, game, 1)
VirtualInputManager:SendMouseButtonEvent(700, 220, 0, false, game, 1)
wait(5)
VirtualInputManager:SendMouseButtonEvent(700, 220, 0, true, game, 1)
VirtualInputManager:SendMouseButtonEvent(700, 220, 0, false, game, 1)
wait(5)
VirtualInputManager:SendMouseButtonEvent(700, 120, 0, true, game, 1)
VirtualInputManager:SendMouseButtonEvent(700, 120, 0, false, game, 1)
wait(5)
VirtualInputManager:SendMouseButtonEvent(500, 350, 0, true, game, 1)
VirtualInputManager:SendMouseButtonEvent(500, 350, 0, false, game, 1)
wait(5)
VirtualInputManager:SendMouseButtonEvent(750, 500, 0, true, game, 1)
VirtualInputManager:SendMouseButtonEvent(750, 500, 0, false, game, 1)
wait(5)
VirtualInputManager:SendMouseButtonEvent(750, 500, 0, true, game, 1)
VirtualInputManager:SendMouseButtonEvent(750, 500, 0, false, game, 1)
wait(5)
VirtualInputManager:SendMouseButtonEvent(600, 500, 0, true, game, 1)
VirtualInputManager:SendMouseButtonEvent(600, 500, 0, false, game, 1)
