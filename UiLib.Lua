local library = {}

function library:CreateWindow(title)
local window = Instance.new("ScreenGui")
local frame = Instance.new("Frame")
local titleLabel = Instance.new("TextLabel")
local container = Instance.new("Frame")

window.Name = "Window"
window.Parent = game.CoreGui

frame.Name = "MainFrame"
frame.Parent = window
frame.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
frame.BorderSizePixel = 0
frame.Position = UDim2.new(0.5, -150, 0.5, -100)
frame.Size = UDim2.new(0, 300, 0, 200)

titleLabel.Name = "Title"
titleLabel.Parent = frame
titleLabel.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
titleLabel.BorderSizePixel = 0
titleLabel.Size = UDim2.new(1, 0, 0, 30)
titleLabel.Font = Enum.Font.SourceSansBold
titleLabel.Text = title
titleLabel.TextColor3 = Color3.new(1, 1, 1)
titleLabel.TextSize = 18

container.Name = "Container"
container.Parent = frame
container.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
container.BorderSizePixel = 0
container.Position = UDim2.new(0, 0, 0, 30)
container.Size = UDim2.new(1, 0, 1, -30)

local window = {}

function window:AddButton(text, callback)
local button = Instance.new("TextButton")
button.Name = "Button"
button.Parent = container
button.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
button.BorderSizePixel = 0
button.Size = UDim2.new(1, -10, 0, 30)
button.Position = UDim2.new(0, 5, 0, #container:GetChildren() * 35)
button.Font = Enum.Font.SourceSans
button.Text = text
button.TextColor3 = Color3.new(1, 1, 1)
button.TextSize = 16
button.MouseButton1Click:Connect(callback)
end

return window
end

return library
