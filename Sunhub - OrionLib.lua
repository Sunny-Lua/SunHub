local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({Name = "Sun Hub - orionlib", HidePremium = false, SaveConfig = true, ConfigFolder = "SunHubOrion"})

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
})
Tab:AddButton({
	Name = "Speed",
	Callback = function()
     local replicationstorage = game.ReplicatedStorage

	while wait() do
		game:GetService("Players").LocalPlayer.PlayerGui.GUI.Client.Variables.ammocount.Value = 999
		game:GetService("Players").LocalPlayer.PlayerGui.GUI.Client.Variables.ammocount2.Value = 999
	end
})
Tab:AddButton({
	Name = "Rapid Fire",
	Callback = function()
local replicationstorage = game.ReplicatedStorage

	while wait(5) do

		for i, v in pairs(replicationstorage.Weapons:GetDescendants()) do
			if v.Name == "Auto" then
				v.Value = true
			end
			if v.Name == "FireRate" then
				v.Value = 0.02
			end
		end

	end
})
local Tab = Window:MakeTab({
	Name = "Movement",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
})
Tab:AddButton({
	Name = "Speed",
	Callback = function()
      		_G.WS = "100";
	local Humanoid = game:GetService("Players").LocalPlayer.Character.Humanoid;
	Humanoid:GetPropertyChangedSignal("WalkSpeed"):Connect(function()
		Humanoid.WalkSpeed = _G.WS;
	end)
	Humanoid.WalkSpeed = _G.WS;
})
Tab:AddButton({
	Name = "Inf Jump",
	Callback = function()
	local InfiniteJumpEnabled = true

	game:GetService("UserInputService").JumpRequest:Connect(function()
		if InfiniteJumpEnabled then
			game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Humanoid"):ChangeState("Jumping")
		end
	end)
})
local Tab = Window:MakeTab({
	Name = "Visuals",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
Tab:AddButton({
	Name = "BoxEsp",
	Callback = function()
local plr = game.Players.LocalPlayer
	local camera = game.Workspace.CurrentCamera

	for i, v in pairs(game.Players:GetChildren()) do
		local Top = Drawing.new("Line")
		Top.Visible = false
		Top.From = Vector2.new(0, 0)
		Top.To = Vector2.new(200, 200)
		Top.Color = Color3.fromRGB(255, 0, 0)
		Top.Thickness = 2
		Top.Transparency = 1

		local Bottom = Drawing.new("Line")
		Bottom.Visible = false
		Bottom.From = Vector2.new(0, 0)
		Bottom.To = Vector2.new(200, 200)
		Bottom.Color = Color3.fromRGB(255, 0, 0)
		Bottom.Thickness = 2
		Bottom.Transparency = 1

		local Left = Drawing.new("Line")
		Left.Visible = false
		Left.From = Vector2.new(0, 0)
		Left.To = Vector2.new(200, 200)
		Left.Color = Color3.fromRGB(255, 0, 0)
		Left.Thickness = 2
		Left.Transparency = 1

		local Right = Drawing.new("Line")
		Right.Visible = false
		Right.From = Vector2.new(0, 0)
		Right.To = Vector2.new(200, 200)
		Right.Color = Color3.fromRGB(255, 0, 0)
		Right.Thickness = 2
		Right.Transparency = 1

		function ESP()
			local connection
			connection = game:GetService("RunService").RenderStepped:Connect(function()
				if v.Character ~= nil and v.Character:FindFirstChild("HumanoidRootPart") ~= nil and v.Name ~= plr.Name  and v.Character.Humanoid.Health > 0 then 
					local ScreenPos, OnScreen = camera:WorldToViewportPoint(v.Character.HumanoidRootPart.Position)
					if OnScreen then
						local Scale = v.Character.Head.Size.Y/2
						local Size = Vector3.new(2, 3, 0) * (Scale * 2)
						local humpos = camera:WorldToViewportPoint(v.Character.HumanoidRootPart.Position)
						local TL = camera:WorldToViewportPoint((v.Character.HumanoidRootPart.CFrame * CFrame.new(Size.X, Size.Y, 0)).p)
						local TR = camera:WorldToViewportPoint((v.Character.HumanoidRootPart.CFrame * CFrame.new(-Size.X, Size.Y, 0)).p)
						local BL = camera:WorldToViewportPoint((v.Character.HumanoidRootPart.CFrame * CFrame.new(Size.X, -Size.Y, 0)).p)
						local BR = camera:WorldToViewportPoint((v.Character.HumanoidRootPart.CFrame * CFrame.new(-Size.X, -Size.Y, 0)).p)

						Top.From = Vector2.new(TL.X, TL.Y)
						Top.To = Vector2.new(TR.X, TR.Y)

						Left.From = Vector2.new(TL.X, TL.Y)
						Left.To = Vector2.new(BL.X, BL.Y)

						Right.From = Vector2.new(TR.X, TR.Y)
						Right.To = Vector2.new(BR.X, BR.Y)

						Bottom.From = Vector2.new(BL.X, BL.Y)
						Bottom.To = Vector2.new(BR.X, BR.Y)

						if v.TeamColor == plr.TeamColor then
							Top.Color = Color3.fromRGB(0, 255, 0)
							Left.Color = Color3.fromRGB(0, 255, 0)
							Bottom.Color = Color3.fromRGB(0, 255, 0)
							Right.Color = Color3.fromRGB(0, 255, 0)
						else 
							Top.Color = Color3.fromRGB(255, 0, 0)
							Left.Color = Color3.fromRGB(255, 0, 0)
							Bottom.Color = Color3.fromRGB(255, 0, 0)
							Right.Color = Color3.fromRGB(255, 0, 0)
						end

						Top.Visible = true
						Left.Visible = true
						Bottom.Visible = true
						Right.Visible = true
					else 
						Top.Visible = false
						Left.Visible = false
						Bottom.Visible = false
						Right.Visible = false
					end
				else 
					Top.Visible = false
					Left.Visible = false
					Bottom.Visible = false
					Right.Visible = false
					if game.Players:FindFirstChild(v.Name) == nil then
						connection:Disconnect()
					end
				end
			end)
		end
		coroutine.wrap(ESP)()
	end

	game.Players.PlayerAdded:Connect(function(newplr) --Parameter gets the new player that has been added
		local Top = Drawing.new("Line")
		Top.Visible = false
		Top.From = Vector2.new(0, 0)
		Top.To = Vector2.new(200, 200)
		Top.Color = Color3.fromRGB(255, 0, 0)
		Top.Thickness = 2
		Top.Transparency = 1

		local Bottom = Drawing.new("Line")
		Bottom.Visible = false
		Bottom.From = Vector2.new(0, 0)
		Bottom.To = Vector2.new(200, 200)
		Bottom.Color = Color3.fromRGB(255, 0, 0)
		Bottom.Thickness = 2
		Bottom.Transparency = 1

		local Left = Drawing.new("Line")
		Left.Visible = false
		Left.From = Vector2.new(0, 0)
		Left.To = Vector2.new(200, 200)
		Left.Color = Color3.fromRGB(255, 0, 0)
		Left.Thickness = 2
		Left.Transparency = 1

		local Right = Drawing.new("Line")
		Right.Visible = false
		Right.From = Vector2.new(0, 0)
		Right.To = Vector2.new(200, 200)
		Right.Color = Color3.fromRGB(255, 0, 0)
		Right.Thickness = 2
		Right.Transparency = 1

		function ESP()
			local connection
			connection = game:GetService("RunService").RenderStepped:Connect(function()
				if newplr.Character ~= nil and newplr.Character:FindFirstChild("HumanoidRootPart") ~= nil and newplr.Name ~= plr.Name  and newplr.Character.Humanoid.Health > 0 then
					local ScreenPos, OnScreen = camera:WorldToViewportPoint(newplr.Character.HumanoidRootPart.Position)
					if OnScreen then
						local Scale = newplr.Character.Head.Size.Y/2
						local Size = Vector3.new(2, 3, 0) * (Scale * 2)
						local humpos = camera:WorldToViewportPoint(newplr.Character.HumanoidRootPart.Position)
						local TL = camera:WorldToViewportPoint((newplr.Character.HumanoidRootPart.CFrame * CFrame.new(Size.X, Size.Y, 0)).p)
						local TR = camera:WorldToViewportPoint((newplr.Character.HumanoidRootPart.CFrame * CFrame.new(-Size.X, Size.Y, 0)).p)
						local BL = camera:WorldToViewportPoint((newplr.Character.HumanoidRootPart.CFrame * CFrame.new(Size.X, -Size.Y, 0)).p)
						local BR = camera:WorldToViewportPoint((newplr.Character.HumanoidRootPart.CFrame * CFrame.new(-Size.X, -Size.Y, 0)).p)

						Top.From = Vector2.new(TL.X, TL.Y)
						Top.To = Vector2.new(TR.X, TR.Y)

						Left.From = Vector2.new(TL.X, TL.Y)
						Left.To = Vector2.new(BL.X, BL.Y)

						Right.From = Vector2.new(TR.X, TR.Y)
						Right.To = Vector2.new(BR.X, BR.Y)

						Bottom.From = Vector2.new(BL.X, BL.Y)
						Bottom.To = Vector2.new(BR.X, BR.Y)

						if newplr.TeamColor == plr.TeamColor then
							Top.Color = Color3.fromRGB(0, 255, 0)
							Left.Color = Color3.fromRGB(0, 255, 0)
							Bottom.Color = Color3.fromRGB(0, 255, 0)
							Right.Color = Color3.fromRGB(0, 255, 0)
						else 
							Top.Color = Color3.fromRGB(255, 0, 0)
							Left.Color = Color3.fromRGB(255, 0, 0)
							Bottom.Color = Color3.fromRGB(255, 0, 0)
							Right.Color = Color3.fromRGB(255, 0, 0)
						end

						Top.Visible = true
						Left.Visible = true
						Bottom.Visible = true
						Right.Visible = true
					else 
						Top.Visible = false
						Left.Visible = false
						Bottom.Visible = false
						Right.Visible = false
					end
				else 
					Top.Visible = false
					Left.Visible = false
					Bottom.Visible = false
					Right.Visible = false
					if game.Players:FindFirstChild(newplr.Name) == nil then
						connection:Disconnect()
					end
				end
			end)
		end
		coroutine.wrap(ESP)()
	end)
})
Tab:AddButton({
	Name = "Name Esp",
	Callback = function()
 _G.FriendColor = Color3.fromRGB(0, 0, 255)
	_G.EnemyColor = Color3.fromRGB(255, 0, 0)
	_G.UseTeamColor = true

	--------------------------------------------------------------------
	local Holder = Instance.new("Folder", game.CoreGui)
	Holder.Name = "ESP"

	local Box = Instance.new("BoxHandleAdornment")
	Box.Name = "nilBox"
	Box.Size = Vector3.new(1, 2, 1)
	Box.Color3 = Color3.new(100 / 255, 100 / 255, 100 / 255)
	Box.Transparency = 0.7
	Box.ZIndex = 0
	Box.AlwaysOnTop = false
	Box.Visible = false

	local NameTag = Instance.new("BillboardGui")
	NameTag.Name = "nilNameTag"
	NameTag.Enabled = false
	NameTag.Size = UDim2.new(0, 200, 0, 50)
	NameTag.AlwaysOnTop = true
	NameTag.StudsOffset = Vector3.new(0, 1.8, 0)
	local Tag = Instance.new("TextLabel", NameTag)
	Tag.Name = "Tag"
	Tag.BackgroundTransparency = 1
	Tag.Position = UDim2.new(0, -50, 0, 0)
	Tag.Size = UDim2.new(0, 300, 0, 20)
	Tag.TextSize = 15
	Tag.TextColor3 = Color3.new(100 / 255, 100 / 255, 100 / 255)
	Tag.TextStrokeColor3 = Color3.new(0 / 255, 0 / 255, 0 / 255)
	Tag.TextStrokeTransparency = 0.4
	Tag.Text = "nil"
	Tag.Font = Enum.Font.SourceSansBold
	Tag.TextScaled = false

	local LoadCharacter = function(v)
		repeat wait() until v.Character ~= nil
		v.Character:WaitForChild("Humanoid")
		local vHolder = Holder:FindFirstChild(v.Name)
		vHolder:ClearAllChildren()
		local b = Box:Clone()
		b.Name = v.Name .. "Box"
		b.Adornee = v.Character
		b.Parent = vHolder
		local t = NameTag:Clone()
		t.Name = v.Name .. "NameTag"
		t.Enabled = true
		t.Parent = vHolder
		t.Adornee = v.Character:WaitForChild("Head", 5)
		if not t.Adornee then
			return UnloadCharacter(v)
		end
		t.Tag.Text = v.Name
		b.Color3 = Color3.new(v.TeamColor.r, v.TeamColor.g, v.TeamColor.b)
		t.Tag.TextColor3 = Color3.new(v.TeamColor.r, v.TeamColor.g, v.TeamColor.b)
		local Update
		local UpdateNameTag = function()
			if not pcall(function()
					v.Character.Humanoid.DisplayDistanceType = Enum.HumanoidDisplayDistanceType.None
					local maxh = math.floor(v.Character.Humanoid.MaxHealth)
					local h = math.floor(v.Character.Humanoid.Health)
				end) then
				Update:Disconnect()
			end
		end
		UpdateNameTag()
		Update = v.Character.Humanoid.Changed:Connect(UpdateNameTag)
	end

	local UnloadCharacter = function(v)
		local vHolder = Holder:FindFirstChild(v.Name)
		if vHolder and (vHolder:FindFirstChild(v.Name .. "Box") ~= nil or vHolder:FindFirstChild(v.Name .. "NameTag") ~= nil) then
			vHolder:ClearAllChildren()
		end
	end

	local LoadPlayer = function(v)
		local vHolder = Instance.new("Folder", Holder)
		vHolder.Name = v.Name
		v.CharacterAdded:Connect(function()
			pcall(LoadCharacter, v)
		end)
		v.CharacterRemoving:Connect(function()
			pcall(UnloadCharacter, v)
		end)
		v.Changed:Connect(function(prop)
			if prop == "TeamColor" then
				UnloadCharacter(v)
				wait()
				LoadCharacter(v)
			end
		end)
		LoadCharacter(v)
	end

	local UnloadPlayer = function(v)
		UnloadCharacter(v)
		local vHolder = Holder:FindFirstChild(v.Name)
		if vHolder then
			vHolder:Destroy()
		end
	end

	for i,v in pairs(game:GetService("Players"):GetPlayers()) do
		spawn(function() pcall(LoadPlayer, v) end)
	end

	game:GetService("Players").PlayerAdded:Connect(function(v)
		pcall(LoadPlayer, v)
	end)

	game:GetService("Players").PlayerRemoving:Connect(function(v)
		pcall(UnloadPlayer, v)
	end)

	game:GetService("Players").LocalPlayer.NameDisplayDistance = 0

	if _G.Reantheajfdfjdgs then
		return
	end

	_G.Reantheajfdfjdgs = ":suifayhgvsdghfsfkajewfrhk321rk213kjrgkhj432rj34f67df"

	local players = game:GetService("Players")
	local plr = players.LocalPlayer

	function esp(target, color)
		if target.Character then
			if not target.Character:FindFirstChild("GetReal") then
				local highlight = Instance.new("Highlight")
				highlight.RobloxLocked = true
				highlight.Name = "GetReal"
				highlight.Adornee = target.Character
				highlight.DepthMode = Enum.HighlightDepthMode.AlwaysOnTop
				highlight.FillColor = color
				highlight.Parent = target.Character
			else
				target.Character.GetReal.FillColor = color
			end
		end
	end

	while task.wait() do
		for i, v in pairs(players:GetPlayers()) do
			if v ~= plr then
				esp(v, _G.UseTeamColor and v.TeamColor.Color or ((plr.TeamColor == v.TeamColor) and _G.FriendColor or _G.EnemyColor))
			end
		end
	end
})

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
local Section = Tab:AddSection({
	Name = "https://discord.gg/3fvCKu6gF6"
})

 OrionLib:Init()
