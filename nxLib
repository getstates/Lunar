local nxlib = {}

-- ts lib so ahh😔🙏

function New(Item, parent)
	local A = Instance.new(Item, parent)
	return A
end

function nxlib:Window(Title)
	local Window = {}
	local UI = {}

	UI["1"] = Instance.new("ScreenGui", game.CoreGui)
	UI["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling
	UI["1"]["DisplayOrder"] = 99

	UI["2"] = Instance.new("Frame", UI["1"])
	UI["2"]["BorderSizePixel"] = 0
	UI["2"]["BackgroundColor3"] = Color3.fromRGB(29, 29, 29)
	UI["2"]["AnchorPoint"] = Vector2.new(0.5, 0.5)
	UI["2"]["Size"] = UDim2.new(0, 622, 0, 405)
	UI["2"]["Position"] = UDim2.new(0.49954, 0, 0.5, 0)
	UI["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
	UI["2"]["BackgroundTransparency"] = 0.1

	UI["3"] = Instance.new("UICorner", UI["2"])

	UI["4"] = Instance.new("Frame", UI["2"])
	UI["4"]["BorderSizePixel"] = 0
	UI["4"]["BackgroundColor3"] = Color3.fromRGB(61, 61, 61)
	UI["4"]["AnchorPoint"] = Vector2.new(0.5, 0.5)
	UI["4"]["Size"] = UDim2.new(0, 622, 0, -1)
	UI["4"]["Position"] = UDim2.new(0.5, 0, 0.10988, 0)
	UI["4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
	UI["4"]["Name"] = [[Seperator]]
	UI["4"]["BackgroundTransparency"] = 0.1

	UI["5"] = Instance.new("UICorner", UI["4"])

	UI["6"] = Instance.new("TextLabel", UI["2"])
	UI["6"]["TextWrapped"] = true
	UI["6"]["BorderSizePixel"] = 0
	UI["6"]["TextXAlignment"] = Enum.TextXAlignment.Left
	UI["6"]["TextScaled"] = true
	UI["6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
	UI["6"]["TextSize"] = 14
	UI["6"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
	UI["6"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
	UI["6"]["BackgroundTransparency"] = 1
	UI["6"]["AnchorPoint"] = Vector2.new(0.5, 0.5)
	UI["6"]["Size"] = UDim2.new(0, 129, 0, 27)
	UI["6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
	UI["6"]["Text"] = Title
	UI["6"]["Name"] = [[Title]]
	UI["6"]["Position"] = UDim2.new(0.1246, 0, 0.06049, 0)

	UI["7"] = Instance.new("ImageButton", UI["2"])
	UI["7"]["BorderSizePixel"] = 0
	UI["7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
	UI["7"]["AnchorPoint"] = Vector2.new(0.5, 0.5)
	UI["7"]["Image"] = [[rbxassetid://10747384394]]
	UI["7"]["Size"] = UDim2.new(0, 30, 0, 30)
	UI["7"]["BackgroundTransparency"] = 1
	UI["7"]["Name"] = [[Close]]
	UI["7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
	UI["7"]["Position"] = UDim2.new(0.96141, 0, 0.0642, 0)

	UI["8"] = Instance.new("Frame", UI["2"])
	UI["8"]["BorderSizePixel"] = 0
	UI["8"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0)
	UI["8"]["AnchorPoint"] = Vector2.new(0.5, 0.5)
	UI["8"]["Size"] = UDim2.new(0, 613, 0, 346)
	UI["8"]["Position"] = UDim2.new(0.5008, 0, 0.55679, 0)
	UI["8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
	UI["8"]["Name"] = [[Content]]
	UI["8"]["BackgroundTransparency"] = 1

	UI["9"] = Instance.new("ScrollingFrame", UI["8"])
	UI["9"]["Active"] = true
	UI["9"]["BorderSizePixel"] = 0
	UI["9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
	UI["9"]["Name"] = [[ContentBox]]
	UI["9"]["AnchorPoint"] = Vector2.new(0.5, 0.5)
	UI["9"]["Size"] = UDim2.new(0, 613, 0, 346)
	UI["9"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0)
	UI["9"]["Position"] = UDim2.new(0.5, 0, 0.5, 0)
	UI["9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
	UI["9"]["BackgroundTransparency"] = 1

	UI["a"] = Instance.new("UIListLayout", UI["9"])
	UI["a"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center
	UI["a"]["Padding"] = UDim.new(0, 5)
	UI["a"]["SortOrder"] = Enum.SortOrder.LayoutOrder
	UI["a"]["Name"] = [[Lister]]
	
	local BgBlack = Instance.new("Frame", UI["2"])
	BgBlack.Name = "BgBlack"
	local UICorner = Instance.new("UICorner", BgBlack)
	local lDialog = Instance.new("Frame",BgBlack)
	lDialog.Name = "Dialog"
	local UICorner_2 = Instance.new("UICorner",lDialog)
	local Texts = Instance.new("Frame",lDialog)
	Texts.Name = "Texts"
	local UIListLayout = Instance.new("UIListLayout",Texts)
	local _Content = Instance.new("Frame",lDialog)
	_Content.Name = "Content"
	local lTitle = Instance.new("TextLabel",Texts)
	lTitle.Name = "Title"
	local UIListLayout_2 = Instance.new("UIListLayout",_Content)
	local lSubContent = Instance.new("TextLabel",_Content)
	lSubContent.Name = "SubContent"
	local lButtons = Instance.new("Frame",lDialog)
	lButtons.Name = "Buttons"
	local lYes = Instance.new("TextButton",lButtons)
	lYes.Name = "Yes"
	local UICorner_5 = Instance.new("UICorner", lYes)
	local lNo = Instance.new("TextButton",lButtons)
	lNo.Name = "No"
	local UICorner_6 = Instance.new("UICorner", lNo)
	
	UICorner_6.CornerRadius = UDim.new(0, 5)
	UICorner_5.CornerRadius = UDim.new(0, 5)
	UIListLayout.Parent = Texts
	UIListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
	UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
	UIListLayout.VerticalAlignment = Enum.VerticalAlignment.Center
	UIListLayout_2.Parent = _Content
	UIListLayout_2.HorizontalAlignment = Enum.HorizontalAlignment.Center
	UIListLayout_2.SortOrder = Enum.SortOrder.LayoutOrder
	UIListLayout_2.VerticalAlignment = Enum.VerticalAlignment.Center
	
	BgBlack.AnchorPoint = Vector2.new(0.5, 0.5)
	BgBlack.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	BgBlack.BackgroundTransparency = 0.400
	BgBlack.BorderColor3 = Color3.fromRGB(0, 0, 0)
	BgBlack.BorderSizePixel = 0
	BgBlack.Position = UDim2.new(0.5, 0, 0.498765439, 0)
	BgBlack.Size = UDim2.new(0, 622, 0, 405)
	
	lDialog.AnchorPoint = Vector2.new(0.5, 0.5)
	lDialog.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
	lDialog.BackgroundTransparency = 0.600
	lDialog.BorderColor3 = Color3.fromRGB(0, 0, 0)
	lDialog.BorderSizePixel = 0
	lDialog.Position = UDim2.new(0.499881357, 0, 0.498868883, 0)
	lDialog.Size = UDim2.new(0, 398, 0, 189)
	
	Texts.AnchorPoint = Vector2.new(0.5, 0.5)
	Texts.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
	Texts.BackgroundTransparency = 1.000
	Texts.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Texts.BorderSizePixel = 0
	Texts.Position = UDim2.new(0.500613272, 0, 0.136926398, 0)
	Texts.Size = UDim2.new(0, 397, 0, 45)
	
	lTitle.AnchorPoint = Vector2.new(0.5, 0.5)
	lTitle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	lTitle.BackgroundTransparency = 1.000
	lTitle.BorderColor3 = Color3.fromRGB(0, 0, 0)
	lTitle.BorderSizePixel = 0
	lTitle.ClipsDescendants = true
	lTitle.Position = UDim2.new(0.5, 0, 0.477777779, 0)
	lTitle.Size = UDim2.new(0, 222, 0, 30)
	lTitle.FontFace = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
	lTitle.TextColor3 = Color3.fromRGB(255, 255, 255)
	lTitle.TextSize = 23.000
	lTitle.TextWrapped = true
	
	_Content.AnchorPoint = Vector2.new(0.5, 0.5)
	_Content.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
	_Content.BackgroundTransparency = 1.000
	_Content.BorderColor3 = Color3.fromRGB(0, 0, 0)
	_Content.BorderSizePixel = 0
	_Content.Position = UDim2.new(0.500613272, 0, 0.467614233, 0)
	_Content.Size = UDim2.new(0, 397, 0, 96)
	
	lSubContent.AnchorPoint = Vector2.new(0.5, 0.5)
	lSubContent.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	lSubContent.BackgroundTransparency = 1.000
	lSubContent.BorderColor3 = Color3.fromRGB(0, 0, 0)
	lSubContent.BorderSizePixel = 0
	lSubContent.ClipsDescendants = true
	lSubContent.Position = UDim2.new(0.499464631, 0, 0.501274467, 0)
	lSubContent.Size = UDim2.new(0, 292, 0, 76)
	lSubContent.FontFace = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
	lSubContent.TextColor3 = Color3.fromRGB(220, 220, 220)
	lSubContent.TextScaled = true
	lSubContent.TextSize = 30.000
	lSubContent.TextWrapped = true
	
	lButtons.AnchorPoint = Vector2.new(0.5, 0.5)
	lButtons.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
	lButtons.BackgroundTransparency = 1.000
	lButtons.BorderColor3 = Color3.fromRGB(0, 0, 0)
	lButtons.BorderSizePixel = 0
	lButtons.Position = UDim2.new(0.500613272, 0, 0.83351475, 0)
	lButtons.Size = UDim2.new(0, 397, 0, 62)
	
	lYes.AnchorPoint = Vector2.new(0.5, 0.5)
	lYes.BackgroundColor3 = Color3.fromRGB(10, 10, 10)
	lYes.BackgroundTransparency = 0.800
	lYes.BorderColor3 = Color3.fromRGB(0, 0, 0)
	lYes.BorderSizePixel = 0
	lYes.Position = UDim2.new(0.29722923, 0, 0.524193525, 0)
	lYes.Size = UDim2.new(0, 132, 0, 45)
	lYes.FontFace = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
	lYes.Text = "Yes"
	lYes.TextColor3 = Color3.fromRGB(255, 255, 255)
	lYes.TextScaled = true
	lYes.TextSize = 14.000
	lYes.TextWrapped = true
	
	lNo.AnchorPoint = Vector2.new(0.5, 0.5)
	lNo.BackgroundColor3 = Color3.fromRGB(10, 10, 10)
	lNo.BackgroundTransparency = 0.800
	lNo.BorderColor3 = Color3.fromRGB(0, 0, 0)
	lNo.BorderSizePixel = 0
	lNo.Position = UDim2.new(0.700251877, 0, 0.524193525, 0)
	lNo.Size = UDim2.new(0, 132, 0, 45)
	lNo.FontFace = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
	lNo.Text = "No"
	lNo.TextColor3 = Color3.fromRGB(255, 255, 255)
	lNo.TextScaled = true
	lNo.TextSize = 14.000
	lNo.TextWrapped = true
	
	BgBlack.Visible = false
	lDialog.Visible = false
	
	local Section = {}
	
	function Window:AddSection(Text)
		local Label = New("TextLabel", UI["9"])
		Label.Text = Text
		Label.TextColor3 = Color3.fromRGB(255,255,255)
		Label.BackgroundTransparency = 1
		Label.Size = UDim2.new(0, 300,0, 45)
		Label.TextScaled = true
		Label.RichText = true
		Label.FontFace = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
		UI["9"].CanvasSize += UDim2.new(0,0,0.3,0)
		table.insert(Section, Label)
		return Section
	end
	
	local Paragraph = {}
	
	function Window:AddParagraph(Title, Content)
		assert(Title, "[NxLib] AddParagraph, title is nil.")
		
		local Frame = New("Frame", UI["9"])
		local _Title = New("TextLabel", Frame)
		local lContent = New("TextLabel", Frame)
		local Corner = New("UICorner", Frame)
		local List = New("UIListLayout", Frame)
		
		Frame.AnchorPoint = Vector2.new(0.5, 0.5)
		Frame.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
		Frame.BackgroundTransparency = 0.6
		Frame.Size = UDim2.new(0, 339, 0, 65)
		
		_Title.TextScaled = true
		_Title.Parent = Frame
		_Title.AnchorPoint = Vector2.new(0.5, 0.5)
		_Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		_Title.BackgroundTransparency = 1
		_Title.ClipsDescendants = true
		_Title.Position = UDim2.new(0.498281777, 0, 0.311887771, 0)
		_Title.Size = UDim2.new(0, 222, 0, 16)
		_Title.FontFace = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
		_Title.Text = Title
		_Title.TextColor3 = Color3.fromRGB(255, 255, 255)
		_Title.TextSize = 23.000
		_Title.TextWrapped = true
		_Title.RichText = true
		
		lContent.Parent = Frame
		lContent.AnchorPoint = Vector2.new(0.5, 0.5)
		lContent.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		lContent.BackgroundTransparency = 1
		lContent.ClipsDescendants = true
		lContent.Position = UDim2.new(0.498281777, 0, 0.689969361, 0)
		lContent.Size = UDim2.new(0, 245, 0, 21)
		lContent.FontFace = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
		lContent.Text = Content
		lContent.TextColor3 = Color3.fromRGB(200,200,200)
		lContent.TextScaled = true
		lContent.TextSize = 30.000
		lContent.TextWrapped = true
		
		List.HorizontalAlignment = Enum.HorizontalAlignment.Center
		List.VerticalAlignment = Enum.VerticalAlignment.Center
		
		string.gsub(lContent.Text, "\n", function()
			_Title.Size += UDim2.new(0,0,0,1)
			lContent.Size += UDim2.new(0,0,0,15)
			Frame.Size += UDim2.new(0,0,0,15)
		end)
		
		Corner.CornerRadius = UDim.new(0, 5)
		UI["9"].CanvasSize += UDim2.new(0,0,0.4,0)
		table.insert(Paragraph, {Frame, _Title, lContent, Corner, List})
		return Paragraph
	end
	
	local Dialogs = {}
	
	function Window:Dialog(Title, subContent, yesCallback, noCallback)
		local newDialog = lDialog:Clone()
		local yes = newDialog.Buttons.Yes
		local no = newDialog.Buttons.No
		local _title = newDialog.Texts.Title
		local content = newDialog.Content.SubContent
		
		BgBlack.Visible = true
		
		newDialog.Name = Title
		newDialog.Parent = BgBlack

		_title.Text = tostring(Title)
		content.Text = tostring(subContent)

		yes.MouseButton1Click:Connect(function()
			pcall(yesCallback)
		end)

		no.MouseButton1Click:Connect(function()
			pcall(noCallback)
		end)
		
		newDialog.Visible = true
		
		table.insert(Dialogs, newDialog)
		return newDialog
	end

	
	UI["2"].Active = true
	UI["2"].Selectable = true
	UI["2"].Draggable = true
	
	UI["7"].MouseButton1Click:Connect(function()
		Window:Dialog("Exit", "Are you sure you want to exit?", function()
			UI["1"]:Destroy()
		end, function()
			BgBlack.Exit:Destroy()
			BgBlack.Visible = false
		end)
	end)
	
	return Window
end

return nxlib
