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
local Misc = Instance.new("TextButton")
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
local Close = Instance.new("TextButton")
local MiscModule = Instance.new("Frame")
local UICorner_11 = Instance.new("UICorner")
local Ban = Instance.new("TextLabel")
local BanActivate = Instance.new("TextButton")
local UICorner_12 = Instance.new("UICorner")
local SunHubV2_2 = Instance.new("TextLabel")
local Close_2 = Instance.new("TextButton")
local VisualModule = Instance.new("Frame")
local UICorner_13 = Instance.new("UICorner")
local EspActivate = Instance.new("TextButton")
local UICorner_14 = Instance.new("UICorner")
local Esp = Instance.new("TextLabel")
local SunHubV2_3 = Instance.new("TextLabel")
local Close_3 = Instance.new("TextButton")
local CreditsFrame = Instance.new("Frame")
local UICorner_15 = Instance.new("UICorner")
local Credits1 = Instance.new("TextLabel")
local SunHubV2_4 = Instance.new("TextLabel")
local Credits2 = Instance.new("TextLabel")
local Credits3 = Instance.new("TextLabel")
local Owner = Instance.new("TextLabel")
local Close_4 = Instance.new("TextButton")
local NameFrame = Instance.new("Frame")
local Name = Instance.new("TextLabel")
local Version = Instance.new("TextLabel")
local CombatModule = Instance.new("Frame")
local UICorner_16 = Instance.new("UICorner")
local SilentAim = Instance.new("TextLabel")
local InfiniteAmmo = Instance.new("TextLabel")
local SilentAimActivate = Instance.new("TextButton")
local UICorner_17 = Instance.new("UICorner")
local InfiniteAmmoActivate = Instance.new("TextButton")
local UICorner_18 = Instance.new("UICorner")
local SunHubV2_5 = Instance.new("TextLabel")
local Close_5 = Instance.new("TextButton")



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

Misc.Name = "Misc"
Misc.Parent = Module
Misc.BackgroundColor3 = Color3.fromRGB(27, 27, 27)
Misc.BorderColor3 = Color3.fromRGB(0, 0, 0)
Misc.BorderSizePixel = 0
Misc.Position = UDim2.new(0.0743243247, 0, 0.366946787, 0)
Misc.Size = UDim2.new(0, 125, 0, 26)
Misc.Font = Enum.Font.SourceSans
Misc.Text = "Misc"
Misc.TextColor3 = Color3.fromRGB(255, 255, 255)
Misc.TextSize = 25.000

UICorner_6.Parent = Misc

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

Close.Name = "Close"
Close.Parent = MovementModule
Close.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Close.BackgroundTransparency = 1.000
Close.BorderColor3 = Color3.fromRGB(0, 0, 0)
Close.BorderSizePixel = 0
Close.Position = UDim2.new(-0.451327443, 0, 0.0560224093, 0)
Close.Size = UDim2.new(0, 125, 0, 26)
Close.Font = Enum.Font.SourceSans
Close.Text = ""
Close.TextColor3 = Color3.fromRGB(0, 0, 0)
Close.TextSize = 14.000

MiscModule.Name = "MiscModule"
MiscModule.Parent = Main
MiscModule.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
MiscModule.BorderColor3 = Color3.fromRGB(0, 0, 0)
MiscModule.BorderSizePixel = 0
MiscModule.Position = UDim2.new(0.333333343, 0, 0.0287958123, 0)
MiscModule.Size = UDim2.new(0, 339, 0, 357)

UICorner_11.Parent = MiscModule

Ban.Name = "Ban"
Ban.Parent = MiscModule
Ban.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Ban.BackgroundTransparency = 1.000
Ban.BorderColor3 = Color3.fromRGB(0, 0, 0)
Ban.BorderSizePixel = 0
Ban.Position = UDim2.new(0.126843661, 0, 0.0560224093, 0)
Ban.Size = UDim2.new(0, 246, 0, 26)
Ban.Font = Enum.Font.SourceSans
Ban.Text = "Ban Yourself"
Ban.TextColor3 = Color3.fromRGB(255, 255, 255)
Ban.TextSize = 30.000

BanActivate.Name = "BanActivate"
BanActivate.Parent = MiscModule
BanActivate.BackgroundColor3 = Color3.fromRGB(27, 27, 27)
BanActivate.BorderColor3 = Color3.fromRGB(0, 0, 0)
BanActivate.BorderSizePixel = 0
BanActivate.Position = UDim2.new(0.853085339, 0, 0.0560224093, 0)
BanActivate.Size = UDim2.new(0, 30, 0, 26)
BanActivate.Font = Enum.Font.SourceSans
BanActivate.Text = ""
BanActivate.TextColor3 = Color3.fromRGB(255, 255, 255)
BanActivate.TextSize = 25.000

UICorner_12.Parent = BanActivate

SunHubV2_2.Name = "Sun Hub - V2"
SunHubV2_2.Parent = MiscModule
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

Close_2.Name = "Close"
Close_2.Parent = MiscModule
Close_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Close_2.BackgroundTransparency = 1.000
Close_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Close_2.BorderSizePixel = 0
Close_2.Position = UDim2.new(-0.451327443, 0, 0.366946787, 0)
Close_2.Size = UDim2.new(0, 125, 0, 26)
Close_2.Font = Enum.Font.SourceSans
Close_2.Text = ""
Close_2.TextColor3 = Color3.fromRGB(0, 0, 0)
Close_2.TextSize = 14.000

VisualModule.Name = "VisualModule"
VisualModule.Parent = Main
VisualModule.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
VisualModule.BorderColor3 = Color3.fromRGB(0, 0, 0)
VisualModule.BorderSizePixel = 0
VisualModule.Position = UDim2.new(0.333333343, 0, 0.0287958123, 0)
VisualModule.Size = UDim2.new(0, 339, 0, 357)
VisualModule.Visible = false

UICorner_13.Parent = VisualModule

EspActivate.Name = "EspActivate"
EspActivate.Parent = VisualModule
EspActivate.BackgroundColor3 = Color3.fromRGB(27, 27, 27)
EspActivate.BorderColor3 = Color3.fromRGB(0, 0, 0)
EspActivate.BorderSizePixel = 0
EspActivate.Position = UDim2.new(0.853085339, 0, 0.0560224093, 0)
EspActivate.Size = UDim2.new(0, 30, 0, 26)
EspActivate.Font = Enum.Font.SourceSans
EspActivate.Text = ""
EspActivate.TextColor3 = Color3.fromRGB(255, 255, 255)
EspActivate.TextSize = 25.000

UICorner_14.Parent = EspActivate

Esp.Name = "Esp"
Esp.Parent = VisualModule
Esp.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Esp.BackgroundTransparency = 1.000
Esp.BorderColor3 = Color3.fromRGB(0, 0, 0)
Esp.BorderSizePixel = 0
Esp.Position = UDim2.new(0.126843661, 0, 0.0560224093, 0)
Esp.Size = UDim2.new(0, 246, 0, 26)
Esp.Font = Enum.Font.SourceSans
Esp.Text = "Esp"
Esp.TextColor3 = Color3.fromRGB(255, 255, 255)
Esp.TextSize = 30.000

SunHubV2_3.Name = "Sun Hub - V2"
SunHubV2_3.Parent = VisualModule
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

Close_3.Name = "Close"
Close_3.Parent = VisualModule
Close_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Close_3.BackgroundTransparency = 1.000
Close_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
Close_3.BorderSizePixel = 0
Close_3.Position = UDim2.new(-0.451327443, 0, 0.15406163, 0)
Close_3.Size = UDim2.new(0, 125, 0, 26)
Close_3.Font = Enum.Font.SourceSans
Close_3.Text = ""
Close_3.TextColor3 = Color3.fromRGB(0, 0, 0)
Close_3.TextSize = 14.000

CreditsFrame.Name = "CreditsFrame"
CreditsFrame.Parent = Main
CreditsFrame.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
CreditsFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
CreditsFrame.BorderSizePixel = 0
CreditsFrame.Position = UDim2.new(0.333333343, 0, 0.0287958123, 0)
CreditsFrame.Size = UDim2.new(0, 339, 0, 357)
CreditsFrame.Visible = false

UICorner_15.Parent = CreditsFrame

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

SunHubV2_4.Name = "Sun Hub - V2"
SunHubV2_4.Parent = CreditsFrame
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

Close_4.Name = "Close"
Close_4.Parent = CreditsFrame
Close_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Close_4.BackgroundTransparency = 1.000
Close_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
Close_4.BorderSizePixel = 0
Close_4.Position = UDim2.new(-0.451327443, 0, 0.907563031, 0)
Close_4.Size = UDim2.new(0, 125, 0, 26)
Close_4.Font = Enum.Font.SourceSans
Close_4.Text = ""
Close_4.TextColor3 = Color3.fromRGB(0, 0, 0)
Close_4.TextSize = 14.000

NameFrame.Name = "NameFrame"
NameFrame.Parent = Main
NameFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
NameFrame.BackgroundTransparency = 1.000
NameFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
NameFrame.BorderSizePixel = 0
NameFrame.Position = UDim2.new(0.420454532, 0, 0.0287958123, 0)
NameFrame.Size = UDim2.new(0, 242, 0, 65)
NameFrame.ZIndex = 0

Name.Name = "Name"
Name.Parent = NameFrame
Name.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Name.BackgroundTransparency = 1.000
Name.BorderColor3 = Color3.fromRGB(0, 0, 0)
Name.BorderSizePixel = 0
Name.Position = UDim2.new(-0.00738525391, 0, 0.11042574, 0)
Name.Size = UDim2.new(0, 246, 0, 26)
Name.Font = Enum.Font.SourceSans
Name.Text = "Sun Hub - Arsenal"
Name.TextColor3 = Color3.fromRGB(255, 255, 255)
Name.TextSize = 30.000

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

UICorner_16.Parent = CombatModule

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
InfiniteAmmo.Position = UDim2.new(0.135693222, 0, 0.182072833, 0)
InfiniteAmmo.Size = UDim2.new(0, 246, 0, 26)
InfiniteAmmo.Font = Enum.Font.SourceSans
InfiniteAmmo.Text = "InfiniteAmmo"
InfiniteAmmo.TextColor3 = Color3.fromRGB(255, 255, 255)
InfiniteAmmo.TextSize = 30.000

SilentAimActivate.Name = "InfiniteJumpActivate"
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

UICorner_17.Parent = SilentAimActivate

InfiniteAmmoActivate.Name = "SpeedActivate"
InfiniteAmmoActivate.Parent = CombatModule
InfiniteAmmoActivate.BackgroundColor3 = Color3.fromRGB(27, 27, 27)
InfiniteAmmoActivate.BorderColor3 = Color3.fromRGB(0, 0, 0)
InfiniteAmmoActivate.BorderSizePixel = 0
InfiniteAmmoActivate.Position = UDim2.new(0.850135446, 0, 0.182072833, 0)
InfiniteAmmoActivate.Size = UDim2.new(0, 30, 0, 26)
InfiniteAmmoActivate.Font = Enum.Font.SourceSans
InfiniteAmmoActivate.Text = ""
InfiniteAmmoActivate.TextColor3 = Color3.fromRGB(255, 255, 255)
InfiniteAmmoActivate.TextSize = 25.000

UICorner_18.Parent = InfiniteAmmoActivate

SunHubV2_5.Name = "Sun Hub - V2"
SunHubV2_5.Parent = CombatModule
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

Close_5.Name = "Close"
Close_5.Parent = CombatModule
Close_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Close_5.BackgroundTransparency = 1.000
Close_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
Close_5.BorderSizePixel = 0
Close_5.Position = UDim2.new(-0.451327443, 0, 0.254901975, 0)
Close_5.Size = UDim2.new(0, 125, 0, 26)
Close_5.Font = Enum.Font.SourceSans
Close_5.Text = ""
Close_5.TextColor3 = Color3.fromRGB(0, 0, 0)
Close_5.TextSize = 14.000

EspActivate.MouseButton1Down:connect(function()
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
InfiniteAmmoActivate.MouseButton1Down:connect(function()
	local replicationstorage = game.ReplicatedStorage

	while wait() do
		game:GetService("Players").LocalPlayer.PlayerGui.GUI.Client.Variables.ammocount.Value = 999
		game:GetService("Players").LocalPlayer.PlayerGui.GUI.Client.Variables.ammocount2.Value = 999
	end
end)
SpeedActivate.MouseButton1Down:connect(function()
	_G.WS = "100";
	local Humanoid = game:GetService("Players").LocalPlayer.Character.Humanoid;
	Humanoid:GetPropertyChangedSignal("WalkSpeed"):Connect(function()
		Humanoid.WalkSpeed = _G.WS;
	end)
	Humanoid.WalkSpeed = _G.WS;
end)
BanActivate.MouseButton1Down:connect(function()
	game.Players.LocalPlayer:GetMouse().KeyDown:Connect(function(k)
		if k == "e" then
			local Gun = game.ReplicatedStorage.Weapons:FindFirstChild(game.Players.LocalPlayer.NRPBS.EquippedTool.Value);
			local Crit = math.random() > .6 and true or false;
			for i,v in pairs(game.Players:GetPlayers()) do
				if v and v.Character and v.Character:FindFirstChild("Head") then
					local Distance = (game.Players.LocalPlayer.Character.Head.Position - v.Character.Head.Position).magnitude
					for i  = 1,10 do
						game.ReplicatedStorage.Events.HitPart:FireServer(v.Character.Head,
							v.Character.Head.Position + Vector3.new(math.random(), math.random(), math.random()),
							Gun.Name,
							Crit and 2 or 1,
							Distance,
							Backstab,
							Crit,
							false,
							1,
							false,
							Gun.FireRate.Value,
							Gun.ReloadTime.Value,
							Gun.Ammo.Value,
							Gun.StoredAmmo.Value,
							Gun.Bullets.Value,
							Gun.EquipTime.Value,
							Gun.RecoilControl.Value,
							Gun.Auto.Value,
							Gun['Speed%'].Value,
							game.ReplicatedStorage.wkspc.DistributedTime.Value);
					end
				end
			end
		end
	end)
end)

local function YGGWAKZ_fake_script() -- Movement.LocalScript 
	local script = Instance.new('LocalScript', Movement)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.MovementModule.Visible = true
	end)
end
coroutine.wrap(YGGWAKZ_fake_script)()
local function RWLJODU_fake_script() -- Visuals.LocalScript 
	local script = Instance.new('LocalScript', Visuals)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.VisualModule.Visible = true
	end)
end
coroutine.wrap(RWLJODU_fake_script)()
local function CITISWL_fake_script() -- Combat.LocalScript 
	local script = Instance.new('LocalScript', Combat)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.CombatModule.Visible = true
	end)
end
coroutine.wrap(CITISWL_fake_script)()
local function BCIF_fake_script() -- Credits.LocalScript 
	local script = Instance.new('LocalScript', Credits)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.CreditsFrame.Visible = true
	end)
end
coroutine.wrap(BCIF_fake_script)()
local function AQHE_fake_script() -- Misc.LocalScript 
	local script = Instance.new('LocalScript', Misc)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.MiscModule.Visible = true
	end)
end
coroutine.wrap(AQHE_fake_script)()
local function XIFC_fake_script() -- Close.LocalScript 
	local script = Instance.new('LocalScript', Close)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Visible = false
	end)
end
coroutine.wrap(XIFC_fake_script)()
local function RHYMC_fake_script() -- Close_2.LocalScript 
	local script = Instance.new('LocalScript', Close_2)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Visible = false
	end)
end
coroutine.wrap(RHYMC_fake_script)()
local function TVWHXUT_fake_script() -- Main.DraggableGUI 
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
coroutine.wrap(TVWHXUT_fake_script)()
local function LGNHWKR_fake_script() -- Close_3.LocalScript 
	local script = Instance.new('LocalScript', Close_3)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Visible = false
	end)
end
coroutine.wrap(LGNHWKR_fake_script)()
local function KZYJA_fake_script() -- Close_4.LocalScript 
	local script = Instance.new('LocalScript', Close_4)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Visible = false
	end)
end
coroutine.wrap(KZYJA_fake_script)()
local function KVWZI_fake_script() -- Close_5.LocalScript 
	local script = Instance.new('LocalScript', Close_5)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Visible = false
	end)
end
coroutine.wrap(KVWZI_fake_script)()
