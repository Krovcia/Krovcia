wait (10)    
local args = {[1]="MORIOH"}
        game:GetService("ReplicatedStorage"):WaitForChild("endpoints"):WaitForChild("client_to_server"):WaitForChild("redeem_code"):InvokeServer(unpack(args))
        wait()
        local args = {[1]="HOLYGRAIL"}
        game:GetService("ReplicatedStorage"):WaitForChild("endpoints"):WaitForChild("client_to_server"):WaitForChild("redeem_code"):InvokeServer(unpack(args))
        wait()
        local args = {[1]="EventClover",[2]="gems10"}
        game:GetService("ReplicatedStorage"):WaitForChild("endpoints"):WaitForChild("client_to_server"):WaitForChild("buy_from_banner"):InvokeServer(unpack(args))
        wait(3)
        local args = {[1]="EventClover",[2]="gems10"}
        game:GetService("ReplicatedStorage"):WaitForChild("endpoints"):WaitForChild("client_to_server"):WaitForChild("buy_from_banner"):InvokeServer(unpack(args))

