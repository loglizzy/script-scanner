if not decompile then warn('Exploit not supported') return end

local OPEN_SIZE = UDim2.new(0, 356, 0, 423)
local CLOSE_SIZE = UDim2.new(0, 356, 0, 403)
local DIRECTION = Enum.EasingDirection.Out
local STYLE = Enum.EasingStyle.Linear
local TIME = .5

local plr = game:GetService('Players').LocalPlayer
local ScreenGui = game.CoreGui:FindFirstChildOfClass('ScreenGui') or Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local Resulsts = Instance.new("ScrollingFrame")
local UIListLayout = Instance.new("UIListLayout")
local Start = Instance.new("TextButton")
local UICorner = Instance.new("UICorner")
local Type = Instance.new("TextBox")
local Add = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local Keywords = Instance.new("ScrollingFrame")
local UIListLayout_2 = Instance.new("UIListLayout")
local TextLabel = Instance.new("TextLabel")
local Frame_2 = Instance.new("Frame")
local TextLabel_2 = Instance.new("TextLabel")
local Frame_3 = Instance.new("Frame")
local Threads = Instance.new("TextBox")
local UICorner_3 = Instance.new("UICorner")
local Frame_4 = Instance.new("Frame")
local Bar = Instance.new("Frame")
local UICorner_4 = Instance.new("UICorner")
local Frame_5 = Instance.new("Frame")
local UICorner_5 = Instance.new("UICorner")
local UICorner_6 = Instance.new("UICorner")
local sample = Instance.new("TextButton")
local sample_2 = Instance.new("TextLabel")
local Copy = Instance.new("TextButton")
local Cont = Instance.new("TextLabel")

if (syn and syn.protect_gui) or protect_gui then
	(syn.protect_gui or protect_gui)(ScreenGui)
end

ScreenGui.Parent = ScreenGui.Parent or game.CoreGui
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = ScreenGui
Frame.Active = true
Frame.BackgroundColor3 = Color3.fromRGB(32, 32, 39)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0, 381, 0, 89)
Frame.Selectable = true
Frame.Size = UDim2.new(0, 356, 0, 403)
Frame.ClipsDescendants = true

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

Start.Name = "Scan"
Start.Parent = Frame
Start.BackgroundColor3 = Color3.fromRGB(41, 74, 122)
Start.BorderColor3 = Color3.fromRGB(218, 218, 218)
Start.Position = UDim2.new(0, 280, 0, 372)
Start.Size = UDim2.new(0, 65, 0, 21)
Start.Font = Enum.Font.Gotham
Start.Text = "Scan"
Start.TextColor3 = Color3.fromRGB(227, 227, 227)
Start.TextSize = 12.000

Instance.new('UICorner',Start).CornerRadius = UDim.new(0,4)

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

Instance.new('UICorner',Add).CornerRadius = UDim.new(0,4)

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

Instance.new('UICorner',Threads).CornerRadius = UDim.new(0,4)

Frame_4.Parent = Frame
Frame_4.BackgroundColor3 = Color3.fromRGB(56, 56, 56)
Frame_4.BorderSizePixel = 0
Frame_4.ClipsDescendants = true
Frame_4.Position = UDim2.new(0, 10,0, 403)
Frame_4.Size = UDim2.new(0, 335, 0, 11)

Bar.Name = "Bar"
Bar.Parent = Frame_4
Bar.BackgroundColor3 = Color3.fromRGB(80, 80, 80)
Bar.BorderSizePixel = 0
Bar.Position = UDim2.new(0, 0, 0, 0)
Bar.Size = UDim2.new(0, 0, 0, 11)

Instance.new('UICorner',Bar).CornerRadius = UDim.new(0,4)

Frame_5.Parent = Bar
Frame_5.BackgroundColor3 = Color3.fromRGB(65, 65, 65)
Frame_5.BorderSizePixel = 0
Frame_5.Position = UDim2.new(0, 0, 0, 9)
Frame_5.Size = UDim2.new(1, 0, 0, 2)

Instance.new('UICorner',Frame_5).CornerRadius = UDim.new(0,4)
Instance.new('UICorner',Frame_4).CornerRadius = UDim.new(0,4)

sample.Name = "sample"
sample.BackgroundColor3 = Color3.fromRGB(32, 32, 39)
sample.Size = UDim2.new(0, 326, 0, 20)
sample.Font = Enum.Font.Gotham
sample.Text = ""
sample.TextColor3 = Color3.fromRGB(214, 214, 214)
sample.TextSize = 12.000
sample.TextXAlignment = Enum.TextXAlignment.Left

Instance.new('UICorner',sample).CornerRadius = UDim.new(0,4)

sample_2.Name = "sample_2"
sample_2.BackgroundColor3 = Color3.fromRGB(32, 32, 39)
sample_2.Size = UDim2.new(0, 326, 0, 20)
sample_2.Font = Enum.Font.Gotham
sample_2.Text = ""
sample_2.TextColor3 = Color3.fromRGB(214, 214, 214)
sample_2.TextSize = 12.000
sample_2.TextXAlignment = Enum.TextXAlignment.Left

Instance.new('UICorner',sample).CornerRadius = UDim.new(0,4)

Copy.Name = "Copy"
Copy.Parent = sample_2
Copy.BackgroundColor3 = Color3.fromRGB(31, 64, 92)
Copy.BorderColor3 = Color3.fromRGB(218, 218, 218)
Copy.Position = UDim2.new(0, 285, 0, 0)
Copy.Size = UDim2.new(0, 45, 0, 20)
Copy.Font = Enum.Font.Gotham
Copy.Text = "Copy"
Copy.TextColor3 = Color3.fromRGB(227, 227, 227)
Copy.TextSize = 12.000

Instance.new('UICorner',Copy).CornerRadius = UDim.new(0,4)

Cont.Name = "Cont"
Cont.Parent = Frame_4
Cont.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Cont.BackgroundTransparency = 1.000
Cont.Position = UDim2.new(0, 10, 0, 0)
Cont.Size = UDim2.new(0, 100, 0, 10)
Cont.Font = Enum.Font.SourceSans
Cont.Text = "20/281"
Cont.TextColor3 = Color3.fromRGB(231, 231, 231)
Cont.TextSize = 13.000
Cont.TextXAlignment = Enum.TextXAlignment.Left

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
local p = sample_2

Threads:GetPropertyChangedSignal('Text'):Connect(function()
    max = tonumber(Threads.Text)
end)

a.MouseButton1Click:Connect(function()
    if not max then print('select threads amount before starting') return end
    if a.Text == 'Stop' then a.Text = 'Scan' end
    a.Text = 'Stop'
    Threads.TextEditable = a.Text ~= 'Stop'
    Threads.Selectable = a.Text ~= 'Stop'
    Threads.Active = a.Text ~= 'Stop'
    Threads.ClearTextOnFocus = a.Text ~= 'Stop'
    if a.Text == 'Scan' then return end
    
    Frame:TweenSize(OPEN_SIZE,DIRECTION,STYLE,TIME)
    
    for i,f in pairs(q:GetChildren()) do
		if f:IsA('TextLabel') then
			f:Remove()
		end
    end
    
	local amt,amtd = 0,0
	local max = max
	local tbl = (getscripts() or game:GetDescendants())
	local bl = {}
	for i,v in pairs(tbl) do
	    pcall(function()
	        if bl[v.DataCost] then
	            tbl.remove(tbl,i)
	        else
	            bl[v.DataCost] = true
	        end
	    end)
	end

	for i,v in pairs(tbl) do
	    if a.Text == 'Scan' then return end
		spawn(function()
			pcall(function()
				amt,amtd = amt + 1, amtd + 1
				bl[v.DataCost] = v
				local e = decompile(v):lower()
				for i,f in pairs(s:GetChildren()) do
					if f:IsA('TextButton') and e:find(f.Name:lower()) then
					    local n = string.gsub('  '..v:GetFullName(),'game.Players'..plr.Name,'Players.LocalPlayer')
						local c = p:Clone()
						c.Text = string.gsub(n,'game.','')
						c.Parent = q
						c.Copy.MouseButton1Click:Connect(function()
						    ((syn and syn.write_clipboard) or write_clipboard or setclipboard or print)('game.'..n:sub(3,#n))
						end)
						break
					end
				end
				Cont.Text = amtd..' / '..#tbl
			end)
			amt = amt - 1
		end)

        local max = ((max <= #tbl and max) or #tbl)
		if amt >= max then
			while amt ~= 0 and a.Text == 'Scan' do wait() end
		end
		
		Bar:TweenSize(UDim2.new(amtd/#tbl, 0, 0, 11),DIRECTION,STYLE,TIME)
		wait()
	end
	
	a.Text = 'Scan'
	Threads.TextEditable = true
    Threads.Selectable = true
    Threads.Active = true
    Threads.ClearTextOnFocus = true
    Frame:TweenSize(CLOSE_SIZE,DIRECTION,STYLE,TIME)
end)

local a = Add
local t = Type
local s = Keywords
local p = sample

a.MouseButton1Click:Connect(function()
	local e = t.Text
	if e == '' or Start.Text == 'Stop' then return end
	t.Text = ''

	local c = p:Clone()
	c.Text = '  "'..e..'"'
	c.Name = e
	c.Parent = s
	
	c.MouseButton1Click:Connect(function()
	    if Start.Text == 'Stop' then return end
    	c:Remove()
	end)
end)
