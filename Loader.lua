-- >~< --

function checkClient()
	if game:GetService("RunService"):IsStudio() then
		return game.Players.LocalPlayer.PlayerGui
	else
		return game.CoreGui
	end
end

local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local GamesList = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local Games = Instance.new("ScrollingFrame")
local UIListLayout = Instance.new("UIListLayout")
local Game1 = Instance.new("TextLabel")
local TextLabel = Instance.new("TextLabel")
local CurrentGame = Instance.new("Frame")
local UICorner_3 = Instance.new("UICorner")
local GameName = Instance.new("Frame")
local UICorner_4 = Instance.new("UICorner")
local Text = Instance.new("TextLabel")
local LoadScript = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local GameImage = Instance.new("ImageLabel")
local UICorner_6 = Instance.new("UICorner")
local Close = Instance.new("TextButton")
local UICorner_7 = Instance.new("UICorner")
local Lunar = Instance.new("ImageLabel")

ScreenGui.Parent = checkClient()
ScreenGui.DisplayOrder = math.random(1,1000000)
ScreenGui.ResetOnSpawn = false
ScreenGui.ScreenInsets = Enum.ScreenInsets.DeviceSafeInsets
ScreenGui.IgnoreGuiInset = true

Frame.Parent = ScreenGui
Frame.Active = true
Frame.AnchorPoint = Vector2.new(0.5, 0.5)
Frame.BackgroundColor3 = Color3.new(0.0588235, 0.0588235, 0.0588235)
Frame.BorderColor3 = Color3.new(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.499556333, 0, 0.499168038, 0)
Frame.Size = UDim2.new(0, 556, 0, 332)

UICorner.Parent = Frame

GamesList.Name = "GamesList"
GamesList.Parent = Frame
GamesList.AnchorPoint = Vector2.new(0.5, 0.5)
GamesList.BackgroundColor3 = Color3.new(0.0784314, 0.0784314, 0.0784314)
GamesList.BorderColor3 = Color3.new(0, 0, 0)
GamesList.BorderSizePixel = 0
GamesList.Position = UDim2.new(0.129600689, 0, 0.498493969, 0)
GamesList.Size = UDim2.new(0, 126, 0, 311)

UICorner_2.Parent = GamesList

Games.Name = "Games"
Games.Parent = GamesList
Games.Active = true
Games.AnchorPoint = Vector2.new(0.5, 0.5)
Games.BackgroundColor3 = Color3.new(1, 1, 1)
Games.BackgroundTransparency = 1
Games.BorderColor3 = Color3.new(0, 0, 0)
Games.BorderSizePixel = 0
Games.Position = UDim2.new(0.494336337, 0, 0.540034115, 0)
Games.Size = UDim2.new(0, 109, 0, 283)
Games.ScrollBarThickness = 0
Games.VerticalScrollBarPosition = Enum.VerticalScrollBarPosition.Left

UIListLayout.Parent = Games
UIListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout.Padding = UDim.new(0, 5)

Game1.Name = "Game1"
Game1.Parent = Games
Game1.AnchorPoint = Vector2.new(1, 1)
Game1.BackgroundColor3 = Color3.new(1, 1, 1)
Game1.BackgroundTransparency = 1
Game1.BorderColor3 = Color3.new(0, 0, 0)
Game1.BorderSizePixel = 0
Game1.Position = UDim2.new(0.844036698, 0, 0.0752688199, 0)
Game1.Size = UDim2.new(0, 92, 0, 21)
Game1.Visible = false
Game1.Font = Enum.Font.SourceSans
Game1.Text = "🍅 Grow A Garden"
Game1.TextColor3 = Color3.new(1, 1, 1)
Game1.TextScaled = true
Game1.TextSize = 14
Game1.TextWrapped = true

TextLabel.Parent = GamesList
TextLabel.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel.BackgroundTransparency = 1
TextLabel.BorderColor3 = Color3.new(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.492063493, 0, 0.0448028669, 0)
TextLabel.Size = UDim2.new(0, 104, 0, 25)
TextLabel.Font = Enum.Font.SourceSansSemibold
TextLabel.Text = "Supported Games"
TextLabel.TextColor3 = Color3.new(1, 1, 1)
TextLabel.TextScaled = true
TextLabel.TextSize = 14
TextLabel.TextWrapped = true

CurrentGame.Name = "CurrentGame"
CurrentGame.Parent = Frame
CurrentGame.AnchorPoint = Vector2.new(0.5, 0.5)
CurrentGame.BackgroundColor3 = Color3.new(0.0784314, 0.0784314, 0.0784314)
CurrentGame.BorderColor3 = Color3.new(0, 0, 0)
CurrentGame.BorderSizePixel = 0
CurrentGame.Position = UDim2.new(0.621115923, 0, 0.498493969, 0)
CurrentGame.Size = UDim2.new(0, 401, 0, 311)

UICorner_3.Parent = CurrentGame

GameName.Name = "GameName"
GameName.Parent = CurrentGame
GameName.AnchorPoint = Vector2.new(0.5, 0.5)
GameName.BackgroundColor3 = Color3.new(0.0980392, 0.0980392, 0.0980392)
GameName.BorderColor3 = Color3.new(0, 0, 0)
GameName.BorderSizePixel = 0
GameName.Position = UDim2.new(0.501191616, 0, 0.664874554, 0)
GameName.Size = UDim2.new(0, 333, 0, 45)

UICorner_4.Parent = GameName

Text.Name = "Text"
Text.Parent = GameName
Text.AnchorPoint = Vector2.new(0.5, 0.5)
Text.BackgroundColor3 = Color3.new(1, 1, 1)
Text.BackgroundTransparency = 1
Text.BorderColor3 = Color3.new(0, 0, 0)
Text.BorderSizePixel = 0
Text.Position = UDim2.new(0.5, 0, 0.5, 0)
Text.Size = UDim2.new(0, 301, 0, 31)
Text.Font = Enum.Font.SourceSansSemibold
Text.TextColor3 = Color3.new(1, 1, 1)
Text.TextScaled = true
Text.TextSize = 14
Text.TextWrapped = true

LoadScript.Name = "LoadScript"
LoadScript.Parent = CurrentGame
LoadScript.AnchorPoint = Vector2.new(0.5, 0.5)
LoadScript.BackgroundColor3 = Color3.new(0.0823529, 0.631373, 0)
LoadScript.BorderColor3 = Color3.new(0, 0, 0)
LoadScript.BorderSizePixel = 0
LoadScript.Position = UDim2.new(0.268118769, 0, 0.869175613, 0)
LoadScript.Size = UDim2.new(0, 155, 0, 33)
LoadScript.AutoButtonColor = false
LoadScript.Font = Enum.Font.SourceSansSemibold
LoadScript.Text = "Load script"
LoadScript.TextColor3 = Color3.new(1, 1, 1)
LoadScript.TextSize = 20
LoadScript.TextWrapped = true

UICorner_5.Parent = LoadScript

GameImage.Name = "GameImage"
GameImage.Parent = CurrentGame
GameImage.AnchorPoint = Vector2.new(0.5, 0.5)
GameImage.BackgroundColor3 = Color3.new(1, 1, 1)
GameImage.BorderColor3 = Color3.new(0, 0, 0)
GameImage.BorderSizePixel = 0
GameImage.Position = UDim2.new(0.502493739, 0, 0.304659486, 0)
GameImage.Size = UDim2.new(0, 135, 0, 135)

UICorner_6.Parent = GameImage

Close.Name = "Close"
Close.Parent = CurrentGame
Close.AnchorPoint = Vector2.new(0.5, 0.5)
Close.BackgroundColor3 = Color3.new(0.611765, 0, 0)
Close.BorderColor3 = Color3.new(0, 0, 0)
Close.BorderSizePixel = 0
Close.Position = UDim2.new(0.731660545, 0, 0.869175613, 0)
Close.Size = UDim2.new(0, 155, 0, 33)
Close.AutoButtonColor = false
Close.Font = Enum.Font.SourceSansSemibold
Close.Text = "Close"
Close.TextColor3 = Color3.new(1, 1, 1)
Close.TextSize = 20
Close.TextWrapped = true

UICorner_7.Parent = Close

Lunar.Name = "Lunar"
Lunar.Parent = Frame
Lunar.BackgroundColor3 = Color3.new(1, 1, 1)
Lunar.BackgroundTransparency = 1
Lunar.BorderColor3 = Color3.new(0, 0, 0)
Lunar.BorderSizePixel = 0
Lunar.Position = UDim2.new(0.197841734, 0, 0.198795184, 0)
Lunar.Size = UDim2.new(0, 335, 0, 200)
Lunar.Visible = false
Lunar.Image = "rbxassetid://81407646938591"

local function selfEdit()
	--> instead of skidding maybe you should join our discord server! [.gg/cw26CYHcjn] <--
	
	local TweenService = game:GetService("TweenService")
	
	local supportedTable = {
		[126884695634066] = true,
	}
	
	Frame.Size = UDim2.new(0, 0,0, 332)
	Frame.Position = UDim2.new(0.254, 0,0.499, 0)
	
	local function onClick(t,c)
		return t.MouseButton1Click:Connect(c)
	end
	
	local function onHover(t,c)
		return t.MouseEnter:Connect(c)
	end
	
	local function onLeave(t,c)
		return t.MouseLeave:Connect(c)
	end
	
	local function Tween(t,s,st,v)
		local Info = TweenInfo.new((s) or 1, st or (Enum.EasingStyle.Cubic), Enum.EasingDirection.InOut, 0, false, 0)
		local Created = TweenService:Create(t, Info, v)
	
		return Created:Play()
	end
	
	local function addSupport(g)
		local GamesList = Frame.GamesList
		local Scroll = GamesList.Games
		local Placeholder = Scroll:WaitForChild("Game1")
	
		local GAME = Placeholder:Clone()
		GAME.Text = g
		GAME.Parent = Scroll
		GAME.Visible = true
		GAME.TextTransparency = 0
		GAME.Name = math.random(1,10000000)
	
		return GAME
	end
	
	for i,v in pairs(Frame:GetDescendants()) do
		if not v:IsA("LocalScript") and not v:IsA("UICorner") then
			if v:IsA("TextButton") then
				v.BackgroundTransparency = 1
				v.TextTransparency = 1
			elseif v:IsA("ImageLabel") then
				v.BackgroundTransparency = 1
				v.ImageTransparency = 1
			elseif v:IsA("TextLabel") then
				v.TextTransparency = 1
			elseif v:IsA("Frame") then
				v.BackgroundTransparency = 1
			elseif v:IsA("ScrollingFrame") then
				v.ScrollBarThickness = 0
			end
		end
	end
	
	Tween(Frame, 1, Enum.EasingStyle.Cubic, { Size = UDim2.new(0, 556,0, 332), Position = UDim2.new(0.5, 0,0.499, 0) })
	task.wait(1)
	Lunar.Visible = true
	Tween(Frame, 0.2, Enum.EasingStyle.Cubic, { BackgroundColor3 = Color3.fromRGB(60,60,60) })
	Tween(Lunar, 0.2, Enum.EasingStyle.Cubic, { ImageTransparency = 0 })
	task.wait(0.2)
	Tween(Frame, 1, Enum.EasingStyle.Linear, { BackgroundColor3 = Color3.fromRGB(15,15,15) })
	task.wait(2.3)
	Tween(Lunar, 2, Enum.EasingStyle.Cubic, { ImageTransparency = 1 })
	task.wait(2.5)
	Lunar:Destroy()
	
	for i,v in pairs(Frame:GetDescendants()) do
		if not v:IsA("LocalScript") and not v:IsA("UICorner") then
			if v:IsA("TextButton") then
				Tween(v, 1, Enum.EasingStyle.Linear, { BackgroundTransparency = 0 })
				Tween(v, 1, Enum.EasingStyle.Linear, { TextTransparency = 0 })
			elseif v:IsA("ImageLabel") then
				Tween(v, 1, Enum.EasingStyle.Linear, { BackgroundTransparency = 0 })
				Tween(v, 1, Enum.EasingStyle.Linear, { ImageTransparency = 0 })
			elseif v:IsA("TextLabel") then
				Tween(v, 1, Enum.EasingStyle.Linear, { TextTransparency = 0 })
			elseif v:IsA("Frame") then
				v.Visible = true
				Tween(v, 1, Enum.EasingStyle.Linear, { BackgroundTransparency = 0 })
			elseif v:IsA("ScrollingFrame") then
				Tween(v, 1, Enum.EasingStyle.Linear, { ScrollBarThickness = 0 })
			end
		end
	end
	
	Frame.Active = true
	Frame.Selectable = true
	Frame.Draggable = true
	
	local placeId = game.PlaceId
	local gameName = Frame.CurrentGame.GameName.Text
	local loadScript = Frame.CurrentGame.LoadScript
	local closeScript = Frame.CurrentGame.Close
	local lua = string.format("https://raw.githubusercontent.com/getstates/Lunar/refs/heads/main/Games/%s.lua", placeId)
	Frame.CurrentGame.GameImage.Image = "https://assetgame.roblox.com/Game/Tools/ThumbnailAsset.ashx?aid="..placeId.."&fmt=png&wd=420&ht=420"
	gameName.Text = string.format("%s", game:GetService("MarketplaceService"):GetProductInfo(game.PlaceId).Name)
	
	onHover(loadScript, function()
		Tween(loadScript, 0.5, Enum.EasingStyle.Cubic, { Size = UDim2.new(0, 160,0, 40), TextSize = 25, BackgroundColor3 = Color3.fromRGB(33, 244, 0) })
	end)
	
	onLeave(loadScript, function()
		Tween(loadScript, 0.5, Enum.EasingStyle.Cubic, { Size = UDim2.new(0, 155,0, 33), TextSize = 20, BackgroundColor3 = Color3.fromRGB(21, 161, 0) })
	end)
	
	onHover(closeScript, function()
		Tween(closeScript, 0.5, Enum.EasingStyle.Cubic, { Size = UDim2.new(0, 160,0, 40), TextSize = 25, BackgroundColor3 = Color3.fromRGB(240, 0, 0) })
	end)
	
	onLeave(closeScript, function()
		Tween(closeScript, 0.5, Enum.EasingStyle.Cubic, { Size = UDim2.new(0, 155,0, 33), TextSize = 20, BackgroundColor3 = Color3.fromRGB(156, 0, 0) })
	end)
	
	onClick(closeScript, function()
		Tween(closeScript, 0.1, Enum.EasingStyle.Cubic, { Size = UDim2.new(0, 140,0, 31) })
		task.wait(0.1)
		Tween(closeScript, 0.3, Enum.EasingStyle.Cubic, { Size = UDim2.new(0, 160,0, 40) })
		task.wait(0.3)
		Tween(Frame, 1, Enum.EasingStyle.Linear, { BackgroundTransparency = 1 })
		for i,v in pairs(Frame:GetDescendants()) do
			if not v:IsA("LocalScript") and not v:IsA("UICorner") then
				if v:IsA("TextButton") then
					Tween(v, 1, Enum.EasingStyle.Linear, { BackgroundTransparency = 1 })
					Tween(v, 1, Enum.EasingStyle.Linear, { TextTransparency = 1 })
				elseif v:IsA("ImageLabel") then
					Tween(v, 1, Enum.EasingStyle.Linear, { BackgroundTransparency = 1 })
					Tween(v, 1, Enum.EasingStyle.Linear, { ImageTransparency = 1 })
				elseif v:IsA("TextLabel") then
					Tween(v, 1, Enum.EasingStyle.Linear, { TextTransparency = 1 })
				elseif v:IsA("Frame") then
					Tween(v, 1, Enum.EasingStyle.Linear, { BackgroundTransparency = 1 })
				elseif v:IsA("ScrollingFrame") then
					Tween(v, 1, Enum.EasingStyle.Linear, { ScrollBarThickness = 0 })
				end
			end
		end
		task.wait(1)
		Frame:Destroy()
	end)
	
	onClick(loadScript, function()
		Tween(loadScript, 0.1, Enum.EasingStyle.Cubic, { Size = UDim2.new(0, 140,0, 31) })
		task.wait(0.1)
		Tween(loadScript, 0.3, Enum.EasingStyle.Cubic, { Size = UDim2.new(0, 160,0, 40) })
	
		if supportedTable[placeId] then
			loadstring(game:HttpGet(lua))()
			task.wait(0.2)
			Tween(Frame, 1, Enum.EasingStyle.Linear, { BackgroundTransparency = 1 })
			for i,v in pairs(Frame:GetDescendants()) do
				if not v:IsA("LocalScript") and not v:IsA("UICorner") then
					if v:IsA("TextButton") then
						Tween(v, 1, Enum.EasingStyle.Linear, { BackgroundTransparency = 1 })
						Tween(v, 1, Enum.EasingStyle.Linear, { TextTransparency = 1 })
					elseif v:IsA("ImageLabel") then
						Tween(v, 1, Enum.EasingStyle.Linear, { BackgroundTransparency = 1 })
						Tween(v, 1, Enum.EasingStyle.Linear, { ImageTransparency = 1 })
					elseif v:IsA("TextLabel") then
						Tween(v, 1, Enum.EasingStyle.Linear, { TextTransparency = 1 })
					elseif v:IsA("Frame") then
						Tween(v, 1, Enum.EasingStyle.Linear, { BackgroundTransparency = 1 })
					elseif v:IsA("ScrollingFrame") then
						Tween(v, 1, Enum.EasingStyle.Linear, { ScrollBarThickness = 0 })
					end
				end
			end
			task.wait(1)
			Frame:Destroy()
		else
			gameName.Text = "Game is not supported!"
			task.wait(2)
			gameName.Text = string.format("%s", game:GetService("MarketplaceService"):GetProductInfo(game.PlaceId).Name)
		end
	end)
	
	local function ls()
		addSupport("⚔ 99 Nights in the Forest")
	end
	
	ls()
end

coroutine.wrap(selfEdit)()
