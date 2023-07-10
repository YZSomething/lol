-- Gui to Lua
-- Version: 3.2

-- Instances:

local Watermark = Instance.new("ScreenGui")
local Name = Instance.new("TextLabel")
local UIGradient = Instance.new("UIGradient")
local Info = Instance.new("TextLabel")
local UIGradient_2 = Instance.new("UIGradient")

--Properties:

Watermark.Name = "Watermark"
Watermark.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
Watermark.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Name.Name = "Name"
Name.Parent = Watermark
Name.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Name.BackgroundTransparency = 1.000
Name.BorderColor3 = Color3.fromRGB(0, 0, 0)
Name.BorderSizePixel = 0
Name.Position = UDim2.new(0.00349243311, 0, 0.932206511, 0)
Name.Size = UDim2.new(0, 375, 0, 44)
Name.Font = Enum.Font.GothamBold
Name.Text = "4BigExploitzWare"
Name.TextColor3 = Color3.fromRGB(255, 255, 255)
Name.TextScaled = true
Name.TextSize = 14.000
Name.TextStrokeTransparency = 0.360
Name.TextWrapped = true

UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 186, 117)), ColorSequenceKeypoint.new(0.56, Color3.fromRGB(0, 0, 0)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 255, 255))}
UIGradient.Parent = Name

Info.Name = "Info"
Info.Parent = Watermark
Info.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Info.BackgroundTransparency = 1.000
Info.BorderColor3 = Color3.fromRGB(0, 0, 0)
Info.BorderSizePixel = 0
Info.Position = UDim2.new(0.0188358668, 0, 0.977010071, 0)
Info.Size = UDim2.new(0, 323, 0, 13)
Info.Font = Enum.Font.GothamBold
Info.Text = "by @stavexploitz, @n1san1, @changed, @yzfloppa"
Info.TextColor3 = Color3.fromRGB(255, 255, 255)
Info.TextScaled = true
Info.TextSize = 14.000
Info.TextStrokeTransparency = 0.360
Info.TextWrapped = true

UIGradient_2.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 186, 117)), ColorSequenceKeypoint.new(0.56, Color3.fromRGB(0, 0, 0)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 255, 255))}
UIGradient_2.Parent = Info
