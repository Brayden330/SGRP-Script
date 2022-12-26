local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()

local Window = OrionLib:MakeWindow({Name = "Snowy Utilites", HidePremium = true, SaveConfig = true, ConfigFolder = "OrionTest"})

local Tab = Window:MakeTab({
	Name = "Utilites 1",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})



Tab:AddButton({
	Name = "Racist Mouse",
	Callback = function()
local args = {
    [1] = ";shirt me 7242319225"
}

game:GetService("ReplicatedStorage").HDAdminClient.Signals.RequestCommand:InvokeServer(unpack(args))
wait(1.5)
local args = {
    [1] = ";pants me 7242320318"
}

game:GetService("ReplicatedStorage").HDAdminClient.Signals.RequestCommand:InvokeServer(unpack(args))
wait(1.5)
local args = {
    [1] = ";hat me 4603804406"
}

game:GetService("ReplicatedStorage").HDAdminClient.Signals.RequestCommand:InvokeServer(unpack(args))
wait(1.5)
local args = {
    [1] = ";face me 12188176"
}

game:GetService("ReplicatedStorage").HDAdminClient.Signals.RequestCommand:InvokeServer(unpack(args))
wait(1.5)
local args = {
    [1] = ";hat me 7214362480"
}

game:GetService("ReplicatedStorage").HDAdminClient.Signals.RequestCommand:InvokeServer(unpack(args))
wait(1.5)
local args = {
    [1] = ";hat me 21802159"
}

game:GetService("ReplicatedStorage").HDAdminClient.Signals.RequestCommand:InvokeServer(unpack(args))
wait(1.5)
local args = {
    [1] = ";name me Racist Mouse"
}

game:GetService("ReplicatedStorage").HDAdminClient.Signals.RequestCommand:InvokeServer(unpack(args))
  	end    
})

Tab:AddButton({
	Name = "Racist Fish",
	Callback = function()
local args = {
    [1] = ";hat me 8261599592"
}

game:GetService("ReplicatedStorage").HDAdminClient.Signals.RequestCommand:InvokeServer(unpack(args))
wait(1.5)
local args = {
    [1] = ";shirt me 8275443151"
}

game:GetService("ReplicatedStorage").HDAdminClient.Signals.RequestCommand:InvokeServer(unpack(args))
wait(1.5)
local args = {
    [1] = ";pants me 8275472772"
}

game:GetService("ReplicatedStorage").HDAdminClient.Signals.RequestCommand:InvokeServer(unpack(args))
wait(1.5)
local args = {
    [1] = ";titleo me Racist Fish"
}

game:GetService("ReplicatedStorage").HDAdminClient.Signals.RequestCommand:InvokeServer(unpack(args))
  	end    
})

Tab:AddButton({
	Name = "Infinite Yield",
	Callback = function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
end
})

Tab:AddButton({
	Name = "Graphene Admin",
	Callback = function()
pcall(function() loadstring(game:GetObjects("rbxassetid://10572164822")[1].Source)() end)
end
})

OrionLib:Init()
