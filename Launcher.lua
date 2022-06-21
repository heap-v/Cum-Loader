-- Instances:

local CumLoader = {
	CumLoader = Instance.new("ScreenGui"),
	Frame = Instance.new("Frame"),
	StatusSection = Instance.new("Frame"),
	SectionTopBar = Instance.new("Folder"),
	Frame_2 = Instance.new("Frame"),
	UICorner = Instance.new("UICorner"),
	Frame_3 = Instance.new("Frame"),
	TextLabel = Instance.new("TextLabel"),
	UICorner_2 = Instance.new("UICorner"),
	ContentFrame = Instance.new("Frame"),
	CumLoaderStatusFrame = Instance.new("Frame"),
	Status = Instance.new("TextLabel"),
	StatusName = Instance.new("TextLabel"),
	CumApiStatusFrame = Instance.new("Frame"),
	Status_2 = Instance.new("TextLabel"),
	StatusName_2 = Instance.new("TextLabel"),
	CumLoaderStatusFrame = Instance.new("Frame"),
	Status_3 = Instance.new("TextLabel"),
	StatusName_3 = Instance.new("TextLabel"),
	UIListLayout = Instance.new("UIListLayout"),
	UICorner_3 = Instance.new("UICorner"),
	UIListLayout_2 = Instance.new("UIListLayout"),
	UIPadding = Instance.new("UIPadding"),
	NewsSection = Instance.new("Frame"),
	SectionTopBar_2 = Instance.new("Folder"),
	Frame_4 = Instance.new("Frame"),
	UICorner_4 = Instance.new("UICorner"),
	Frame_5 = Instance.new("Frame"),
	TextLabel_2 = Instance.new("TextLabel"),
	UICorner_5 = Instance.new("UICorner"),
	ContentFrame_2 = Instance.new("ScrollingFrame"),
	UIListLayout_3 = Instance.new("UIListLayout"),
	LaunchSection = Instance.new("Frame"),
	SectionTopBar_3 = Instance.new("Folder"),
	Frame_6 = Instance.new("Frame"),
	UICorner_6 = Instance.new("UICorner"),
	Frame_7 = Instance.new("Frame"),
	TextLabel_3 = Instance.new("TextLabel"),
	UICorner_7 = Instance.new("UICorner"),
	ContentFrame_3 = Instance.new("Frame"),
	ThemeSelectionFrame = Instance.new("Frame"),
	UICorner_8 = Instance.new("UICorner"),
	SelectionLeft = Instance.new("TextButton"),
	SelectionRight = Instance.new("TextButton"),
	SelectedLabel = Instance.new("TextLabel"),
	Launch = Instance.new("TextButton"),
	UICorner_9 = Instance.new("UICorner"),
	Containers = Instance.new("Folder"),
	NewsDivider = Instance.new("Frame"),
	UICorner_10 = Instance.new("UICorner"),
	NewsLabel = Instance.new("TextLabel"),
	UIPadding_2 = Instance.new("UIPadding"),
}

--Properties:

CumLoader.CumLoader.Name = "CumLoader"
CumLoader.CumLoader.Parent = game.CoreGui
CumLoader.CumLoader.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

CumLoader.Frame.Parent = CumLoader.CumLoader
CumLoader.Frame.AnchorPoint = Vector2.new(0.5, 0.5)
CumLoader.Frame.BackgroundColor3 = Color3.fromRGB(41, 53, 68)
CumLoader.Frame.Position = UDim2.new(0.5, 0, 0.5, 0)
CumLoader.Frame.Size = UDim2.new(0, 350, 0, 400)

CumLoader.StatusSection.Name = "StatusSection"
CumLoader.StatusSection.Parent = CumLoader.Frame
CumLoader.StatusSection.AnchorPoint = Vector2.new(0.5, 0)
CumLoader.StatusSection.BackgroundColor3 = Color3.fromRGB(35, 47, 62)
CumLoader.StatusSection.BorderSizePixel = 0
CumLoader.StatusSection.Size = UDim2.new(1, -20, 0, 100)

CumLoader.SectionTopBar.Name = "SectionTopBar"
CumLoader.SectionTopBar.Parent = CumLoader.StatusSection

CumLoader.Frame_2.Parent = CumLoader.SectionTopBar
CumLoader.Frame_2.BackgroundColor3 = Color3.fromRGB(18, 98, 159)
CumLoader.Frame_2.Size = UDim2.new(0, 2, 0, 32)

CumLoader.UICorner.Parent = CumLoader.Frame_2

CumLoader.Frame_3.Parent = CumLoader.SectionTopBar
CumLoader.Frame_3.BackgroundColor3 = Color3.fromRGB(112, 112, 112)
CumLoader.Frame_3.BackgroundTransparency = 0.750
CumLoader.Frame_3.BorderSizePixel = 0
CumLoader.Frame_3.Position = UDim2.new(0, 0, 0, 32)
CumLoader.Frame_3.Size = UDim2.new(1, 0, 0, 1)

CumLoader.TextLabel.Parent = CumLoader.SectionTopBar
CumLoader.TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CumLoader.TextLabel.BackgroundTransparency = 1.000
CumLoader.TextLabel.Position = UDim2.new(0, 12, 0, 4)
CumLoader.TextLabel.Size = UDim2.new(0, 299, 0, 24)
CumLoader.TextLabel.Font = Enum.Font.SourceSans
CumLoader.TextLabel.Text = "Server Status"
CumLoader.TextLabel.TextColor3 = Color3.fromRGB(211, 216, 226)
CumLoader.TextLabel.TextSize = 14.000
CumLoader.TextLabel.TextXAlignment = Enum.TextXAlignment.Left

CumLoader.UICorner_2.CornerRadius = UDim.new(0, 4)
CumLoader.UICorner_2.Parent = CumLoader.StatusSection

CumLoader.ContentFrame.Name = "ContentFrame"
CumLoader.ContentFrame.Parent = CumLoader.StatusSection
CumLoader.ContentFrame.AnchorPoint = Vector2.new(0.5, 1)
CumLoader.ContentFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CumLoader.ContentFrame.BackgroundTransparency = 1.000
CumLoader.ContentFrame.Position = UDim2.new(0.5, 0, 1, -2)
CumLoader.ContentFrame.Size = UDim2.new(1, -20, 0, 60)

CumLoader.CumLoaderStatusFrame.Name = "CumLoaderStatusFrame"
CumLoader.CumLoaderStatusFrame.Parent = CumLoader.ContentFrame
CumLoader.CumLoaderStatusFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CumLoader.CumLoaderStatusFrame.BackgroundTransparency = 1.000
CumLoader.CumLoaderStatusFrame.LayoutOrder = 2
CumLoader.CumLoaderStatusFrame.Position = UDim2.new(0, 10, 0, 38)
CumLoader.CumLoaderStatusFrame.Size = UDim2.new(0, 60, 0, 60)

CumLoader.Status.Name = "Status"
CumLoader.Status.Parent = CumLoader.CumLoaderStatusFrame
CumLoader.Status.AnchorPoint = Vector2.new(0.5, 0.5)
CumLoader.Status.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CumLoader.Status.BackgroundTransparency = 1.000
CumLoader.Status.Position = UDim2.new(0.5, 0, 0.5, 12)
CumLoader.Status.Size = UDim2.new(0, 50, 0, 30)
CumLoader.Status.Font = Enum.Font.SourceSans
CumLoader.Status.Text = "Online"
CumLoader.Status.TextColor3 = Color3.fromRGB(45, 192, 179)
CumLoader.Status.TextSize = 20.000

CumLoader.StatusName.Name = "StatusName"
CumLoader.StatusName.Parent = CumLoader.CumLoaderStatusFrame
CumLoader.StatusName.AnchorPoint = Vector2.new(0.5, 0.5)
CumLoader.StatusName.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CumLoader.StatusName.BackgroundTransparency = 1.000
CumLoader.StatusName.Position = UDim2.new(0.5, 0, 0.5, -12)
CumLoader.StatusName.Size = UDim2.new(0, 50, 0, 30)
CumLoader.StatusName.Font = Enum.Font.SourceSans
CumLoader.StatusName.Text = "CumLoader"
CumLoader.StatusName.TextColor3 = Color3.fromRGB(92, 106, 124)
CumLoader.StatusName.TextSize = 14.000

CumLoader.CumApiStatusFrame.Name = "CumApiStatusFrame"
CumLoader.CumApiStatusFrame.Parent = CumLoader.ContentFrame
CumLoader.CumApiStatusFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CumLoader.CumApiStatusFrame.BackgroundTransparency = 1.000
CumLoader.CumApiStatusFrame.LayoutOrder = 3
CumLoader.CumApiStatusFrame.Position = UDim2.new(0, 80, 0, 38)
CumLoader.CumApiStatusFrame.Size = UDim2.new(0, 60, 0, 60)

CumLoader.Status_2.Name = "Status"
CumLoader.Status_2.Parent = CumLoader.CumApiStatusFrame
CumLoader.Status_2.AnchorPoint = Vector2.new(0.5, 0.5)
CumLoader.Status_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CumLoader.Status_2.BackgroundTransparency = 1.000
CumLoader.Status_2.Position = UDim2.new(0.5, 0, 0.5, 12)
CumLoader.Status_2.Size = UDim2.new(0, 50, 0, 30)
CumLoader.Status_2.Font = Enum.Font.SourceSans
CumLoader.Status_2.Text = "Online"
CumLoader.Status_2.TextColor3 = Color3.fromRGB(45, 192, 179)
CumLoader.Status_2.TextSize = 20.000

CumLoader.StatusName_2.Name = "StatusName"
CumLoader.StatusName_2.Parent = CumLoader.CumApiStatusFrame
CumLoader.StatusName_2.AnchorPoint = Vector2.new(0.5, 0.5)
CumLoader.StatusName_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CumLoader.StatusName_2.BackgroundTransparency = 1.000
CumLoader.StatusName_2.Position = UDim2.new(0.5, 0, 0.5, -12)
CumLoader.StatusName_2.Size = UDim2.new(0, 50, 0, 30)
CumLoader.StatusName_2.Font = Enum.Font.SourceSans
CumLoader.StatusName_2.Text = "CumLoader"
CumLoader.StatusName_2.TextColor3 = Color3.fromRGB(92, 106, 124)
CumLoader.StatusName_2.TextSize = 14.000

CumLoader.CumLoaderStatusFrame.Name = "CumLoaderStatusFrame"
CumLoader.CumLoaderStatusFrame.Parent = CumLoader.ContentFrame
CumLoader.CumLoaderStatusFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CumLoader.CumLoaderStatusFrame.BackgroundTransparency = 1.000
CumLoader.CumLoaderStatusFrame.LayoutOrder = 1
CumLoader.CumLoaderStatusFrame.Position = UDim2.new(0, 150, 0, 38)
CumLoader.CumLoaderStatusFrame.Size = UDim2.new(0, 60, 0, 60)

CumLoader.Status_3.Name = "Status"
CumLoader.Status_3.Parent = CumLoader.CumLoaderStatusFrame
CumLoader.Status_3.AnchorPoint = Vector2.new(0.5, 0.5)
CumLoader.Status_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CumLoader.Status_3.BackgroundTransparency = 1.000
CumLoader.Status_3.Position = UDim2.new(0.5, 0, 0.5, 12)
CumLoader.Status_3.Size = UDim2.new(0, 50, 0, 30)
CumLoader.Status_3.Font = Enum.Font.SourceSans
CumLoader.Status_3.Text = "Online"
CumLoader.Status_3.TextColor3 = Color3.fromRGB(45, 192, 179)
CumLoader.Status_3.TextSize = 20.000

CumLoader.StatusName_3.Name = "StatusName"
CumLoader.StatusName_3.Parent = CumLoader.CumLoaderStatusFrame
CumLoader.StatusName_3.AnchorPoint = Vector2.new(0.5, 0.5)
CumLoader.StatusName_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CumLoader.StatusName_3.BackgroundTransparency = 1.000
CumLoader.StatusName_3.Position = UDim2.new(0.5, 0, 0.5, -12)
CumLoader.StatusName_3.Size = UDim2.new(0, 50, 0, 30)
CumLoader.StatusName_3.Font = Enum.Font.SourceSans
CumLoader.StatusName_3.Text = "Cum Launcher"
CumLoader.StatusName_3.TextColor3 = Color3.fromRGB(92, 106, 124)
CumLoader.StatusName_3.TextSize = 14.000

CumLoader.UIListLayout.Parent = CumLoader.ContentFrame
CumLoader.UIListLayout.FillDirection = Enum.FillDirection.Horizontal
CumLoader.UIListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
CumLoader.UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
CumLoader.UIListLayout.Padding = UDim.new(0, 25)

CumLoader.UICorner_3.CornerRadius = UDim.new(0, 4)
CumLoader.UICorner_3.Parent = CumLoader.Frame

CumLoader.UIListLayout_2.Parent = CumLoader.Frame
CumLoader.UIListLayout_2.HorizontalAlignment = Enum.HorizontalAlignment.Center
CumLoader.UIListLayout_2.SortOrder = Enum.SortOrder.LayoutOrder
CumLoader.UIListLayout_2.Padding = UDim.new(0, 5)

CumLoader.UIPadding.Parent = CumLoader.Frame
CumLoader.UIPadding.PaddingBottom = UDim.new(0, 10)
CumLoader.UIPadding.PaddingTop = UDim.new(0, 10)

CumLoader.NewsSection.Name = "NewsSection"
CumLoader.NewsSection.Parent = CumLoader.Frame
CumLoader.NewsSection.AnchorPoint = Vector2.new(0.5, 0)
CumLoader.NewsSection.BackgroundColor3 = Color3.fromRGB(35, 47, 62)
CumLoader.NewsSection.BorderSizePixel = 0
CumLoader.NewsSection.Size = UDim2.new(1, -20, 0, 150)

CumLoader.SectionTopBar_2.Name = "SectionTopBar"
CumLoader.SectionTopBar_2.Parent = CumLoader.NewsSection

CumLoader.Frame_4.Parent = CumLoader.SectionTopBar_2
CumLoader.Frame_4.BackgroundColor3 = Color3.fromRGB(18, 98, 159)
CumLoader.Frame_4.Size = UDim2.new(0, 2, 0, 32)

CumLoader.UICorner_4.Parent = CumLoader.Frame_4

CumLoader.Frame_5.Parent = CumLoader.SectionTopBar_2
CumLoader.Frame_5.BackgroundColor3 = Color3.fromRGB(112, 112, 112)
CumLoader.Frame_5.BackgroundTransparency = 0.750
CumLoader.Frame_5.BorderSizePixel = 0
CumLoader.Frame_5.Position = UDim2.new(0, 0, 0, 32)
CumLoader.Frame_5.Size = UDim2.new(1, 0, 0, 1)

CumLoader.TextLabel_2.Parent = CumLoader.SectionTopBar_2
CumLoader.TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CumLoader.TextLabel_2.BackgroundTransparency = 1.000
CumLoader.TextLabel_2.Position = UDim2.new(0, 12, 0, 4)
CumLoader.TextLabel_2.Size = UDim2.new(0, 299, 0, 24)
CumLoader.TextLabel_2.Font = Enum.Font.SourceSans
CumLoader.TextLabel_2.Text = "News"
CumLoader.TextLabel_2.TextColor3 = Color3.fromRGB(211, 216, 226)
CumLoader.TextLabel_2.TextSize = 14.000
CumLoader.TextLabel_2.TextXAlignment = Enum.TextXAlignment.Left

CumLoader.UICorner_5.CornerRadius = UDim.new(0, 4)
CumLoader.UICorner_5.Parent = CumLoader.NewsSection

CumLoader.ContentFrame_2.Name = "ContentFrame"
CumLoader.ContentFrame_2.Parent = CumLoader.NewsSection
CumLoader.ContentFrame_2.Active = true
CumLoader.ContentFrame_2.AnchorPoint = Vector2.new(0.5, 1)
CumLoader.ContentFrame_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CumLoader.ContentFrame_2.BackgroundTransparency = 1.000
CumLoader.ContentFrame_2.BorderSizePixel = 0
CumLoader.ContentFrame_2.Position = UDim2.new(0.5, 0, 1, -8)
CumLoader.ContentFrame_2.Size = UDim2.new(1, -20, 0, 100)
CumLoader.ContentFrame_2.CanvasSize = UDim2.new(0, 0, 0, 0)
CumLoader.ContentFrame_2.ScrollBarThickness = 4

CumLoader.UIListLayout_3.Parent = CumLoader.ContentFrame_2
CumLoader.UIListLayout_3.HorizontalAlignment = Enum.HorizontalAlignment.Center
CumLoader.UIListLayout_3.SortOrder = Enum.SortOrder.LayoutOrder
CumLoader.UIListLayout_3.Padding = UDim.new(0, 5)

CumLoader.LaunchSection.Name = "LaunchSection"
CumLoader.LaunchSection.Parent = CumLoader.Frame
CumLoader.LaunchSection.AnchorPoint = Vector2.new(0.5, 0)
CumLoader.LaunchSection.BackgroundColor3 = Color3.fromRGB(35, 47, 62)
CumLoader.LaunchSection.BorderSizePixel = 0
CumLoader.LaunchSection.Size = UDim2.new(1, -20, 0, 120)

CumLoader.SectionTopBar_3.Name = "SectionTopBar"
CumLoader.SectionTopBar_3.Parent = CumLoader.LaunchSection

CumLoader.Frame_6.Parent = CumLoader.SectionTopBar_3
CumLoader.Frame_6.BackgroundColor3 = Color3.fromRGB(18, 98, 159)
CumLoader.Frame_6.Size = UDim2.new(0, 2, 0, 32)

CumLoader.UICorner_6.Parent = CumLoader.Frame_6

CumLoader.Frame_7.Parent = CumLoader.SectionTopBar_3
CumLoader.Frame_7.BackgroundColor3 = Color3.fromRGB(112, 112, 112)
CumLoader.Frame_7.BackgroundTransparency = 0.750
CumLoader.Frame_7.BorderSizePixel = 0
CumLoader.Frame_7.Position = UDim2.new(0, 0, 0, 32)
CumLoader.Frame_7.Size = UDim2.new(1, 0, 0, 1)

CumLoader.TextLabel_3.Parent = CumLoader.SectionTopBar_3
CumLoader.TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CumLoader.TextLabel_3.BackgroundTransparency = 1.000
CumLoader.TextLabel_3.Position = UDim2.new(0, 12, 0, 4)
CumLoader.TextLabel_3.Size = UDim2.new(0, 299, 0, 24)
CumLoader.TextLabel_3.Font = Enum.Font.SourceSans
CumLoader.TextLabel_3.Text = "Launcher / Other"
CumLoader.TextLabel_3.TextColor3 = Color3.fromRGB(211, 216, 226)
CumLoader.TextLabel_3.TextSize = 14.000
CumLoader.TextLabel_3.TextXAlignment = Enum.TextXAlignment.Left

CumLoader.UICorner_7.CornerRadius = UDim.new(0, 4)
CumLoader.UICorner_7.Parent = CumLoader.LaunchSection

CumLoader.ContentFrame_3.Name = "ContentFrame"
CumLoader.ContentFrame_3.Parent = CumLoader.LaunchSection
CumLoader.ContentFrame_3.AnchorPoint = Vector2.new(0.5, 1)
CumLoader.ContentFrame_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CumLoader.ContentFrame_3.BackgroundTransparency = 1.000
CumLoader.ContentFrame_3.BorderColor3 = Color3.fromRGB(27, 42, 53)
CumLoader.ContentFrame_3.Position = UDim2.new(0.5, 0, 1, -8)
CumLoader.ContentFrame_3.Size = UDim2.new(1, -20, 0, 70)

CumLoader.ThemeSelectionFrame.Name = "ThemeSelectionFrame"
CumLoader.ThemeSelectionFrame.Parent = CumLoader.ContentFrame_3
CumLoader.ThemeSelectionFrame.AnchorPoint = Vector2.new(0, 1)
CumLoader.ThemeSelectionFrame.BackgroundColor3 = Color3.fromRGB(41, 84, 178)
CumLoader.ThemeSelectionFrame.Position = UDim2.new(0, 0, 1, -4)
CumLoader.ThemeSelectionFrame.Size = UDim2.new(0, 150, 0, 30)

CumLoader.UICorner_8.CornerRadius = UDim.new(0, 4)
CumLoader.UICorner_8.Parent = CumLoader.ThemeSelectionFrame

CumLoader.SelectionLeft.Name = "SelectionLeft"
CumLoader.SelectionLeft.Parent = CumLoader.ThemeSelectionFrame
CumLoader.SelectionLeft.AnchorPoint = Vector2.new(0, 0.5)
CumLoader.SelectionLeft.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CumLoader.SelectionLeft.BackgroundTransparency = 1.000
CumLoader.SelectionLeft.Position = UDim2.new(0, 5, 0.5, 0)
CumLoader.SelectionLeft.Size = UDim2.new(0, 20, 0, 20)
CumLoader.SelectionLeft.Font = Enum.Font.SourceSans
CumLoader.SelectionLeft.Text = "<"
CumLoader.SelectionLeft.TextColor3 = Color3.fromRGB(211, 216, 226)
CumLoader.SelectionLeft.TextSize = 14.000

CumLoader.SelectionRight.Name = "SelectionRight"
CumLoader.SelectionRight.Parent = CumLoader.ThemeSelectionFrame
CumLoader.SelectionRight.AnchorPoint = Vector2.new(1, 0.5)
CumLoader.SelectionRight.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CumLoader.SelectionRight.BackgroundTransparency = 1.000
CumLoader.SelectionRight.Position = UDim2.new(1, -5, 0.5, 0)
CumLoader.SelectionRight.Size = UDim2.new(0, 20, 0, 20)
CumLoader.SelectionRight.Font = Enum.Font.SourceSans
CumLoader.SelectionRight.Text = ">"
CumLoader.SelectionRight.TextColor3 = Color3.fromRGB(211, 216, 226)
CumLoader.SelectionRight.TextSize = 14.000

CumLoader.SelectedLabel.Name = "SelectedLabel"
CumLoader.SelectedLabel.Parent = CumLoader.ThemeSelectionFrame
CumLoader.SelectedLabel.AnchorPoint = Vector2.new(0.5, 0.5)
CumLoader.SelectedLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CumLoader.SelectedLabel.BackgroundTransparency = 1.000
CumLoader.SelectedLabel.Position = UDim2.new(0.5, 0, 0.5, 0)
CumLoader.SelectedLabel.Size = UDim2.new(1, -54, 1, -2)
CumLoader.SelectedLabel.Font = Enum.Font.SourceSans
CumLoader.SelectedLabel.Text = "Default Theme"
CumLoader.SelectedLabel.TextColor3 = Color3.fromRGB(211, 216, 226)
CumLoader.SelectedLabel.TextSize = 14.000

CumLoader.Launch.Name = "Launch"
CumLoader.Launch.Parent = CumLoader.ContentFrame_3
CumLoader.Launch.BackgroundColor3 = Color3.fromRGB(41, 84, 178)
CumLoader.Launch.Size = UDim2.new(0, 150, 0, 30)
CumLoader.Launch.Font = Enum.Font.SourceSans
CumLoader.Launch.Text = "Launch"
CumLoader.Launch.TextColor3 = Color3.fromRGB(211, 216, 226)
CumLoader.Launch.TextSize = 14.000

CumLoader.UICorner_9.CornerRadius = UDim.new(0, 4)
CumLoader.UICorner_9.Parent = CumLoader.Launch

CumLoader.Containers.Name = "Containers"
CumLoader.Containers.Parent = CumLoader.CumLoader

CumLoader.NewsDivider.Name = "NewsDivider"
CumLoader.NewsDivider.Parent = CumLoader.Containers
CumLoader.NewsDivider.BackgroundColor3 = Color3.fromRGB(18, 98, 159)
CumLoader.NewsDivider.LayoutOrder = 1
CumLoader.NewsDivider.Size = UDim2.new(1, -10, 0, 3)
CumLoader.NewsDivider.Visible = false

CumLoader.UICorner_10.Parent = CumLoader.NewsDivider

CumLoader.NewsLabel.Name = "NewsLabel"
CumLoader.NewsLabel.Parent = CumLoader.Containers
CumLoader.NewsLabel.BackgroundColor3 = Color3.fromRGB(28, 41, 56)
CumLoader.NewsLabel.BackgroundTransparency = 1.000
CumLoader.NewsLabel.Size = UDim2.new(1, -8, 0, 30)
CumLoader.NewsLabel.Visible = false
CumLoader.NewsLabel.Font = Enum.Font.SourceSans
CumLoader.NewsLabel.Text = ""
CumLoader.NewsLabel.TextColor3 = Color3.fromRGB(211, 216, 226)
CumLoader.NewsLabel.TextSize = 14.000
CumLoader.NewsLabel.TextWrapped = true
CumLoader.NewsLabel.TextXAlignment = Enum.TextXAlignment.Left

CumLoader.UIPadding_2.Parent = CumLoader.NewsLabel
CumLoader.UIPadding_2.PaddingBottom = UDim.new(0, 5)
CumLoader.UIPadding_2.PaddingLeft = UDim.new(0, 5)
CumLoader.UIPadding_2.PaddingRight = UDim.new(0, 5)
CumLoader.UIPadding_2.PaddingTop = UDim.new(0, 5)

--------------------------------------------------------------------
-- Gui to lua manual properties

CumLoader.Containers.NewsLabel.AutomaticSize = Enum.AutomaticSize.Y;
CumLoader.NewsSection.ContentFrame.AutomaticCanvasSize = Enum.AutomaticSize.Y;
CumLoader.NewsSection.ContentFrame.ScrollBarImageColor3 = Color3.fromRGB(112, 112, 112);

--------------------------------------------------------------------
-- Get launcher data

CumLoader.CumLoader.Enabled = false;

local launcherData = game:GetService("HttpService"):JSONDecode(
	(game:HttpGet("https://raw.githubusercontent.com/debug420/Ez-Industries-Launcher-Data/master/LauncherData.json")));

CumLoader.CumLoader.Enabled = true;

--------------------------------------------------------------------
-- Startup animation

-- Essentially changes the visibillity of the descendants of the main frame of the launcher
local function changeElementState(state)
	for i,v in pairs(CumLoader.CumLoader.Frame:GetDescendants()) do
		if v:IsA("GuiObject") then
			v.Visible = state;
		end
	end
end

changeElementState(false);

local oldSize = CumLoader.CumLoader.Frame.Size;
CumLoader.CumLoader.Frame.Size = UDim2.new(0,0,0,0);

CumLoader.CumLoader.Frame:TweenSize(oldSize, Enum.EasingDirection.Out,
	Enum.EasingStyle.Quad, 0.3);

wait(0.35);

changeElementState(true);

--------------------------------------------------------------------
-- Get all the launcher data necessary

local newsData = launcherData["NewsData"];
local statusData = launcherData["StatusData"];
local latestVersion = launcherData["LatestVersion"];
local themes = launcherData["Themes"];

--------------------------------------------------------------------
-- Apply the launcher data: News

for i,v in pairs(newsData) do

	local newsOrder = v[1] * -1;	-- This is to make it sort in a different order
	local newsText = v[2];

	if newsText == "@DIVIDER" then
		local div = CumLoader.NewsDivider:Clone();
		div.LayoutOrder = newsOrder;
		div.Parent = CumLoader.NewsSection.ContentFrame;
		div.Visible = true;
	else
		local container = CumLoader.NewsLabel:Clone();
		container.Text = newsText;
		container.LayoutOrder = newsOrder;
		container.Parent = CumLoader.NewsSection.ContentFrame;
		container.Visible = true;
	end

end

--------------------------------------------------------------------
-- Apply the launcher data: Status

CumLoader.CumLoaderStatusFrame.Status.Text = statusData["CumLoader"];
CumLoader.CumApiStatusFrame.Status.Text = statusData["CumApi"];
CumLoader.CumLoaderStatusFrame.Status.Text = statusData["CumLoader"];

if CumLoader.CumLoaderStatusFrame.Status.Text == "Offline" then
	CumLoader.CumLoaderStatusFrame.Status.TextColor3 = Color3.fromRGB(192, 49, 52)
end
if CumLoader.CumApiStatusFrame.Status.Text == "Offline" then
	CumLoader.CumApiStatusFrame.Status.TextColor3 = Color3.fromRGB(192, 49, 52)
end
if CumLoader.CumLoaderStatusFrame.Status.Text == "Offline" then
	CumLoader.CumLoaderStatusFrame.Status.TextColor3 = Color3.fromRGB(192, 49, 52)
end

--------------------------------------------------------------------
-- Apply the launcher data: Themes

local selectedTheme = "Default";
local currentThemeIndex = themes[selectedTheme]["ThemeIndex"];
local highestThemeIndex = (function()
	local highest = 0;
	for i,v in pairs(themes) do
		if v["ThemeIndex"] > highest then highest = v["ThemeIndex"]; end
	end
	return highest;
end)();

local function getThemeWithThemeIndex(themeIndex)
	for i,v in pairs(themes) do
		if v["ThemeIndex"] == themeIndex then return i; end
	end
end

local function updateSelectedTheme()
	selectedTheme = getThemeWithThemeIndex(currentThemeIndex);
	CumLoader.SelectedLabel.Text = selectedTheme;
end

CumLoader.SelectionRight.MouseButton1Click:Connect(function()
	if currentThemeIndex == highestThemeIndex then
		currentThemeIndex = 1;
	else
		currentThemeIndex = currentThemeIndex + 1;
	end
	updateSelectedTheme();
end)

CumLoader.SelectionLeft.MouseButton1Click:Connect(function()
	if currentThemeIndex == 1 then
		currentThemeIndex = highestThemeIndex;
	else
		currentThemeIndex = currentThemeIndex - 1;
	end
	updateSelectedTheme();
end)

--------------------------------------------------------------------
-- Apply the launcher data: latest version

-- List of accouonts that can launch CumLoader regardless of the status
-- Note that the status is just to prevent users from executing CumLoader when it is in testing/broken stages
-- Therefore there is no need for any type of secure whitelist
local allowedOverrideUsers = {
	2371800278,
	500595751,
	2626881906,
	2626911435,
	1608045548,
	1593772727,
	2821690140,
	269429714,
	1772649133,
	1818847308,
	382498,
	1606794809
}

CumLoader.Launch.MouseButton1Click:Connect(function()
	
	-- Check if services are down
	if not table.find(allowedOverrideUsers, game.Players.LocalPlayer.UserId) and (CumLoader.CumLoaderStatusFrame.Status.Text == "Offline" or
	CumLoader.CumApiStatusFrame.Status.Text == "Offline" or
	CumLoader.CumLoaderStatusFrame.Status.Text == "Offline") then
		spawn(function()
			CumLoader.Launch.Text = "Service Offline";
			wait(3);
			CumLoader.Launch.Text = "Launch";
		end)
		return;
	end

	CumLoader.Launch.Text = "Launching...";

	-- Apply the theme before launching CumLoader
	_G.CumLoaderTheme = themes[selectedTheme];
	loadstring(game:HttpGet(latestVersion))();

	changeElementState(false)

	CumLoader.CumLoader.Frame:TweenSize(UDim2.new(0,0,0,0), Enum.EasingDirection.Out,
		Enum.EasingStyle.Quad, 0.5, false, function()
			CumLoader.CumLoader:Destroy();
		end);

end)

--------------------------------------------------------------------
-- Dragify

local function dragify(MainFrame)

	local dragging;
	local dragInput;
	local dragStart;
	local startPos;

	local function update(input)
		local Delta = input.Position - dragStart;
		local Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + Delta.X, startPos.Y.Scale, startPos.Y.Offset + Delta.Y);
		game:GetService("TweenService"):Create(MainFrame, TweenInfo.new(.15), {Position = Position}):Play();
	end

	MainFrame.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true;
			dragStart = input.Position;
			startPos = MainFrame.Position;

			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false;
				end
			end)
		end
	end)

	MainFrame.InputChanged:Connect(function(input)
		if (input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch) then
			dragInput = input;
		end
	end)

	game:GetService("UserInputService").InputChanged:Connect(function(input)
		if input == dragInput and dragging then
			update(input);
		end
	end)
end

dragify(CumLoader.CumLoader.Frame);
