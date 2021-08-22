-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local TextButton = Instance.new("TextButton")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Frame.Position = UDim2.new(0.316885114, 0, 0.267484665, 0)
Frame.Size = UDim2.new(0, 583, 0, 398)

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.Position = UDim2.new(0.308747858, 0, 0.34673366, 0)
TextLabel.Size = UDim2.new(0, 200, 0, 50)
TextLabel.Visible = false
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "NO NIGGA"
TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

TextButton.Parent = Frame
TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton.Position = UDim2.new(0.295025736, 0, 0.520100474, 0)
TextButton.Size = UDim2.new(0, 200, 0, 50)
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = "click to load"
TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton.TextSize = 14.000

-- Scripts:

local function UPHSJ_fake_script() -- Frame.LocalScript 
	local script = Instance.new('LocalScript', Frame)

	script.Parent.TextButton.MouseButton1Click:Connect(function()
		script.Parent.TextLabel.Visible = true
	end)
end
coroutine.wrap(UPHSJ_fake_script)()
