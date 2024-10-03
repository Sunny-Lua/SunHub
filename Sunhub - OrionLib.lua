local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({Name = "Sun Hub - orionlib/ arsenal", HidePremium = false, SaveConfig = true, ConfigFolder = "SunHubOrion"})

local Tab = Window:MakeTab({
	Name = "Combat",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
Tab:AddButton({
	Name = "Silent Aim",
	Callback = function()
      		function getplrsname()
		for i,v in pairs(game:GetChildren()) do
			if v.ClassName == "Players" then
				return v.Name
			end
		end
	end
	local players = getplrsname()
	local plr = game[players].LocalPlayer
	coroutine.resume(coroutine.create(function()
		while  wait(1) do
			coroutine.resume(coroutine.create(function()
				for _,v in pairs(game[players]:GetPlayers()) do
					if v.Name ~= plr.Name and v.Character then
						v.Character.RightUpperLeg.CanCollide = false
						v.Character.RightUpperLeg.Transparency = 10
						v.Character.RightUpperLeg.Size = Vector3.new(13,13,13)

						v.Character.LeftUpperLeg.CanCollide = false
						v.Character.LeftUpperLeg.Transparency = 10
						v.Character.LeftUpperLeg.Size = Vector3.new(13,13,13)

						v.Character.HeadHB.CanCollide = false
						v.Character.HeadHB.Transparency = 10
						v.Character.HeadHB.Size = Vector3.new(13,13,13)

						v.Character.HumanoidRootPart.CanCollide = false
						v.Character.HumanoidRootPart.Transparency = 10
						v.Character.HumanoidRootPart.Size = Vector3.new(13,13,13)

					end
				end
			end))
		end
	end))
         print("executed")
  	end    
})
local Tab = Window:MakeTab({
	Name = "Movement",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
local Tab = Window:MakeTab({
	Name = "Visuals",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
Tab:AddButton({
	Name = "Esp",
	Callback = function()
      		loadstring(game:HttpGet("https://pastebin.com/raw/N7UcS9f4"))();
         print("button pressed")
  	end    
})
Tab:AddButton({
	Name = "Hitbox",
	Callback = function()
      	_G.HeadSize = 20
_G.Disabled = true

game:GetService('RunService').RenderStepped:Connect(function()
    if _G.Disabled then
        for _, player in ipairs(game:GetService('Players'):GetPlayers()) do
            if player.Name ~= game:GetService('Players').LocalPlayer.Name then
                pcall(function()
                    local character = player.Character
                    local humanoidRootPart = character and character:FindFirstChild("HumanoidRootPart")
                    if humanoidRootPart then
                        humanoidRootPart.Size = Vector3.new(_G.HeadSize, _G.HeadSize, _G.HeadSize)
                        humanoidRootPart.Transparency = 1
                        humanoidRootPart.BrickColor = BrickColor.new("Gray") -- Changed color to red
                        humanoidRootPart.Material = Enum.Material.Neon -- Changed material to Neon
                        humanoidRootPart.CanCollide = false
                    end
                end)
            end
        end
    end
end)

    	print("button pressed")
  	end    
})
Tab:AddButton({
	Name = "Speed gui",
	Callback = function()

local gui = Instance.new("ScreenGui")
gui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

local frame = Instance.new("Frame")
frame.Size = UDim2.new(0, 200, 0, 100)
frame.Position = UDim2.new(0.5, -100, 0.5, -50)
frame.BackgroundColor3 = Color3.new(1, 1, 1)
frame.Active = true
frame.Draggable = true
frame.Parent = gui

local speedButton = Instance.new("TextButton")
speedButton.Size = UDim2.new(0, 100, 0, 50)
speedButton.Position = UDim2.new(0.5, -50, 0.5, -25)
speedButton.BackgroundColor3 = Color3.new(0, 0.5, 1)
speedButton.Text = "Speed"
speedButton.Parent = frame

local function unleashYourPower()
    local humanoid = game.Players.LocalPlayer.Character:FindFirstChildOfClass("Humanoid")
    if humanoid then
        humanoid.WalkSpeed = humanoid.WalkSpeed + 100
    end
end

speedButton.MouseButton1Click:Connect(unleashYourPower)
       	print("button pressed")
  	end    
})
Tab:AddButton({
	Name = "inf yile",
	Callback = function()
      	loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
     	print("button pressed")
  	end    
})
local Section = Tab:AddSection({
	Name = "made by: ilmx"
})

 OrionLib:Init()
