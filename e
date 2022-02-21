pcall(function()
	game.StarterGui:SetCore("SendNotification", {
		Title = 'Message';
		Text = 'Thank you for buying premium.';
		Duration = 20;
	})
	if not game.Players.LocalPlayer:IsInGroup(14134750) then
		coroutine.resume(coroutine.create(function()
			wait(1)
			game.Players.LocalPlayer:Kick()
-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local main = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local ScrollingFrame = Instance.new("ScrollingFrame")
local bringall = Instance.new("TextButton")
local rape = Instance.new("TextButton")
local pray = Instance.new("TextButton")
local findall = Instance.new("TextButton")
local Line = Instance.new("Frame")
local TextLabel_2 = Instance.new("TextLabel")
local ImageLabel = Instance.new("ImageLabel")
local TextBox = Instance.new("TextBox")
local kick = Instance.new("TextButton")
local benx = Instance.new("TextButton")
local unbenx = Instance.new("TextButton")
local ban = Instance.new("TextButton")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

main.Name = "main"
main.Parent = ScreenGui
main.BackgroundColor3 = Color3.fromRGB(53, 53, 53)
main.Position = UDim2.new(0.349589884, 0, 0.231046945, 0)
main.Size = UDim2.new(0, 410, 0, 435)

TextLabel.Parent = main
TextLabel.BackgroundColor3 = Color3.fromRGB(74, 74, 74)
TextLabel.Size = UDim2.new(0, 410, 0, 70)
TextLabel.Font = Enum.Font.Fantasy
TextLabel.Text = "也大 Premium"
TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

ScrollingFrame.Parent = main
ScrollingFrame.Active = true
ScrollingFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScrollingFrame.BackgroundTransparency = 1.000
ScrollingFrame.Position = UDim2.new(0, 0, 0.166596085, 0)
ScrollingFrame.Size = UDim2.new(0, 410, 0, 338)

bringall.Name = "bringall"
bringall.Parent = ScrollingFrame
bringall.BackgroundColor3 = Color3.fromRGB(94, 94, 94)
bringall.Position = UDim2.new(0.0585365854, 0, 0.0586206988, 0)
bringall.Size = UDim2.new(0, 127, 0, 50)
bringall.Font = Enum.Font.SourceSans
bringall.Text = "Bring users"
bringall.TextColor3 = Color3.fromRGB(0, 0, 0)
bringall.TextSize = 14.000

rape.Name = "rape"
rape.Parent = ScrollingFrame
rape.BackgroundColor3 = Color3.fromRGB(94, 94, 94)
rape.Position = UDim2.new(0.601466954, 0, 0.157471269, 0)
rape.Size = UDim2.new(0, 127, 0, 50)
rape.Font = Enum.Font.SourceSans
rape.Text = "Rape All"
rape.TextColor3 = Color3.fromRGB(0, 0, 0)
rape.TextSize = 14.000

pray.Name = "pray"
pray.Parent = ScrollingFrame
pray.BackgroundColor3 = Color3.fromRGB(94, 94, 94)
pray.Position = UDim2.new(0.0585365854, 0, 0.157471269, 0)
pray.Size = UDim2.new(0, 127, 0, 50)
pray.Font = Enum.Font.SourceSans
pray.Text = "Pray All"
pray.TextColor3 = Color3.fromRGB(0, 0, 0)
pray.TextSize = 14.000

findall.Name = "findall"
findall.Parent = ScrollingFrame
findall.BackgroundColor3 = Color3.fromRGB(94, 94, 94)
findall.BorderColor3 = Color3.fromRGB(27, 42, 53)
findall.Position = UDim2.new(0.601467013, 0, 0.0586206913, 0)
findall.Size = UDim2.new(0, 127, 0, 50)
findall.Font = Enum.Font.SourceSans
findall.Text = "Find All"
findall.TextColor3 = Color3.fromRGB(0, 0, 0)
findall.TextSize = 14.000

Line.Name = "Line"
Line.Parent = ScrollingFrame
Line.BackgroundColor3 = Color3.fromRGB(74, 74, 74)
Line.Position = UDim2.new(0, 0, 0.2962735, 0)
Line.Size = UDim2.new(0, 398, 0, 36)

TextLabel_2.Parent = Line
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.Position = UDim2.new(0, 0, -0.0174221471, 0)
TextLabel_2.Size = UDim2.new(0, 397, 0, 36)
TextLabel_2.Font = Enum.Font.SourceSans
TextLabel_2.Text = "Personal Targets"
TextLabel_2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 14.000
TextLabel_2.TextWrapped = true

ImageLabel.Parent = ScrollingFrame
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.Position = UDim2.new(0.282926828, 0, 0.393625826, 0)
ImageLabel.Size = UDim2.new(0, 177, 0, 172)
ImageLabel.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"

TextBox.Parent = ImageLabel
TextBox.BackgroundColor3 = Color3.fromRGB(74, 74, 74)
TextBox.Position = UDim2.new(0, 0, 1.22093022, 0)
TextBox.Size = UDim2.new(0, 177, 0, 50)
TextBox.Font = Enum.Font.SourceSans
TextBox.PlaceholderText = "username here"
TextBox.Text = ""
TextBox.TextColor3 = Color3.fromRGB(0, 0, 0)
TextBox.TextScaled = true
TextBox.TextSize = 14.000
TextBox.TextWrapped = true

kick.Name = "kick"
kick.Parent = ScrollingFrame
kick.BackgroundColor3 = Color3.fromRGB(74, 74, 74)
kick.Position = UDim2.new(0.575609744, 0, 0.729885101, 0)
kick.Size = UDim2.new(0, 137, 0, 50)
kick.Font = Enum.Font.SourceSans
kick.Text = "Kick"
kick.TextColor3 = Color3.fromRGB(0, 0, 0)
kick.TextSize = 14.000

benx.Name = "benx"
benx.Parent = ScrollingFrame
benx.BackgroundColor3 = Color3.fromRGB(74, 74, 74)
benx.Position = UDim2.new(0.0341463424, 0, 0.729885101, 0)
benx.Size = UDim2.new(0, 137, 0, 50)
benx.Font = Enum.Font.SourceSans
benx.Text = "Benx"
benx.TextColor3 = Color3.fromRGB(0, 0, 0)
benx.TextSize = 14.000

unbenx.Name = "unbenx"
unbenx.Parent = ScrollingFrame
unbenx.BackgroundColor3 = Color3.fromRGB(74, 74, 74)
unbenx.Position = UDim2.new(0.0341463424, 0, 0.845977068, 0)
unbenx.Size = UDim2.new(0, 137, 0, 50)
unbenx.Font = Enum.Font.SourceSans
unbenx.Text = "Unbenx"
unbenx.TextColor3 = Color3.fromRGB(0, 0, 0)
unbenx.TextSize = 14.000

ban.Name = "ban"
ban.Parent = ScrollingFrame
ban.BackgroundColor3 = Color3.fromRGB(74, 74, 74)
ban.Position = UDim2.new(0.575609744, 0, 0.845977068, 0)
ban.Size = UDim2.new(0, 137, 0, 50)
ban.Font = Enum.Font.SourceSans
ban.Text = "Ban (for a reason)"
ban.TextColor3 = Color3.fromRGB(0, 0, 0)
ban.TextSize = 14.000

-- Scripts:

local function LTAON_fake_script() -- main.LocalScript 
	local script = Instance.new('LocalScript', main)

	local UIS = game:GetService('UserInputService')
	local frame = script.Parent
	local dragToggle = nil
	local dragSpeed = 0.25
	local dragStart = nil
	local startPos = nil
	
	local function updateInput(input)
		local delta = input.Position - dragStart
		local position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X,
			startPos.Y.Scale, startPos.Y.Offset + delta.Y)
		game:GetService('TweenService'):Create(frame, TweenInfo.new(dragSpeed), {Position = position}):Play()
	end
	
	frame.InputBegan:Connect(function(input)
		if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) then 
			dragToggle = true
			dragStart = input.Position
			startPos = frame.Position
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragToggle = false
				end
			end)
		end
	end)
	
	UIS.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			if dragToggle then
				updateInput(input)
			end
		end
	end)
end
coroutine.wrap(LTAON_fake_script)()
