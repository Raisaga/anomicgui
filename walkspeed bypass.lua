loadstring(game:HttpGet("https://raw.githubusercontent.com/Raisaga/anomicgui/main/Main%20Bypass.lua", true))()
local SP = game:GetService("StarterPlayer")
local CharScripts = SP:WaitForChild("StarterCharacterScripts",100)
local player = game.Players.LocalPlayer
local char = player.Character
local findAndRemove = function(char)
	local hum ,oldTick = char:WaitForChild("Humanoid",10), tick()
	local done1,done2
	local signal = hum:GetPropertyChangedSignal("WalkSpeed")
	local checkedStuff = {}
	if hum then
		repeat
			wait(.1)
			if not done1 then
				for _,tab in next, getconnections(signal) do
					if tab and tab.Function and not checkedStuff[tab.Function]  then
						checkedStuff[tab.Function] = true
						local constants = debug.getconstants(tab.Function)
						if constants[1] == "Humanoid" and constants[2] == "WalkSpeed" then
							tab:Disable()
							done1 = true
							break
						end
					end
				end
			end
			if not done2 then
				for _,Obj in next, char:GetChildren() do
					if not checkedStuff[Obj] and Obj:IsA("LocalScript") then
						if #Obj:GetChildren() == 0 and not CharScripts:FindFirstChild(Obj.Name) then
							Obj.Disabled = true
							done2 = true
							break
						end
					end
					checkedStuff[Obj] = true
				end
			end
		until (done1 and done2) or tick() - oldTick > 15
	end
end
if player.Character then
	findAndRemove(player.Character)
end
player.CharacterAdded:Connect(findAndRemove)
