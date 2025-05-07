local Notification = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local Frame_2 = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local ImageLabel = Instance.new("ImageLabel")
local TextLabel = Instance.new("TextLabel")
local Ok = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local TextLabel_2 = Instance.new("TextLabel")
local TextLabel_3 = Instance.new("TextLabel")
local UICorner_3 = Instance.new("UICorner")
local TextLabel_4 = Instance.new("TextLabel")

Notification.Name = "if not synpet then return end"
Notification.Parent = game.CoreGui.RobloxGui
Notification.ResetOnSpawn = false
Notification.DisplayOrder = 999

Frame.Parent = Notification
Frame.AnchorPoint = Vector2.new(0.5, 0.5)
Frame.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.5, 0, 0.327044904, 0)
Frame.Size = UDim2.new(0, 366, 0, 69)

Frame_2.Parent = Frame
Frame_2.AnchorPoint = Vector2.new(0.5, 0.5)
Frame_2.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
Frame_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_2.BorderSizePixel = 0
Frame_2.Position = UDim2.new(0.5, 0, 2.14106297, 0)
Frame_2.Size = UDim2.new(0, 366, 0, 211)

UICorner.Parent = Frame_2

ImageLabel.Parent = Frame_2
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.BackgroundTransparency = 1.000
ImageLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel.BorderSizePixel = 0
ImageLabel.Position = UDim2.new(0.144808739, 0, 0.262342125, 0)
ImageLabel.Size = UDim2.new(0, 259, 0, 65)
ImageLabel.Image = "rbxassetid://80847619729643"

TextLabel.Parent = Frame_2
TextLabel.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.5, 0, 0.142747641, 0)
TextLabel.Size = UDim2.new(0, 264, 0, 38)
TextLabel.Font = Enum.Font.Unknown
TextLabel.Text = "Be careful for fake scripts."
TextLabel.TextColor3 = Color3.fromRGB(255, 0, 0)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

Ok.Name = "Ok"
Ok.Parent = Frame_2
Ok.AnchorPoint = Vector2.new(0.5, 0.5)
Ok.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
Ok.BorderColor3 = Color3.fromRGB(0, 0, 0)
Ok.BorderSizePixel = 0
Ok.Position = UDim2.new(0.498633891, 0, 0.859370053, 0)
Ok.Size = UDim2.new(0, 139, 0, 33)
Ok.Font = Enum.Font.Roboto
Ok.Text = "Okay"
Ok.TextColor3 = Color3.fromRGB(255, 255, 255)
Ok.TextScaled = true
Ok.TextSize = 14.000
Ok.TextWrapped = true

UICorner_2.Parent = Ok

TextLabel_2.Parent = Frame_2
TextLabel_2.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(0.520491779, 0, 0.378371686, 0)
TextLabel_2.Size = UDim2.new(0, 167, 0, 18)
TextLabel_2.Font = Enum.Font.SourceSans
TextLabel_2.Text = "https://stringdotmatch.github.io"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 14.000
TextLabel_2.TextWrapped = true

TextLabel_3.Parent = Frame_2
TextLabel_3.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_3.BorderSizePixel = 0
TextLabel_3.Position = UDim2.new(0.5, 0, 0.67290163, 0)
TextLabel_3.Size = UDim2.new(0, 222, 0, 28)
TextLabel_3.Font = Enum.Font.Unknown
TextLabel_3.Text = "ONLY official page."
TextLabel_3.TextColor3 = Color3.fromRGB(255, 0, 0)
TextLabel_3.TextScaled = true
TextLabel_3.TextSize = 14.000
TextLabel_3.TextWrapped = true

UICorner_3.Parent = Frame

TextLabel_4.Parent = Frame
TextLabel_4.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.BackgroundTransparency = 1.000
TextLabel_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_4.BorderSizePixel = 0
TextLabel_4.Position = UDim2.new(0.498633891, 0, 0.297101438, 0)
TextLabel_4.Size = UDim2.new(0, 91, 0, 25)
TextLabel_4.Font = Enum.Font.Unknown
TextLabel_4.Text = "Synpet"
TextLabel_4.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.TextScaled = true
TextLabel_4.TextSize = 14.000
TextLabel_4.TextWrapped = true

Frame.Active = true
Frame.Selectable = true
Frame.Draggable = true

Ok.MouseButton1Click:Connect(function()
	Notification:Destroy()
end)
