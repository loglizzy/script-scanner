if not decompile then warn('Exploit not supported') return end

local plr = game:GetService('Players').LocalPlayer
local ScreenGui = game.CoreGui:FindFirstChildOfClass('ScreenGui') or Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local Resulsts = Instance.new("ScrollingFrame")
local UIListLayout = Instance.new("UIListLayout")
local Start = Instance.new("TextButton")
local UICorner = Instance.new("UICorner")
local sample = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local Type = Instance.new("TextBox")
local UICorner_3 = Instance.new("UICorner")
local Add = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local sample_2 = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local Keywords = Instance.new("ScrollingFrame")
local UIListLayout_2 = Instance.new("UIListLayout")
local TextLabel = Instance.new("TextLabel")
local Frame_2 = Instance.new("Frame")
local TextLabel_2 = Instance.new("TextLabel")
local Frame_3 = Instance.new("Frame")
local Threads = Instance.new("TextBox")
local UICorner_3 = Instance.new("UICorner")

if (syn and syn.protect_gui) or protect_gui then
	(syn.protect_gui or protect_gui)(ScreenGui)
end

ScreenGui.Parent = game.CoreGui
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(32, 32, 39)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0, 387, 0, 136)
Frame.Size = UDim2.new(0, 356, 0, 403)
Frame.Selectable = true
Frame.Active = true
Frame.ZIndex = 99

Resulsts.Name = "Resulsts"
Resulsts.Parent = Frame
Resulsts.Active = true
Resulsts.BackgroundColor3 = Color3.fromRGB(32, 32, 39)
Resulsts.BorderSizePixel = 0
Resulsts.Position = UDim2.new(0, 10, 0, 244)
Resulsts.Size = UDim2.new(0, 335, 0, 122)
Resulsts.CanvasSize = UDim2.new(0, 0, 0, 180)
Resulsts.ScrollBarThickness = 4

UIListLayout.Parent = Resulsts
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout.Padding = UDim.new(0, 1)

Start.Name = "Start"
Start.Parent = Frame
Start.BackgroundColor3 = Color3.fromRGB(41, 74, 122)
Start.BorderColor3 = Color3.fromRGB(218, 218, 218)
Start.Position = UDim2.new(0, 280, 0, 372)
Start.Size = UDim2.new(0, 65, 0, 21)
Start.Font = Enum.Font.Gotham
Start.Text = "Start"
Start.TextColor3 = Color3.fromRGB(227, 227, 227)
Start.TextSize = 12.000

UICorner.CornerRadius = UDim.new(0, 4)
UICorner.Parent = Start

sample.Name = "sample"
sample.BackgroundColor3 = Color3.fromRGB(32, 32, 39)
sample.BorderColor3 = Color3.fromRGB(218, 218, 218)
sample.Size = UDim2.new(0, 326, 0, 20)
sample.Font = Enum.Font.Gotham
sample.Text = "Players.LocalPlayer.PlayerScripts.Anti TP"
sample.TextColor3 = Color3.fromRGB(214, 214, 214)
sample.TextSize = 12.000
sample.TextXAlignment = Enum.TextXAlignment.Left

UICorner_2.CornerRadius = UDim.new(0, 4)
UICorner_2.Parent = sample

Type.Name = "Type"
Type.Parent = Frame
Type.BackgroundColor3 = Color3.fromRGB(33, 60, 99)
Type.BackgroundTransparency = 0.150
Type.BorderColor3 = Color3.fromRGB(27, 42, 53)
Type.Position = UDim2.new(0, 10, 0, 168)
Type.Size = UDim2.new(0, 264, 0, 20)
Type.Font = Enum.Font.SourceSans
Type.PlaceholderText = "Keyword"
Type.Text = ""
Type.TextColor3 = Color3.fromRGB(227, 227, 227)
Type.TextSize = 14.000

UICorner_3.CornerRadius = UDim.new(0, 4)
UICorner_3.Parent = Type

Add.Name = "Add"
Add.Parent = Frame
Add.BackgroundColor3 = Color3.fromRGB(41, 74, 122)
Add.BorderColor3 = Color3.fromRGB(218, 218, 218)
Add.Position = UDim2.new(0, 280, 0, 168)
Add.Size = UDim2.new(0, 65, 0, 20)
Add.Font = Enum.Font.Gotham
Add.Text = "Add"
Add.TextColor3 = Color3.fromRGB(227, 227, 227)
Add.TextSize = 12.000

UICorner_4.CornerRadius = UDim.new(0, 4)
UICorner_4.Parent = Add

sample_2.Name = "sample"
sample_2.BackgroundColor3 = Color3.fromRGB(32, 32, 39)
sample_2.BorderColor3 = Color3.fromRGB(218, 218, 218)
sample_2.Size = UDim2.new(0, 326, 0, 20)
sample_2.Font = Enum.Font.Gotham
sample_2.Text = ".magnitude"
sample_2.TextColor3 = Color3.fromRGB(199, 199, 199)
sample_2.TextSize = 12.000
sample_2.TextXAlignment = Enum.TextXAlignment.Left

UICorner_5.CornerRadius = UDim.new(0, 4)
UICorner_5.Parent = sample_2

Keywords.Name = "Keywords"
Keywords.Parent = Frame
Keywords.Active = true
Keywords.BackgroundColor3 = Color3.fromRGB(32, 32, 39)
Keywords.BorderSizePixel = 0
Keywords.Position = UDim2.new(0, 10, 0, 42)
Keywords.Size = UDim2.new(0, 335, 0, 118)
Keywords.CanvasSize = UDim2.new(0, 0, 0, 180)
Keywords.ScrollBarThickness = 4

UIListLayout_2.Parent = Keywords
UIListLayout_2.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_2.Padding = UDim.new(0, 1)

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(0, 10, 0, 15)
TextLabel.Size = UDim2.new(0, 200, 0, 14)
TextLabel.Font = Enum.Font.Gotham
TextLabel.Text = "Keywords"
TextLabel.TextColor3 = Color3.fromRGB(227, 227, 227)
TextLabel.TextSize = 13.000
TextLabel.TextXAlignment = Enum.TextXAlignment.Left

Frame_2.Parent = Frame
Frame_2.BackgroundColor3 = Color3.fromRGB(52, 52, 52)
Frame_2.BorderSizePixel = 0
Frame_2.Position = UDim2.new(0, 10, 0, 35)
Frame_2.Size = UDim2.new(0, 335, 0, 2)

TextLabel_2.Parent = Frame
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.Position = UDim2.new(0, 10, 0, 214)
TextLabel_2.Size = UDim2.new(0, 200, 0, 14)
TextLabel_2.Font = Enum.Font.Gotham
TextLabel_2.Text = "Results"
TextLabel_2.TextColor3 = Color3.fromRGB(227, 227, 227)
TextLabel_2.TextSize = 13.000
TextLabel_2.TextXAlignment = Enum.TextXAlignment.Left

Frame_3.Parent = Frame
Frame_3.BackgroundColor3 = Color3.fromRGB(52, 52, 52)
Frame_3.BorderSizePixel = 0
Frame_3.Position = UDim2.new(0, 10, 0, 236)
Frame_3.Size = UDim2.new(0, 335, 0, 2)

Threads.Name = "Threads"
Threads.Parent = Frame
Threads.BackgroundColor3 = Color3.fromRGB(33, 60, 99)
Threads.BackgroundTransparency = 0.150
Threads.BorderColor3 = Color3.fromRGB(27, 42, 53)
Threads.Position = UDim2.new(0, 10, 0, 372)
Threads.Size = UDim2.new(0, 264, 0, 20)
Threads.Font = Enum.Font.SourceSans
Threads.PlaceholderText = "Threads"
Threads.Text = ""
Threads.TextColor3 = Color3.fromRGB(227, 227, 227)
Threads.TextSize = 14.000

UICorner_3.CornerRadius = UDim.new(0, 4)
UICorner_3.Parent = Threads

local UserInputService = game:GetService("UserInputService")

local gui = Frame

local dragging
local dragInput
local dragStart
local stp

local m1 = Enum.UserInputType.MouseMovement
local m2 = Enum.UserInputType.Touch

local function update(input)
	local delta = input.Position - dragStart
	gui.Position = UDim2.new(stp.X.Scale, stp.X.Offset + delta.X, stp.Y.Scale, stp.Y.Offset + delta.Y)
end

gui.InputBegan:Connect(function(input)
	if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == m2 then
		dragging = true
		dragStart = input.Position
		stp = gui.Position
		
		input.Changed:Connect(function()
			if input.UserInputState == Enum.UserInputState.End then
				dragging = false
			end
		end)
	end
end)

gui.InputChanged:Connect(function(input)
	if input.UserInputType == m1 or input.UserInputType == m2 then
		dragInput = input
	end
end)

UserInputService.InputChanged:Connect(function(input)
	if input == dragInput and dragging then
		update(input)
	end
end)

Resulsts.CanvasSize = UDim2.new(0,0,0,UIListLayout.AbsoluteContentSize.Y)
Keywords.CanvasSize = UDim2.new(0,0,0,UIListLayout_2.AbsoluteContentSize.Y)

Resulsts.ChildAdded:Connect(function()
    Resulsts.CanvasSize = UDim2.new(0,0,0,UIListLayout.AbsoluteContentSize.Y)
end)

Keywords.ChildAdded:Connect(function()
    Keywords.CanvasSize = UDim2.new(0,0,0,UIListLayout_2.AbsoluteContentSize.Y)
end)

local max
local a = Start
local q = Resulsts
local s = Keywords
local p = sample

Threads:GetPropertyChangedSignal('Text'):Connect(function()
    max = tonumber(Threads.Text)
end)

a.MouseButton1Click:Connect(function()
    if not max then print('select threads amount before starting') return end
    if a.Text == 'Stop' then a.Text = 'Start' return end
    a.Text = 'Stop'
    Threads.TextEditable = a.Text ~= 'Stop'
    Threads.Selectable = a.Text ~= 'Stop'
    Threads.Active = a.Text ~= 'Stop'
    Threads.ClearTextOnFocus = a.Text ~= 'Stop'
    
    for i,f in pairs(q:GetChildren()) do
		if f:IsA('TextButton') then
			f:Remove()
		end
    end
    
	local amt = 0
	local max = max
	local tbl = (getscripts() or game:GetDescendants())

	for i,v in pairs(tbl) do
	    if a.Text == 'Start' then return end
		spawn(function()
			pcall(function()
			    if v:IsA('LocalScript') or v:IsA('ModuleScript') then
			        print(v)
				    amt = amt + 1
				    local e = decompile(v):lower()
				    for i,f in pairs(s:GetChildren()) do
				    	if f:IsA('TextButton') and e:find(f.Name:lower()) then
				    	    local n = string.gsub('  '..v:GetFullName(),plr.Name,'LocalPlayer')
				    		local c = p:Clone()
				    		c.Text = string.gsub(n,'game.','')
				    		c.Parent = q
				    		c.MouseButton1Click:Connect(function()
				    		    (setclipboard or print)('game.'..n:sub(3,#n))
				    		end)
				    		break
				    	end
				    end
				end
			end)
			amt = amt - 1
		end)

        local max = ((max <= #tbl and max) or #tbl)
		if amt >= max then
			while amt ~= 0 and a.Text == 'Start' do wait() end
		end
		
		print(i,'/',#tbl)
		wait()
	end
	a.Text = 'Start'
end)

local a = Add
local t = Type
local s = Keywords
local p = sample_2

a.MouseButton1Click:Connect(function()
	local e = t.Text
	if t == '' then return end
	t.Text = ''

	local c = p:Clone()
	c.Text = '  "'..e..'"'
	c.Name = e
	c.Parent = s
	
	c.MouseButton1Click:Connect(function()
	    if Stop.Text == 'Stop' then return end
    	c:Remove()
    end)
end)
