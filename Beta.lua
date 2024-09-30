local Script = Instance.new("ScreenGui")
local Main = Instance.new("Frame")
local Module = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local Movement = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local Visuals = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local Combat = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local Credits = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local Settings = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
local UICorner_7 = Instance.new("UICorner")
local MovementModule = Instance.new("Frame")
local UICorner_8 = Instance.new("UICorner")
local InfiniteJumpActivate = Instance.new("TextButton")
local UICorner_9 = Instance.new("UICorner")
local InfiniteJump = Instance.new("TextLabel")
local Speed = Instance.new("TextLabel")
local SpeedActivate = Instance.new("TextButton")
local UICorner_10 = Instance.new("UICorner")
local SunHubV2 = Instance.new("TextLabel")
local MovementClose = Instance.new("TextButton")
local MovementClose_2 = Instance.new("TextButton")
local MovementClose_3 = Instance.new("TextButton")
local MovementClose_4 = Instance.new("TextButton")
local MovementClose_5 = Instance.new("TextButton")
local VisualModule = Instance.new("Frame")
local UICorner_11 = Instance.new("UICorner")
local Esp = Instance.new("TextLabel")
local SunHubV2_2 = Instance.new("TextLabel")
local VisualClose = Instance.new("TextButton")
local NameActivate = Instance.new("TextButton")
local UICorner_12 = Instance.new("UICorner")
local Name = Instance.new("TextLabel")
local Boxes = Instance.new("TextLabel")
local BoxActivate = Instance.new("TextButton")
local UICorner_13 = Instance.new("UICorner")
local VisualClose_2 = Instance.new("TextButton")
local VisualClose_3 = Instance.new("TextButton")
local VisualClose_4 = Instance.new("TextButton")
local VisualClose_5 = Instance.new("TextButton")
local CreditsFrame = Instance.new("Frame")
local UICorner_14 = Instance.new("UICorner")
local Credits1 = Instance.new("TextLabel")
local SunHubV2_3 = Instance.new("TextLabel")
local Credits2 = Instance.new("TextLabel")
local Credits3 = Instance.new("TextLabel")
local Owner = Instance.new("TextLabel")
local CreditClose = Instance.new("TextButton")
local CreditClose_2 = Instance.new("TextButton")
local CreditClose_3 = Instance.new("TextButton")
local CreditClose_4 = Instance.new("TextButton")
local CreditClose_5 = Instance.new("TextButton")
local NameFrame = Instance.new("Frame")
local Name_2 = Instance.new("TextLabel")
local Version = Instance.new("TextLabel")
local CombatModule = Instance.new("Frame")
local UICorner_15 = Instance.new("UICorner")
local SilentAim = Instance.new("TextLabel")
local InfiniteAmmo = Instance.new("TextLabel")
local SilentAimActivate = Instance.new("TextButton")
local UICorner_16 = Instance.new("UICorner")
local InfAmmoActivate = Instance.new("TextButton")
local UICorner_17 = Instance.new("UICorner")
local SunHubV2_4 = Instance.new("TextLabel")
local CombatClose = Instance.new("TextButton")
local FireRate = Instance.new("TextLabel")
local RapidFireActivate = Instance.new("TextButton")
local UICorner_18 = Instance.new("UICorner")
local CombatClose_2 = Instance.new("TextButton")
local CombatClose_3 = Instance.new("TextButton")
local CombatClose_4 = Instance.new("TextButton")
local CombatClose_5 = Instance.new("TextButton")
local SettingsModule = Instance.new("Frame")
local UICorner_19 = Instance.new("UICorner")
local Unload = Instance.new("TextLabel")
local UnloadActivate = Instance.new("TextButton")
local UICorner_20 = Instance.new("UICorner")
local SunHubV2_5 = Instance.new("TextLabel")
local SettingsClose = Instance.new("TextButton")
local SettingsClose_2 = Instance.new("TextButton")
local SettingsClose_3 = Instance.new("TextButton")
local SettingsClose_4 = Instance.new("TextButton")
local SettingsClose_5 = Instance.new("TextButton")



Script.Name = "Script"
Script.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
Script.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Main.Name = "Main"
Main.Parent = Script
Main.BackgroundColor3 = Color3.fromRGB(33, 33, 33)
Main.BorderColor3 = Color3.fromRGB(0, 0, 0)
Main.BorderSizePixel = 0
Main.Position = UDim2.new(0.294820726, 0, 0.260050237, 0)
Main.Size = UDim2.new(0, 528, 0, 382)
Main.ZIndex = 999999999

Module.Name = "Module"
Module.Parent = Main
Module.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Module.BorderColor3 = Color3.fromRGB(0, 0, 0)
Module.BorderSizePixel = 0
Module.Position = UDim2.new(0.0227272734, 0, 0.0287958123, 0)
Module.Size = UDim2.new(0, 148, 0, 357)

UICorner.Parent = Module

Movement.Name = "Movement"
Movement.Parent = Module
Movement.BackgroundColor3 = Color3.fromRGB(27, 27, 27)
Movement.BorderColor3 = Color3.fromRGB(0, 0, 0)
Movement.BorderSizePixel = 0
Movement.Position = UDim2.new(0.0743243247, 0, 0.0560224093, 0)
Movement.Size = UDim2.new(0, 125, 0, 26)
Movement.Font = Enum.Font.SourceSans
Movement.Text = "Movement"
Movement.TextColor3 = Color3.fromRGB(255, 255, 255)
Movement.TextSize = 25.000

UICorner_2.Parent = Movement

Visuals.Name = "Visuals"
Visuals.Parent = Module
Visuals.BackgroundColor3 = Color3.fromRGB(27, 27, 27)
Visuals.BorderColor3 = Color3.fromRGB(0, 0, 0)
Visuals.BorderSizePixel = 0
Visuals.Position = UDim2.new(0.0743243247, 0, 0.15406163, 0)
Visuals.Size = UDim2.new(0, 125, 0, 26)
Visuals.Font = Enum.Font.SourceSans
Visuals.Text = "Visuals"
Visuals.TextColor3 = Color3.fromRGB(255, 255, 255)
Visuals.TextSize = 25.000

UICorner_3.Parent = Visuals

Combat.Name = "Combat"
Combat.Parent = Module
Combat.BackgroundColor3 = Color3.fromRGB(27, 27, 27)
Combat.BorderColor3 = Color3.fromRGB(0, 0, 0)
Combat.BorderSizePixel = 0
Combat.Position = UDim2.new(0.0743243247, 0, 0.254901975, 0)
Combat.Size = UDim2.new(0, 125, 0, 26)
Combat.Font = Enum.Font.SourceSans
Combat.Text = "Combat"
Combat.TextColor3 = Color3.fromRGB(255, 255, 255)
Combat.TextSize = 25.000

UICorner_4.Parent = Combat

Credits.Name = "Credits"
Credits.Parent = Module
Credits.BackgroundColor3 = Color3.fromRGB(27, 27, 27)
Credits.BorderColor3 = Color3.fromRGB(0, 0, 0)
Credits.BorderSizePixel = 0
Credits.Position = UDim2.new(0.0743243247, 0, 0.907563031, 0)
Credits.Size = UDim2.new(0, 125, 0, 26)
Credits.Font = Enum.Font.SourceSans
Credits.Text = "Credits"
Credits.TextColor3 = Color3.fromRGB(255, 255, 255)
Credits.TextSize = 25.000

UICorner_5.Parent = Credits

Settings.Name = "Settings"
Settings.Parent = Module
Settings.BackgroundColor3 = Color3.fromRGB(27, 27, 27)
Settings.BorderColor3 = Color3.fromRGB(0, 0, 0)
Settings.BorderSizePixel = 0
Settings.Position = UDim2.new(0.0743243247, 0, 0.806722701, 0)
Settings.Size = UDim2.new(0, 125, 0, 26)
Settings.Font = Enum.Font.SourceSans
Settings.Text = "Settings"
Settings.TextColor3 = Color3.fromRGB(255, 255, 255)
Settings.TextSize = 25.000

UICorner_6.Parent = Settings

UICorner_7.Parent = Main

MovementModule.Name = "MovementModule"
MovementModule.Parent = Main
MovementModule.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
MovementModule.BorderColor3 = Color3.fromRGB(0, 0, 0)
MovementModule.BorderSizePixel = 0
MovementModule.Position = UDim2.new(0.333333343, 0, 0.0287958123, 0)
MovementModule.Size = UDim2.new(0, 339, 0, 357)
MovementModule.Visible = false

UICorner_8.Parent = MovementModule

InfiniteJumpActivate.Name = "InfiniteJumpActivate"
InfiniteJumpActivate.Parent = MovementModule
InfiniteJumpActivate.BackgroundColor3 = Color3.fromRGB(27, 27, 27)
InfiniteJumpActivate.BorderColor3 = Color3.fromRGB(0, 0, 0)
InfiniteJumpActivate.BorderSizePixel = 0
InfiniteJumpActivate.Position = UDim2.new(0.853085339, 0, 0.0560224093, 0)
InfiniteJumpActivate.Size = UDim2.new(0, 30, 0, 26)
InfiniteJumpActivate.Font = Enum.Font.SourceSans
InfiniteJumpActivate.Text = ""
InfiniteJumpActivate.TextColor3 = Color3.fromRGB(255, 255, 255)
InfiniteJumpActivate.TextSize = 25.000

UICorner_9.Parent = InfiniteJumpActivate

InfiniteJump.Name = "InfiniteJump"
InfiniteJump.Parent = MovementModule
InfiniteJump.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
InfiniteJump.BackgroundTransparency = 1.000
InfiniteJump.BorderColor3 = Color3.fromRGB(0, 0, 0)
InfiniteJump.BorderSizePixel = 0
InfiniteJump.Position = UDim2.new(0.126843661, 0, 0.0560224093, 0)
InfiniteJump.Size = UDim2.new(0, 246, 0, 26)
InfiniteJump.Font = Enum.Font.SourceSans
InfiniteJump.Text = "Infinite Jump"
InfiniteJump.TextColor3 = Color3.fromRGB(255, 255, 255)
InfiniteJump.TextSize = 30.000

Speed.Name = "Speed"
Speed.Parent = MovementModule
Speed.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Speed.BackgroundTransparency = 1.000
Speed.BorderColor3 = Color3.fromRGB(0, 0, 0)
Speed.BorderSizePixel = 0
Speed.Position = UDim2.new(0.135693222, 0, 0.182072833, 0)
Speed.Size = UDim2.new(0, 246, 0, 26)
Speed.Font = Enum.Font.SourceSans
Speed.Text = "Speed"
Speed.TextColor3 = Color3.fromRGB(255, 255, 255)
Speed.TextSize = 30.000

SpeedActivate.Name = "SpeedActivate"
SpeedActivate.Parent = MovementModule
SpeedActivate.BackgroundColor3 = Color3.fromRGB(27, 27, 27)
SpeedActivate.BorderColor3 = Color3.fromRGB(0, 0, 0)
SpeedActivate.BorderSizePixel = 0
SpeedActivate.Position = UDim2.new(0.850135446, 0, 0.182072833, 0)
SpeedActivate.Size = UDim2.new(0, 30, 0, 26)
SpeedActivate.Font = Enum.Font.SourceSans
SpeedActivate.Text = ""
SpeedActivate.TextColor3 = Color3.fromRGB(255, 255, 255)
SpeedActivate.TextSize = 25.000

UICorner_10.Parent = SpeedActivate

SunHubV2.Name = "Sun Hub - V2"
SunHubV2.Parent = MovementModule
SunHubV2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SunHubV2.BackgroundTransparency = 1.000
SunHubV2.BorderColor3 = Color3.fromRGB(0, 0, 0)
SunHubV2.BorderSizePixel = 0
SunHubV2.Position = UDim2.new(0.135693222, 0, 0.907563031, 0)
SunHubV2.Size = UDim2.new(0, 246, 0, 26)
SunHubV2.Font = Enum.Font.SourceSans
SunHubV2.Text = "Sun Hub - V2"
SunHubV2.TextColor3 = Color3.fromRGB(255, 255, 255)
SunHubV2.TextSize = 30.000

MovementClose.Name = "MovementClose"
MovementClose.Parent = MovementModule
MovementClose.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MovementClose.BackgroundTransparency = 1.000
MovementClose.BorderColor3 = Color3.fromRGB(0, 0, 0)
MovementClose.BorderSizePixel = 0
MovementClose.Position = UDim2.new(-0.451327443, 0, 0.0560224093, 0)
MovementClose.Size = UDim2.new(0, 125, 0, 26)
MovementClose.Font = Enum.Font.SourceSans
MovementClose.Text = ""
MovementClose.TextColor3 = Color3.fromRGB(0, 0, 0)
MovementClose.TextSize = 14.000

MovementClose_2.Name = "MovementClose"
MovementClose_2.Parent = MovementModule
MovementClose_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MovementClose_2.BackgroundTransparency = 1.000
MovementClose_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
MovementClose_2.BorderSizePixel = 0
MovementClose_2.Position = UDim2.new(-0.451327443, 0, 0.15406163, 0)
MovementClose_2.Size = UDim2.new(0, 125, 0, 26)
MovementClose_2.Font = Enum.Font.SourceSans
MovementClose_2.Text = ""
MovementClose_2.TextColor3 = Color3.fromRGB(0, 0, 0)
MovementClose_2.TextSize = 14.000

MovementClose_3.Name = "MovementClose"
MovementClose_3.Parent = MovementModule
MovementClose_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MovementClose_3.BackgroundTransparency = 1.000
MovementClose_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
MovementClose_3.BorderSizePixel = 0
MovementClose_3.Position = UDim2.new(-0.451327443, 0, 0.254901975, 0)
MovementClose_3.Size = UDim2.new(0, 125, 0, 26)
MovementClose_3.Font = Enum.Font.SourceSans
MovementClose_3.Text = ""
MovementClose_3.TextColor3 = Color3.fromRGB(0, 0, 0)
MovementClose_3.TextSize = 14.000

MovementClose_4.Name = "MovementClose"
MovementClose_4.Parent = MovementModule
MovementClose_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MovementClose_4.BackgroundTransparency = 1.000
MovementClose_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
MovementClose_4.BorderSizePixel = 0
MovementClose_4.Position = UDim2.new(-0.451327443, 0, 0.806722701, 0)
MovementClose_4.Size = UDim2.new(0, 125, 0, 26)
MovementClose_4.Font = Enum.Font.SourceSans
MovementClose_4.Text = ""
MovementClose_4.TextColor3 = Color3.fromRGB(0, 0, 0)
MovementClose_4.TextSize = 14.000

MovementClose_5.Name = "MovementClose"
MovementClose_5.Parent = MovementModule
MovementClose_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MovementClose_5.BackgroundTransparency = 1.000
MovementClose_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
MovementClose_5.BorderSizePixel = 0
MovementClose_5.Position = UDim2.new(-0.451327443, 0, 0.907563031, 0)
MovementClose_5.Size = UDim2.new(0, 125, 0, 26)
MovementClose_5.Font = Enum.Font.SourceSans
MovementClose_5.Text = ""
MovementClose_5.TextColor3 = Color3.fromRGB(0, 0, 0)
MovementClose_5.TextSize = 14.000

VisualModule.Name = "VisualModule"
VisualModule.Parent = Main
VisualModule.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
VisualModule.BorderColor3 = Color3.fromRGB(0, 0, 0)
VisualModule.BorderSizePixel = 0
VisualModule.Position = UDim2.new(0.333333343, 0, 0.0287958123, 0)
VisualModule.Size = UDim2.new(0, 339, 0, 357)
VisualModule.Visible = false

UICorner_11.Parent = VisualModule

Esp.Name = "Esp"
Esp.Parent = VisualModule
Esp.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Esp.BackgroundTransparency = 1.000
Esp.BorderColor3 = Color3.fromRGB(0, 0, 0)
Esp.BorderSizePixel = 0
Esp.Position = UDim2.new(0.135693222, 0, 0.0560224093, 0)
Esp.Size = UDim2.new(0, 246, 0, 26)
Esp.Font = Enum.Font.SourceSans
Esp.Text = "Esp"
Esp.TextColor3 = Color3.fromRGB(255, 255, 255)
Esp.TextSize = 30.000

SunHubV2_2.Name = "Sun Hub - V2"
SunHubV2_2.Parent = VisualModule
SunHubV2_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SunHubV2_2.BackgroundTransparency = 1.000
SunHubV2_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
SunHubV2_2.BorderSizePixel = 0
SunHubV2_2.Position = UDim2.new(0.135693222, 0, 0.907563031, 0)
SunHubV2_2.Size = UDim2.new(0, 246, 0, 26)
SunHubV2_2.Font = Enum.Font.SourceSans
SunHubV2_2.Text = "Sun Hub - V2"
SunHubV2_2.TextColor3 = Color3.fromRGB(255, 255, 255)
SunHubV2_2.TextSize = 30.000

VisualClose.Name = "VisualClose"
VisualClose.Parent = VisualModule
VisualClose.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
VisualClose.BackgroundTransparency = 1.000
VisualClose.BorderColor3 = Color3.fromRGB(0, 0, 0)
VisualClose.BorderSizePixel = 0
VisualClose.Position = UDim2.new(-0.451327443, 0, 0.15406163, 0)
VisualClose.Size = UDim2.new(0, 125, 0, 26)
VisualClose.Font = Enum.Font.SourceSans
VisualClose.Text = ""
VisualClose.TextColor3 = Color3.fromRGB(0, 0, 0)
VisualClose.TextSize = 14.000

NameActivate.Name = "NameActivate"
NameActivate.Parent = VisualModule
NameActivate.BackgroundColor3 = Color3.fromRGB(27, 27, 27)
NameActivate.BorderColor3 = Color3.fromRGB(0, 0, 0)
NameActivate.BorderSizePixel = 0
NameActivate.Position = UDim2.new(0.858985007, 0, 0.15406163, 0)
NameActivate.Size = UDim2.new(0, 30, 0, 26)
NameActivate.Font = Enum.Font.SourceSans
NameActivate.Text = ""
NameActivate.TextColor3 = Color3.fromRGB(255, 255, 255)
NameActivate.TextSize = 25.000

UICorner_12.Parent = NameActivate

Name.Name = "Name"
Name.Parent = VisualModule
Name.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Name.BackgroundTransparency = 1.000
Name.BorderColor3 = Color3.fromRGB(0, 0, 0)
Name.BorderSizePixel = 0
Name.Position = UDim2.new(0.135693222, 0, 0.15406163, 0)
Name.Size = UDim2.new(0, 246, 0, 26)
Name.Font = Enum.Font.SourceSans
Name.Text = "Name Esp"
Name.TextColor3 = Color3.fromRGB(255, 255, 255)
Name.TextSize = 25.000

Boxes.Name = "Boxes"
Boxes.Parent = VisualModule
Boxes.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Boxes.BackgroundTransparency = 1.000
Boxes.BorderColor3 = Color3.fromRGB(0, 0, 0)
Boxes.BorderSizePixel = 0
Boxes.Position = UDim2.new(0.135693222, 0, 0.254901975, 0)
Boxes.Size = UDim2.new(0, 246, 0, 26)
Boxes.Font = Enum.Font.SourceSans
Boxes.Text = "Box esp"
Boxes.TextColor3 = Color3.fromRGB(255, 255, 255)
Boxes.TextSize = 25.000

BoxActivate.Name = "BoxActivate"
BoxActivate.Parent = VisualModule
BoxActivate.BackgroundColor3 = Color3.fromRGB(27, 27, 27)
BoxActivate.BorderColor3 = Color3.fromRGB(0, 0, 0)
BoxActivate.BorderSizePixel = 0
BoxActivate.Position = UDim2.new(0.858985007, 0, 0.254901975, 0)
BoxActivate.Size = UDim2.new(0, 30, 0, 26)
BoxActivate.Font = Enum.Font.SourceSans
BoxActivate.Text = ""
BoxActivate.TextColor3 = Color3.fromRGB(255, 255, 255)
BoxActivate.TextSize = 25.000

UICorner_13.Parent = BoxActivate

VisualClose_2.Name = "VisualClose"
VisualClose_2.Parent = VisualModule
VisualClose_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
VisualClose_2.BackgroundTransparency = 1.000
VisualClose_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
VisualClose_2.BorderSizePixel = 0
VisualClose_2.Position = UDim2.new(-0.451327443, 0, 0.254901975, 0)
VisualClose_2.Size = UDim2.new(0, 125, 0, 26)
VisualClose_2.Font = Enum.Font.SourceSans
VisualClose_2.Text = ""
VisualClose_2.TextColor3 = Color3.fromRGB(0, 0, 0)
VisualClose_2.TextSize = 14.000

VisualClose_3.Name = "VisualClose"
VisualClose_3.Parent = VisualModule
VisualClose_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
VisualClose_3.BackgroundTransparency = 1.000
VisualClose_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
VisualClose_3.BorderSizePixel = 0
VisualClose_3.Position = UDim2.new(-0.451327443, 0, 0.806722701, 0)
VisualClose_3.Size = UDim2.new(0, 125, 0, 26)
VisualClose_3.Font = Enum.Font.SourceSans
VisualClose_3.Text = ""
VisualClose_3.TextColor3 = Color3.fromRGB(0, 0, 0)
VisualClose_3.TextSize = 14.000

VisualClose_4.Name = "VisualClose"
VisualClose_4.Parent = VisualModule
VisualClose_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
VisualClose_4.BackgroundTransparency = 1.000
VisualClose_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
VisualClose_4.BorderSizePixel = 0
VisualClose_4.Position = UDim2.new(-0.451327443, 0, 0.0560224093, 0)
VisualClose_4.Size = UDim2.new(0, 125, 0, 26)
VisualClose_4.Font = Enum.Font.SourceSans
VisualClose_4.Text = ""
VisualClose_4.TextColor3 = Color3.fromRGB(0, 0, 0)
VisualClose_4.TextSize = 14.000

VisualClose_5.Name = "VisualClose"
VisualClose_5.Parent = VisualModule
VisualClose_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
VisualClose_5.BackgroundTransparency = 1.000
VisualClose_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
VisualClose_5.BorderSizePixel = 0
VisualClose_5.Position = UDim2.new(-0.451327443, 0, 0.907563031, 0)
VisualClose_5.Size = UDim2.new(0, 125, 0, 26)
VisualClose_5.Font = Enum.Font.SourceSans
VisualClose_5.Text = ""
VisualClose_5.TextColor3 = Color3.fromRGB(0, 0, 0)
VisualClose_5.TextSize = 14.000

CreditsFrame.Name = "CreditsFrame"
CreditsFrame.Parent = Main
CreditsFrame.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
CreditsFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
CreditsFrame.BorderSizePixel = 0
CreditsFrame.Position = UDim2.new(0.333333343, 0, 0.0287958123, 0)
CreditsFrame.Size = UDim2.new(0, 339, 0, 357)
CreditsFrame.Visible = false

UICorner_14.Parent = CreditsFrame

Credits1.Name = "Credits1"
Credits1.Parent = CreditsFrame
Credits1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Credits1.BackgroundTransparency = 1.000
Credits1.BorderColor3 = Color3.fromRGB(0, 0, 0)
Credits1.BorderSizePixel = 0
Credits1.Position = UDim2.new(0.126843661, 0, 0.0560224093, 0)
Credits1.Size = UDim2.new(0, 246, 0, 26)
Credits1.Font = Enum.Font.SourceSans
Credits1.Text = "Credits to ..."
Credits1.TextColor3 = Color3.fromRGB(255, 255, 255)
Credits1.TextSize = 30.000

SunHubV2_3.Name = "Sun Hub - V2"
SunHubV2_3.Parent = CreditsFrame
SunHubV2_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SunHubV2_3.BackgroundTransparency = 1.000
SunHubV2_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
SunHubV2_3.BorderSizePixel = 0
SunHubV2_3.Position = UDim2.new(0.135693222, 0, 0.907563031, 0)
SunHubV2_3.Size = UDim2.new(0, 246, 0, 26)
SunHubV2_3.Font = Enum.Font.SourceSans
SunHubV2_3.Text = "Sun Hub - V2"
SunHubV2_3.TextColor3 = Color3.fromRGB(255, 255, 255)
SunHubV2_3.TextSize = 30.000

Credits2.Name = "Credits2"
Credits2.Parent = CreditsFrame
Credits2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Credits2.BackgroundTransparency = 1.000
Credits2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Credits2.BorderSizePixel = 0
Credits2.Position = UDim2.new(0.126843661, 0, 0.15406163, 0)
Credits2.Size = UDim2.new(0, 246, 0, 26)
Credits2.Font = Enum.Font.SourceSans
Credits2.Text = "Sunny - Scripter and Ui"
Credits2.TextColor3 = Color3.fromRGB(255, 255, 255)
Credits2.TextSize = 30.000

Credits3.Name = "Credits3"
Credits3.Parent = CreditsFrame
Credits3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Credits3.BackgroundTransparency = 1.000
Credits3.BorderColor3 = Color3.fromRGB(0, 0, 0)
Credits3.BorderSizePixel = 0
Credits3.Position = UDim2.new(0.156342179, 0, 0.254901975, 0)
Credits3.Size = UDim2.new(0, 246, 0, 26)
Credits3.Font = Enum.Font.SourceSans
Credits3.Text = "greNADE - bug hunter and tester"
Credits3.TextColor3 = Color3.fromRGB(255, 255, 255)
Credits3.TextSize = 30.000

Owner.Name = "Owner"
Owner.Parent = CreditsFrame
Owner.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Owner.BackgroundTransparency = 1.000
Owner.BorderColor3 = Color3.fromRGB(0, 0, 0)
Owner.BorderSizePixel = 0
Owner.Position = UDim2.new(0.126843661, 0, 0.806722701, 0)
Owner.Size = UDim2.new(0, 246, 0, 26)
Owner.Font = Enum.Font.SourceSans
Owner.Text = "https://discord.gg/YHJBJVJrap"
Owner.TextColor3 = Color3.fromRGB(255, 255, 255)
Owner.TextSize = 30.000

CreditClose.Name = "CreditClose"
CreditClose.Parent = CreditsFrame
CreditClose.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CreditClose.BackgroundTransparency = 1.000
CreditClose.BorderColor3 = Color3.fromRGB(0, 0, 0)
CreditClose.BorderSizePixel = 0
CreditClose.Position = UDim2.new(-0.451327443, 0, 0.907563031, 0)
CreditClose.Size = UDim2.new(0, 125, 0, 26)
CreditClose.Font = Enum.Font.SourceSans
CreditClose.Text = ""
CreditClose.TextColor3 = Color3.fromRGB(0, 0, 0)
CreditClose.TextSize = 14.000

CreditClose_2.Name = "CreditClose"
CreditClose_2.Parent = CreditsFrame
CreditClose_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CreditClose_2.BackgroundTransparency = 1.000
CreditClose_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
CreditClose_2.BorderSizePixel = 0
CreditClose_2.Position = UDim2.new(-0.451327443, 0, 0.806722701, 0)
CreditClose_2.Size = UDim2.new(0, 125, 0, 26)
CreditClose_2.Font = Enum.Font.SourceSans
CreditClose_2.Text = ""
CreditClose_2.TextColor3 = Color3.fromRGB(0, 0, 0)
CreditClose_2.TextSize = 14.000

CreditClose_3.Name = "CreditClose"
CreditClose_3.Parent = CreditsFrame
CreditClose_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CreditClose_3.BackgroundTransparency = 1.000
CreditClose_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
CreditClose_3.BorderSizePixel = 0
CreditClose_3.Position = UDim2.new(-0.451327443, 0, 0.254901975, 0)
CreditClose_3.Size = UDim2.new(0, 125, 0, 26)
CreditClose_3.Font = Enum.Font.SourceSans
CreditClose_3.Text = ""
CreditClose_3.TextColor3 = Color3.fromRGB(0, 0, 0)
CreditClose_3.TextSize = 14.000

CreditClose_4.Name = "CreditClose"
CreditClose_4.Parent = CreditsFrame
CreditClose_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CreditClose_4.BackgroundTransparency = 1.000
CreditClose_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
CreditClose_4.BorderSizePixel = 0
CreditClose_4.Position = UDim2.new(-0.451327443, 0, 0.15406163, 0)
CreditClose_4.Size = UDim2.new(0, 125, 0, 26)
CreditClose_4.Font = Enum.Font.SourceSans
CreditClose_4.Text = ""
CreditClose_4.TextColor3 = Color3.fromRGB(0, 0, 0)
CreditClose_4.TextSize = 14.000

CreditClose_5.Name = "CreditClose"
CreditClose_5.Parent = CreditsFrame
CreditClose_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CreditClose_5.BackgroundTransparency = 1.000
CreditClose_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
CreditClose_5.BorderSizePixel = 0
CreditClose_5.Position = UDim2.new(-0.451327443, 0, 0.0560224093, 0)
CreditClose_5.Size = UDim2.new(0, 125, 0, 26)
CreditClose_5.Font = Enum.Font.SourceSans
CreditClose_5.Text = ""
CreditClose_5.TextColor3 = Color3.fromRGB(0, 0, 0)
CreditClose_5.TextSize = 14.000

NameFrame.Name = "NameFrame"
NameFrame.Parent = Main
NameFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
NameFrame.BackgroundTransparency = 1.000
NameFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
NameFrame.BorderSizePixel = 0
NameFrame.Position = UDim2.new(0.420454532, 0, 0.0287958123, 0)
NameFrame.Size = UDim2.new(0, 242, 0, 65)
NameFrame.ZIndex = 0

Name_2.Name = "Name"
Name_2.Parent = NameFrame
Name_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Name_2.BackgroundTransparency = 1.000
Name_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Name_2.BorderSizePixel = 0
Name_2.Position = UDim2.new(-0.00738525391, 0, 0.11042574, 0)
Name_2.Size = UDim2.new(0, 246, 0, 26)
Name_2.Font = Enum.Font.SourceSans
Name_2.Text = "Sun Hub - Arsenal"
Name_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Name_2.TextSize = 30.000

Version.Name = "Version"
Version.Parent = NameFrame
Version.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Version.BackgroundTransparency = 1.000
Version.BorderColor3 = Color3.fromRGB(0, 0, 0)
Version.BorderSizePixel = 0
Version.Position = UDim2.new(-0.00738525391, 0, 0.510425746, 0)
Version.Size = UDim2.new(0, 246, 0, 26)
Version.Font = Enum.Font.SourceSans
Version.Text = "Beta - Non Public"
Version.TextColor3 = Color3.fromRGB(255, 255, 255)
Version.TextSize = 25.000

CombatModule.Name = "CombatModule"
CombatModule.Parent = Main
CombatModule.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
CombatModule.BorderColor3 = Color3.fromRGB(0, 0, 0)
CombatModule.BorderSizePixel = 0
CombatModule.Position = UDim2.new(0.333333343, 0, 0.0287958123, 0)
CombatModule.Size = UDim2.new(0, 339, 0, 357)
CombatModule.Visible = false

UICorner_15.Parent = CombatModule

SilentAim.Name = "SilentAim"
SilentAim.Parent = CombatModule
SilentAim.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SilentAim.BackgroundTransparency = 1.000
SilentAim.BorderColor3 = Color3.fromRGB(0, 0, 0)
SilentAim.BorderSizePixel = 0
SilentAim.Position = UDim2.new(0.126843661, 0, 0.0560224093, 0)
SilentAim.Size = UDim2.new(0, 246, 0, 26)
SilentAim.Font = Enum.Font.SourceSans
SilentAim.Text = "Silent Aim"
SilentAim.TextColor3 = Color3.fromRGB(255, 255, 255)
SilentAim.TextSize = 30.000

InfiniteAmmo.Name = "InfiniteAmmo"
InfiniteAmmo.Parent = CombatModule
InfiniteAmmo.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
InfiniteAmmo.BackgroundTransparency = 1.000
InfiniteAmmo.BorderColor3 = Color3.fromRGB(0, 0, 0)
InfiniteAmmo.BorderSizePixel = 0
InfiniteAmmo.Position = UDim2.new(0.135693222, 0, 0.15406163, 0)
InfiniteAmmo.Size = UDim2.new(0, 246, 0, 26)
InfiniteAmmo.Font = Enum.Font.SourceSans
InfiniteAmmo.Text = "InfiniteAmmo"
InfiniteAmmo.TextColor3 = Color3.fromRGB(255, 255, 255)
InfiniteAmmo.TextSize = 30.000

SilentAimActivate.Name = "SilentAimActivate"
SilentAimActivate.Parent = CombatModule
SilentAimActivate.BackgroundColor3 = Color3.fromRGB(27, 27, 27)
SilentAimActivate.BorderColor3 = Color3.fromRGB(0, 0, 0)
SilentAimActivate.BorderSizePixel = 0
SilentAimActivate.Position = UDim2.new(0.853085339, 0, 0.0560224093, 0)
SilentAimActivate.Size = UDim2.new(0, 30, 0, 26)
SilentAimActivate.Font = Enum.Font.SourceSans
SilentAimActivate.Text = ""
SilentAimActivate.TextColor3 = Color3.fromRGB(255, 255, 255)
SilentAimActivate.TextSize = 25.000

UICorner_16.Parent = SilentAimActivate

InfAmmoActivate.Name = "InfAmmoActivate"
InfAmmoActivate.Parent = CombatModule
InfAmmoActivate.BackgroundColor3 = Color3.fromRGB(27, 27, 27)
InfAmmoActivate.BorderColor3 = Color3.fromRGB(0, 0, 0)
InfAmmoActivate.BorderSizePixel = 0
InfAmmoActivate.Position = UDim2.new(0.856035173, 0, 0.15406163, 0)
InfAmmoActivate.Size = UDim2.new(0, 30, 0, 26)
InfAmmoActivate.Font = Enum.Font.SourceSans
InfAmmoActivate.Text = ""
InfAmmoActivate.TextColor3 = Color3.fromRGB(255, 255, 255)
InfAmmoActivate.TextSize = 25.000

UICorner_17.Parent = InfAmmoActivate

SunHubV2_4.Name = "Sun Hub - V2"
SunHubV2_4.Parent = CombatModule
SunHubV2_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SunHubV2_4.BackgroundTransparency = 1.000
SunHubV2_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
SunHubV2_4.BorderSizePixel = 0
SunHubV2_4.Position = UDim2.new(0.135693222, 0, 0.907563031, 0)
SunHubV2_4.Size = UDim2.new(0, 246, 0, 26)
SunHubV2_4.Font = Enum.Font.SourceSans
SunHubV2_4.Text = "Sun Hub - V2"
SunHubV2_4.TextColor3 = Color3.fromRGB(255, 255, 255)
SunHubV2_4.TextSize = 30.000

CombatClose.Name = "CombatClose"
CombatClose.Parent = CombatModule
CombatClose.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CombatClose.BackgroundTransparency = 1.000
CombatClose.BorderColor3 = Color3.fromRGB(0, 0, 0)
CombatClose.BorderSizePixel = 0
CombatClose.Position = UDim2.new(-0.451327443, 0, 0.254901975, 0)
CombatClose.Size = UDim2.new(0, 125, 0, 26)
CombatClose.Font = Enum.Font.SourceSans
CombatClose.Text = ""
CombatClose.TextColor3 = Color3.fromRGB(0, 0, 0)
CombatClose.TextSize = 14.000

FireRate.Name = "FireRate"
FireRate.Parent = CombatModule
FireRate.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
FireRate.BackgroundTransparency = 1.000
FireRate.BorderColor3 = Color3.fromRGB(0, 0, 0)
FireRate.BorderSizePixel = 0
FireRate.Position = UDim2.new(0.135693222, 0, 0.254901975, 0)
FireRate.Size = UDim2.new(0, 246, 0, 26)
FireRate.Font = Enum.Font.SourceSans
FireRate.Text = "Rapid Fire"
FireRate.TextColor3 = Color3.fromRGB(255, 255, 255)
FireRate.TextSize = 30.000

RapidFireActivate.Name = "RapidFireActivate"
RapidFireActivate.Parent = CombatModule
RapidFireActivate.BackgroundColor3 = Color3.fromRGB(27, 27, 27)
RapidFireActivate.BorderColor3 = Color3.fromRGB(0, 0, 0)
RapidFireActivate.BorderSizePixel = 0
RapidFireActivate.Position = UDim2.new(0.858985007, 0, 0.254901975, 0)
RapidFireActivate.Size = UDim2.new(0, 30, 0, 26)
RapidFireActivate.Font = Enum.Font.SourceSans
RapidFireActivate.Text = ""
RapidFireActivate.TextColor3 = Color3.fromRGB(255, 255, 255)
RapidFireActivate.TextSize = 25.000

UICorner_18.Parent = RapidFireActivate

CombatClose_2.Name = "CombatClose"
CombatClose_2.Parent = CombatModule
CombatClose_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CombatClose_2.BackgroundTransparency = 1.000
CombatClose_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
CombatClose_2.BorderSizePixel = 0
CombatClose_2.Position = UDim2.new(-0.451327443, 0, 0.15406163, 0)
CombatClose_2.Size = UDim2.new(0, 125, 0, 26)
CombatClose_2.Font = Enum.Font.SourceSans
CombatClose_2.Text = ""
CombatClose_2.TextColor3 = Color3.fromRGB(0, 0, 0)
CombatClose_2.TextSize = 14.000

CombatClose_3.Name = "CombatClose"
CombatClose_3.Parent = CombatModule
CombatClose_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CombatClose_3.BackgroundTransparency = 1.000
CombatClose_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
CombatClose_3.BorderSizePixel = 0
CombatClose_3.Position = UDim2.new(-0.451327443, 0, 0.0560224093, 0)
CombatClose_3.Size = UDim2.new(0, 125, 0, 26)
CombatClose_3.Font = Enum.Font.SourceSans
CombatClose_3.Text = ""
CombatClose_3.TextColor3 = Color3.fromRGB(0, 0, 0)
CombatClose_3.TextSize = 14.000

CombatClose_4.Name = "CombatClose"
CombatClose_4.Parent = CombatModule
CombatClose_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CombatClose_4.BackgroundTransparency = 1.000
CombatClose_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
CombatClose_4.BorderSizePixel = 0
CombatClose_4.Position = UDim2.new(-0.451327443, 0, 0.806722701, 0)
CombatClose_4.Size = UDim2.new(0, 125, 0, 26)
CombatClose_4.Font = Enum.Font.SourceSans
CombatClose_4.Text = ""
CombatClose_4.TextColor3 = Color3.fromRGB(0, 0, 0)
CombatClose_4.TextSize = 14.000

CombatClose_5.Name = "CombatClose"
CombatClose_5.Parent = CombatModule
CombatClose_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CombatClose_5.BackgroundTransparency = 1.000
CombatClose_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
CombatClose_5.BorderSizePixel = 0
CombatClose_5.Position = UDim2.new(-0.451327443, 0, 0.907563031, 0)
CombatClose_5.Size = UDim2.new(0, 125, 0, 26)
CombatClose_5.Font = Enum.Font.SourceSans
CombatClose_5.Text = ""
CombatClose_5.TextColor3 = Color3.fromRGB(0, 0, 0)
CombatClose_5.TextSize = 14.000

SettingsModule.Name = "SettingsModule"
SettingsModule.Parent = Main
SettingsModule.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
SettingsModule.BorderColor3 = Color3.fromRGB(0, 0, 0)
SettingsModule.BorderSizePixel = 0
SettingsModule.Position = UDim2.new(0.333333343, 0, 0.0287958123, 0)
SettingsModule.Size = UDim2.new(0, 339, 0, 357)
SettingsModule.Visible = false

UICorner_19.Parent = SettingsModule

Unload.Name = "Unload"
Unload.Parent = SettingsModule
Unload.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Unload.BackgroundTransparency = 1.000
Unload.BorderColor3 = Color3.fromRGB(0, 0, 0)
Unload.BorderSizePixel = 0
Unload.Position = UDim2.new(0.126843661, 0, 0.0560224093, 0)
Unload.Size = UDim2.new(0, 246, 0, 26)
Unload.Font = Enum.Font.SourceSans
Unload.Text = "Unload"
Unload.TextColor3 = Color3.fromRGB(255, 255, 255)
Unload.TextSize = 30.000

UnloadActivate.Name = "UnloadActivate"
UnloadActivate.Parent = SettingsModule
UnloadActivate.BackgroundColor3 = Color3.fromRGB(27, 27, 27)
UnloadActivate.BorderColor3 = Color3.fromRGB(0, 0, 0)
UnloadActivate.BorderSizePixel = 0
UnloadActivate.Position = UDim2.new(0.853085339, 0, 0.0560224093, 0)
UnloadActivate.Size = UDim2.new(0, 30, 0, 26)
UnloadActivate.Font = Enum.Font.SourceSans
UnloadActivate.Text = ""
UnloadActivate.TextColor3 = Color3.fromRGB(255, 255, 255)
UnloadActivate.TextSize = 25.000

UICorner_20.Parent = UnloadActivate

SunHubV2_5.Name = "Sun Hub - V2"
SunHubV2_5.Parent = SettingsModule
SunHubV2_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SunHubV2_5.BackgroundTransparency = 1.000
SunHubV2_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
SunHubV2_5.BorderSizePixel = 0
SunHubV2_5.Position = UDim2.new(0.135693222, 0, 0.907563031, 0)
SunHubV2_5.Size = UDim2.new(0, 246, 0, 26)
SunHubV2_5.Font = Enum.Font.SourceSans
SunHubV2_5.Text = "Sun Hub - V2"
SunHubV2_5.TextColor3 = Color3.fromRGB(255, 255, 255)
SunHubV2_5.TextSize = 30.000

SettingsClose.Name = "SettingsClose"
SettingsClose.Parent = SettingsModule
SettingsClose.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SettingsClose.BackgroundTransparency = 1.000
SettingsClose.BorderColor3 = Color3.fromRGB(0, 0, 0)
SettingsClose.BorderSizePixel = 0
SettingsClose.Position = UDim2.new(-0.451327443, 0, 0.806722701, 0)
SettingsClose.Size = UDim2.new(0, 125, 0, 26)
SettingsClose.Font = Enum.Font.SourceSans
SettingsClose.Text = ""
SettingsClose.TextColor3 = Color3.fromRGB(0, 0, 0)
SettingsClose.TextSize = 14.000

SettingsClose_2.Name = "SettingsClose"
SettingsClose_2.Parent = SettingsModule
SettingsClose_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SettingsClose_2.BackgroundTransparency = 1.000
SettingsClose_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
SettingsClose_2.BorderSizePixel = 0
SettingsClose_2.Position = UDim2.new(-0.451327443, 0, 0.254901975, 0)
SettingsClose_2.Size = UDim2.new(0, 125, 0, 26)
SettingsClose_2.Font = Enum.Font.SourceSans
SettingsClose_2.Text = ""
SettingsClose_2.TextColor3 = Color3.fromRGB(0, 0, 0)
SettingsClose_2.TextSize = 14.000

SettingsClose_3.Name = "SettingsClose"
SettingsClose_3.Parent = SettingsModule
SettingsClose_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SettingsClose_3.BackgroundTransparency = 1.000
SettingsClose_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
SettingsClose_3.BorderSizePixel = 0
SettingsClose_3.Position = UDim2.new(-0.451327443, 0, 0.907563031, 0)
SettingsClose_3.Size = UDim2.new(0, 125, 0, 26)
SettingsClose_3.Font = Enum.Font.SourceSans
SettingsClose_3.Text = ""
SettingsClose_3.TextColor3 = Color3.fromRGB(0, 0, 0)
SettingsClose_3.TextSize = 14.000

SettingsClose_4.Name = "SettingsClose"
SettingsClose_4.Parent = SettingsModule
SettingsClose_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SettingsClose_4.BackgroundTransparency = 1.000
SettingsClose_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
SettingsClose_4.BorderSizePixel = 0
SettingsClose_4.Position = UDim2.new(-0.451327443, 0, 0.15406163, 0)
SettingsClose_4.Size = UDim2.new(0, 125, 0, 26)
SettingsClose_4.Font = Enum.Font.SourceSans
SettingsClose_4.Text = ""
SettingsClose_4.TextColor3 = Color3.fromRGB(0, 0, 0)
SettingsClose_4.TextSize = 14.000

SettingsClose_5.Name = "SettingsClose"
SettingsClose_5.Parent = SettingsModule
SettingsClose_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SettingsClose_5.BackgroundTransparency = 1.000
SettingsClose_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
SettingsClose_5.BorderSizePixel = 0
SettingsClose_5.Position = UDim2.new(-0.451327443, 0, 0.0560224093, 0)
SettingsClose_5.Size = UDim2.new(0, 125, 0, 26)
SettingsClose_5.Font = Enum.Font.SourceSans
SettingsClose_5.Text = ""
SettingsClose_5.TextColor3 = Color3.fromRGB(0, 0, 0)
SettingsClose_5.TextSize = 14.000

SilentAimActivate.MouseButton1Down:connect(function()
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
end)
InfiniteJumpActivate.MouseButton1Down:connect(function()
	local InfiniteJumpEnabled = true

	game:GetService("UserInputService").JumpRequest:Connect(function()
		if InfiniteJumpEnabled then
			game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Humanoid"):ChangeState("Jumping")
		end
	end)
end)
SpeedActivate.MouseButton1Down:connect(function()
	_G.WS = "100";
	local Humanoid = game:GetService("Players").LocalPlayer.Character.Humanoid;
	Humanoid:GetPropertyChangedSignal("WalkSpeed"):Connect(function()
		Humanoid.WalkSpeed = _G.WS;
	end)
	Humanoid.WalkSpeed = _G.WS;
end)
InfAmmoActivate.MouseButton1Down:connect(function()
	local replicationstorage = game.ReplicatedStorage

	while wait() do
		game:GetService("Players").LocalPlayer.PlayerGui.GUI.Client.Variables.ammocount.Value = 999
		game:GetService("Players").LocalPlayer.PlayerGui.GUI.Client.Variables.ammocount2.Value = 999
	end
end)
RapidFireActivate.MouseButton1Down:connect(function()
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
end)
BoxActivate.MouseButton1Down:Connect(function()
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
end)
NameActivate.MouseButton1Down:connect(function()
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
end)
local function SCJFG_fake_script() -- Movement.LocalScript 
	local script = Instance.new('LocalScript', Movement)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.MovementModule.Visible = true
	end)
end
coroutine.wrap(SCJFG_fake_script)()
local function SLZAQ_fake_script() -- Visuals.LocalScript 
	local script = Instance.new('LocalScript', Visuals)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.VisualModule.Visible = true
	end)
end
coroutine.wrap(SLZAQ_fake_script)()
local function JCNR_fake_script() -- Combat.LocalScript 
	local script = Instance.new('LocalScript', Combat)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.CombatModule.Visible = true
	end)
end
coroutine.wrap(JCNR_fake_script)()
local function CJBW_fake_script() -- Credits.LocalScript 
	local script = Instance.new('LocalScript', Credits)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.CreditsFrame.Visible = true
	end)
end
coroutine.wrap(CJBW_fake_script)()
local function OBGMAD_fake_script() -- Settings.LocalScript 
	local script = Instance.new('LocalScript', Settings)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.SettingsModule.Visible = true
	end)
end
coroutine.wrap(OBGMAD_fake_script)()
local function GBWIKIA_fake_script() -- MovementClose.LocalScript 
	local script = Instance.new('LocalScript', MovementClose)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Visible = false
	end)
end
coroutine.wrap(GBWIKIA_fake_script)()
local function TETH_fake_script() -- MovementClose_2.LocalScript 
	local script = Instance.new('LocalScript', MovementClose_2)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Visible = false
	end)
end
coroutine.wrap(TETH_fake_script)()
local function RCWKY_fake_script() -- MovementClose_3.LocalScript 
	local script = Instance.new('LocalScript', MovementClose_3)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Visible = false
	end)
end
coroutine.wrap(RCWKY_fake_script)()
local function CDGFMW_fake_script() -- MovementClose_4.LocalScript 
	local script = Instance.new('LocalScript', MovementClose_4)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Visible = false
	end)
end
coroutine.wrap(CDGFMW_fake_script)()
local function SGWP_fake_script() -- MovementClose_5.LocalScript 
	local script = Instance.new('LocalScript', MovementClose_5)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Visible = false
	end)
end
coroutine.wrap(SGWP_fake_script)()
local function TXKGSYZ_fake_script() -- Main.DraggableGUI 
	local script = Instance.new('LocalScript', Main)

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
coroutine.wrap(TXKGSYZ_fake_script)()
local function GVFM_fake_script() -- VisualClose.LocalScript 
	local script = Instance.new('LocalScript', VisualClose)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Visible = false
	end)
end
coroutine.wrap(GVFM_fake_script)()
local function HBJRRPC_fake_script() -- VisualClose_2.LocalScript 
	local script = Instance.new('LocalScript', VisualClose_2)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Visible = false
	end)
end
coroutine.wrap(HBJRRPC_fake_script)()
local function XGVTF_fake_script() -- VisualClose_3.LocalScript 
	local script = Instance.new('LocalScript', VisualClose_3)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Visible = false
	end)
end
coroutine.wrap(XGVTF_fake_script)()
local function YUULGK_fake_script() -- VisualClose_4.LocalScript 
	local script = Instance.new('LocalScript', VisualClose_4)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Visible = false
	end)
end
coroutine.wrap(YUULGK_fake_script)()
local function YZYL_fake_script() -- VisualClose_5.LocalScript 
	local script = Instance.new('LocalScript', VisualClose_5)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Visible = false
	end)
end
coroutine.wrap(YZYL_fake_script)()
local function XKDKHS_fake_script() -- CreditClose.LocalScript 
	local script = Instance.new('LocalScript', CreditClose)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Visible = false
	end)
end
coroutine.wrap(XKDKHS_fake_script)()
local function IIYKFZB_fake_script() -- CreditClose_2.LocalScript 
	local script = Instance.new('LocalScript', CreditClose_2)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Visible = false
	end)
end
coroutine.wrap(IIYKFZB_fake_script)()
local function GIJXJMV_fake_script() -- CreditClose_3.LocalScript 
	local script = Instance.new('LocalScript', CreditClose_3)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Visible = false
	end)
end
coroutine.wrap(GIJXJMV_fake_script)()
local function PZQNJQ_fake_script() -- CreditClose_4.LocalScript 
	local script = Instance.new('LocalScript', CreditClose_4)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Visible = false
	end)
end
coroutine.wrap(PZQNJQ_fake_script)()
local function MBGB_fake_script() -- CreditClose_5.LocalScript 
	local script = Instance.new('LocalScript', CreditClose_5)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Visible = false
	end)
end
coroutine.wrap(MBGB_fake_script)()
local function YFTL_fake_script() -- CombatClose.LocalScript 
	local script = Instance.new('LocalScript', CombatClose)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Visible = false
	end)
end
coroutine.wrap(YFTL_fake_script)()
local function OTTJ_fake_script() -- CombatClose_2.LocalScript 
	local script = Instance.new('LocalScript', CombatClose_2)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Visible = false
	end)
end
coroutine.wrap(OTTJ_fake_script)()
local function TDXVRF_fake_script() -- CombatClose_3.LocalScript 
	local script = Instance.new('LocalScript', CombatClose_3)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Visible = false
	end)
end
coroutine.wrap(TDXVRF_fake_script)()
local function GOZOUH_fake_script() -- CombatClose_4.LocalScript 
	local script = Instance.new('LocalScript', CombatClose_4)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Visible = false
	end)
end
coroutine.wrap(GOZOUH_fake_script)()
local function QGOD_fake_script() -- CombatClose_5.LocalScript 
	local script = Instance.new('LocalScript', CombatClose_5)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Visible = false
	end)
end
coroutine.wrap(QGOD_fake_script)()
local function FTSVHG_fake_script() -- UnloadActivate.LocalScript 
	local script = Instance.new('LocalScript', UnloadActivate)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Visible = false
	end)
end
coroutine.wrap(FTSVHG_fake_script)()
local function HXRX_fake_script() -- SettingsClose.LocalScript 
	local script = Instance.new('LocalScript', SettingsClose)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Visible = false
	end)
end
coroutine.wrap(HXRX_fake_script)()
local function CXQR_fake_script() -- SettingsClose_2.LocalScript 
	local script = Instance.new('LocalScript', SettingsClose_2)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Visible = false
	end)
end
coroutine.wrap(CXQR_fake_script)()
local function ZYHOL_fake_script() -- SettingsClose_3.LocalScript 
	local script = Instance.new('LocalScript', SettingsClose_3)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Visible = false
	end)
end
coroutine.wrap(ZYHOL_fake_script)()
local function GZLBO_fake_script() -- SettingsClose_4.LocalScript 
	local script = Instance.new('LocalScript', SettingsClose_4)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Visible = false
	end)
end
coroutine.wrap(GZLBO_fake_script)()
local function ONSJO_fake_script() -- SettingsClose_5.LocalScript 
	local script = Instance.new('LocalScript', SettingsClose_5)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Visible = false
	end)
end
coroutine.wrap(ONSJO_fake_script)()
