-- Gui to Lua
-- Version: 3.2

-- Instances:

local Loader = Instance.new("ScreenGui")
local LoaderFrame = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local UpdatesFrame = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local update1 = Instance.new("TextLabel")
local Title = Instance.new("TextLabel")
local LoadButton = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")

--Properties:

Loader.Name = "Loader"
Loader.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
Loader.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

LoaderFrame.Name = "LoaderFrame"
LoaderFrame.Parent = Loader
LoaderFrame.BackgroundColor3 = Color3.fromRGB(33, 33, 33)
LoaderFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
LoaderFrame.BorderSizePixel = 0
LoaderFrame.Position = UDim2.new(0.310756981, 0, 0.300251245, 0)
LoaderFrame.Size = UDim2.new(0, 475, 0, 317)

UICorner.Parent = LoaderFrame

UpdatesFrame.Name = "UpdatesFrame"
UpdatesFrame.Parent = LoaderFrame
UpdatesFrame.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
UpdatesFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
UpdatesFrame.BorderSizePixel = 0
UpdatesFrame.Position = UDim2.new(0.0273684207, 0, 0.0315457396, 0)
UpdatesFrame.Size = UDim2.new(0, 450, 0, 245)

UICorner_2.Parent = UpdatesFrame

update1.Name = "update1"
update1.Parent = UpdatesFrame
update1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
update1.BackgroundTransparency = 1.000
update1.BorderColor3 = Color3.fromRGB(0, 0, 0)
update1.BorderSizePixel = 0
update1.Position = UDim2.new(0.275555551, 0, 0.248979598, 0)
update1.Size = UDim2.new(0, 200, 0, 50)
update1.Font = Enum.Font.SourceSans
update1.Text = "Added the loader"
update1.TextColor3 = Color3.fromRGB(255, 255, 255)
update1.TextSize = 23.000

Title.Name = "Title"
Title.Parent = UpdatesFrame
Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title.BackgroundTransparency = 1.000
Title.BorderColor3 = Color3.fromRGB(0, 0, 0)
Title.BorderSizePixel = 0
Title.Position = UDim2.new(0.277777791, 0, 0, 0)
Title.Size = UDim2.new(0, 200, 0, 50)
Title.Font = Enum.Font.SourceSans
Title.Text = "Sun Hub - Loader"
Title.TextColor3 = Color3.fromRGB(255, 255, 255)
Title.TextSize = 30.000

LoadButton.Name = "LoadButton"
LoadButton.Parent = LoaderFrame
LoadButton.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
LoadButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
LoadButton.BorderSizePixel = 0
LoadButton.Position = UDim2.new(0.0273684207, 0, 0.842271268, 0)
LoadButton.Size = UDim2.new(0, 449, 0, 38)
LoadButton.Font = Enum.Font.SourceSans
LoadButton.Text = "Load"
LoadButton.TextColor3 = Color3.fromRGB(255, 255, 255)
LoadButton.TextSize = 30.000

UICorner_3.Parent = LoadButton

LoadButton.MouseButton1Down:connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/Sunny-Lua/SunHub/refs/heads/main/Beta.lua",true))()
end)

local function HEEAA_fake_script() -- LoaderFrame.DraggableGUI 
	local script = Instance.new('LocalScript', LoaderFrame)

	local UIS = game:GetService('UserInputService')
	local frame = script.Parent
	local dragToggle = nil
	local dragSpeed = 0.25
	local dragStart = nil
	local startPos = nil
	
	local function updateInput(input)
		local delta = input.Position - dragStart
		local position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X,
			startPos.Y.Scale, startPos.Y.Offset + delta.Y)
		game:GetService('TweenService'):Create(frame, TweenInfo.new(dragSpeed), {Position = position}):Play()
	end
	
	frame.InputBegan:Connect(function(input)
		if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) then 
			dragToggle = true
			dragStart = input.Position
			startPos = frame.Position
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragToggle = false
				end
			end)
		end
	end)
	
	UIS.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			if dragToggle then
				updateInput(input)
			end
		end
	end)
end
coroutine.wrap(HEEAA_fake_script)()
