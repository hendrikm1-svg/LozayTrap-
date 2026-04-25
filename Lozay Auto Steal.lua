local ScreenGui = Instance.new("ScreenGui")
ScreenGui.Name = "LozayTrapUI"
ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

local Main = Instance.new("Frame")
Main.Size = UDim2.new(0, 320, 0, 220)
Main.Position = UDim2.new(0.5, -160, 0.5, -110)
Main.BackgroundColor3 = Color3.fromRGB(10, 10, 10)
Main.BorderSizePixel = 0
Main.Parent = ScreenGui

local Corner = Instance.new("UICorner")
Corner.CornerRadius = UDim.new(0, 12)
Corner.Parent = Main

local Stroke = Instance.new("UIStroke")
Stroke.Color = Color3.fromRGB(255, 0, 0)
Stroke.Thickness = 2
Stroke.Transparency = 0.2
Stroke.Parent = Main

-- Glow Effekt (Fake Neon)
local Glow = Instance.new("ImageLabel")
Glow.Size = UDim2.new(1.3, 0, 1.3, 0)
Glow.Position = UDim2.new(-0.15, 0, -0.15, 0)
Glow.BackgroundTransparency = 1
Glow.Image = "rbxassetid://5028857084" -- soft glow texture
Glow.ImageColor3 = Color3.fromRGB(255, 0, 0)
Glow.ImageTransparency = 0.6
Glow.ZIndex = 0
Glow.Parent = Main

-- Titel
local Title = Instance.new("TextLabel")
Title.Size = UDim2.new(1, 0, 0, 35)
Title.BackgroundTransparency = 1
Title.Text = "LozayTrap v1.0"
Title.TextColor3 = Color3.fromRGB(255, 60, 60)
Title.Font = Enum.Font.GothamBold
Title.TextSize = 18
Title.Parent = Main