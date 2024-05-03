while wait(1) do
if game:GetService("Players").LocalPlayer.Character.Stats:GetAttribute("Stamina") < 200 then
keypress(0x1B)
wait(0.5)
keypress(0x52)
wait(0.5)
keypress(0x0D)
keyrelease(0x0D)
end
end
