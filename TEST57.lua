if game:GetService("Players").LocalPlayer.Character.Stats:GetAttribute("Stamina") < 50 then
keypress(0x1B)
wait(0.5)
keypress(0x52)
wait(0.5)
keypress(0x0D)
keyrelease(0x0D)
end
