-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local TextButton = Instance.new("TextButton")
local esp = Instance.new("TextButton")
local TextLabel_2 = Instance.new("TextLabel")
local TextLabel2 = Instance.new("TextLabel")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Frame.Position = UDim2.new(0.295296848, 0, 0.198773012, 0)
Frame.Size = UDim2.new(0, 583, 0, 398)

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.Size = UDim2.new(0, 172, 0, 398)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = ""
TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

TextButton.Parent = Frame
TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton.Position = UDim2.new(5.23457615e-08, 0, -3.83386656e-08, 0)
TextButton.Size = UDim2.new(0, 171, 0, 50)
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = "op stuff"
TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton.TextSize = 14.000

esp.Name = "esp"
esp.Parent = Frame
esp.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
esp.Position = UDim2.new(-0.00171521353, 0, 0.125628099, 0)
esp.Size = UDim2.new(0, 171, 0, 50)
esp.Font = Enum.Font.SourceSans
esp.Text = "esp"
esp.TextColor3 = Color3.fromRGB(0, 0, 0)
esp.TextSize = 14.000

TextLabel_2.Parent = Frame
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.Position = UDim2.new(0.459691226, 0, 0.301507533, 0)
TextLabel_2.Size = UDim2.new(0, 172, 0, 78)
TextLabel_2.Font = Enum.Font.SourceSans
TextLabel_2.Text = "Click to enable op stuff"
TextLabel_2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 14.000
TextLabel_2.TextWrapped = true

TextLabel2.Name = "TextLabel2"
TextLabel2.Parent = Frame
TextLabel2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel2.Position = UDim2.new(0.459691226, 0, 0.0552763827, 0)
TextLabel2.Size = UDim2.new(0, 172, 0, 78)
TextLabel2.Visible = false
TextLabel2.Font = Enum.Font.SourceSans
TextLabel2.Text = "no esp for u nigga"
TextLabel2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel2.TextScaled = true
TextLabel2.TextSize = 14.000
TextLabel2.TextWrapped = true

-- Scripts:

local function XVURHAL_fake_script() -- Frame.LocalScript 
	local script = Instance.new('LocalScript', Frame)

	script.Parent.TextButton.MouseButton1Click:Connect(function()
		script.Parent.TextLabel.Visible = true
	end)
end
coroutine.wrap(XVURHAL_fake_script)()
local function PXQU_fake_script() -- esp.LocalScript 
	local script = Instance.new('LocalScript', esp)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.TextLabel2.Visible = true
	end)
end
coroutine.wrap(PXQU_fake_script)()
