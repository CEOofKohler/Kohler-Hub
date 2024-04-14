  if game.PlaceId == 183364845 then --SPEED RUN 4
local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("Kohler Hub Paid - Speedrun 4", _G.Theme)
wait(0.5)
local Main = Window:NewTab("OP")
local MainSection = Main:NewSection("Stars")
MainSection:NewToggle("Inf stars (it's slow but it works)", "", function(state)
    if state then
    kwellworth = true
    while kwellworth do
        task.wait()
        local table = {"Level 1", "Level 2", "Level 3", "Level 4", "Level 5", "Level 6", "Level 7", "Level 8", "Level 9", "Level 10", "Level 11", "Level 12", "Level 13", "Level 14", "Level 15", "Level 16", "Level 17", "Level 18", "Level 19", "Level 20", "Level 21", "Level 22", "Level 23", "Level 24", "Level 25", "Level 26", "Level 27", "Level 28", "Level 29", "Level 30"}
        for elonhigh, Kohlerwinning in ipairs(table) do
            game:GetService("ReplicatedStorage").GotStar:FireServer(Kohlerwinning)
        end
    end
else
    kwellworth = false
end
end)
local MainSection = Main:NewSection("Gems/Levels")
MainSection:NewButton("Progress 1 time", "", function()
local ohNumber1 = 49.16687631607056
local ohString2 = "Level 1"
local ohString3 = "Normal"
local ohBoolean4 = true
game:GetService("ReplicatedStorage").BeatLevel:FireServer(ohNumber1, ohString2, ohString3, ohBoolean4)
end)
MainSection:NewToggle("Screw going one at a time", "", function(state)
    if state then
        foremostsucksass = true
        while foremostsucksass do
            task.wait(.1)
            local ohNumber1 = 49.16687631607056
            local ohString2 = "Level 1"
            local ohString3 = "Normal"
            local ohBoolean4 = true
            game:GetService("ReplicatedStorage").BeatLevel:FireServer(ohNumber1, ohString2, ohString3, ohBoolean4)
        end
else
    foremostsucksass = false
    end
end)
MainSection:NewButton("Farm script (copies to clipboard)", "", function()
    setclipboard(tostring(loadstring(game:HttpGet("https://raw.githubusercontent.com/CEOofKohler/Kohler-Hub-extras/main/Speedrun-4-farm"))()))
end)
end

if game.PlaceId == 4799594657 then --MURDER ISLAND 2
    local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("Kohler Hub Paid - Murder Island 2", _G.Theme)
wait(0.5)
local Main = Window:NewTab("Main")
local MainSection = Main:NewSection("OP")
MainSection:NewButton("Find body", "", function()
    local body = game:GetService("Workspace").Removables.Death.Handle.Position
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(body)
end)
MainSection:NewButton("Pickup clues", "", function()
for i,v in pairs(game:GetService("Workspace").Removables:GetChildren()) do
    if v.ClassName == "MeshPart" or v.ClassName == "Part" then
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(v.Position)
    wait(2)
    end
end
end)
end

if game.PlaceId == 4769793533 then --FLICKER
local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("Kohler Hub Paid - Flicker", _G.Theme)
wait(0.5)
local Main = Window:NewTab("Trolling")
local MainSection = Main:NewSection("Pass everyone a note")
MainSection:NewTextBox("Note text", "", function(NOTE)
    for i,v in pairs(game:GetService("Players"):GetPlayers()) do
local ohString1 = NOTE
game:GetService("ReplicatedStorage").Networking.CreateNote:InvokeServer(ohString1)
local ohString2 = "Confirm"
game:GetService("ReplicatedStorage").Networking.UpdateNote:FireServer(ohString2)
local ohString3 = "Send"
local ohInstance2 = game:GetService("Players")[(tostring(v))]
game:GetService("ReplicatedStorage").Networking.UpdateNote:FireServer(ohString3, ohInstance2)
end
end)
end

if game.PlaceId == 17541193 then --PINEWOOD COMPUTER CORE
local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("Kohler Hub Paid - Pinewood Computer Core", _G.Theme)
wait(0.5)
local Main = Window:NewTab("Main")
local MainSection = Main:NewSection("Helpful shit")
MainSection:NewButton("Load stats UI", "", function()
    -- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local TextLabel = Instance.new("TextLabel")
local TextLabel_2 = Instance.new("TextLabel")
local ImageLabel = Instance.new("ImageLabel")
local TextLabel_3 = Instance.new("TextLabel")
local TextLabel_4 = Instance.new("TextLabel")
local TextLabel_5 = Instance.new("TextLabel")
local TextLabel_6 = Instance.new("TextLabel")
local TextLabel_7 = Instance.new("TextLabel")
local TextLabel_8 = Instance.new("TextLabel")
local TextLabel_9 = Instance.new("TextLabel")
local TextLabel_10 = Instance.new("TextLabel")
local ImageLabel_2 = Instance.new("ImageLabel")
local TextLabel_11 = Instance.new("TextLabel")
local ImageLabel_3 = Instance.new("ImageLabel")
local TextLabel_12 = Instance.new("TextLabel")
local ImageLabel_4 = Instance.new("ImageLabel")
local TextLabel_13 = Instance.new("TextLabel")
local ImageLabel_5 = Instance.new("ImageLabel")
local TextLabel_14 = Instance.new("TextLabel")
local ImageLabel_6 = Instance.new("ImageLabel")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

TextLabel.Parent = ScreenGui
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.Position = UDim2.new(-1.49011612e-08, 0, 0, 0)
TextLabel.Size = UDim2.new(0, 100, 0, 35)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "Core temp:"
TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.TextSize = 14.000

TextLabel_2.Parent = ScreenGui
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.Position = UDim2.new(0.077279754, 0, 0, 0)
TextLabel_2.Size = UDim2.new(0, 100, 0, 35)
TextLabel_2.Font = Enum.Font.SourceSans
TextLabel_2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.TextSize = 14.000

ImageLabel.Parent = ScreenGui
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.Position = UDim2.new(0.0772797465, 0, 0.0411764681, 0)
ImageLabel.Size = UDim2.new(0, 100, 0, 35)
ImageLabel.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"

TextLabel_3.Parent = ScreenGui
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.Position = UDim2.new(-0.000772804022, 0, 0.0411764383, 0)
TextLabel_3.Size = UDim2.new(0, 100, 0, 35)
TextLabel_3.Font = Enum.Font.SourceSans
TextLabel_3.Text = "Coolant tank status:"
TextLabel_3.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_3.TextSize = 13.000

TextLabel_4.Parent = ScreenGui
TextLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.Position = UDim2.new(0.154559508, 0, 0, 0)
TextLabel_4.Size = UDim2.new(0, 100, 0, 35)
TextLabel_4.Font = Enum.Font.SourceSans
TextLabel_4.Text = "Coolant pump 1 status"
TextLabel_4.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_4.TextSize = 12.000

TextLabel_5.Parent = ScreenGui
TextLabel_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.Position = UDim2.new(0.154559523, 0, 0.0411764681, 0)
TextLabel_5.Size = UDim2.new(0, 100, 0, 35)
TextLabel_5.Font = Enum.Font.SourceSans
TextLabel_5.Text = "Coolant pump 2 status:"
TextLabel_5.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_5.TextSize = 12.000

TextLabel_6.Parent = ScreenGui
TextLabel_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_6.Position = UDim2.new(0.231839254, 0, 0, 0)
TextLabel_6.Size = UDim2.new(0, 100, 0, 35)
TextLabel_6.Font = Enum.Font.SourceSans
TextLabel_6.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_6.TextSize = 14.000

TextLabel_7.Parent = ScreenGui
TextLabel_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_7.Position = UDim2.new(0.231839254, 0, 0.0411764681, 0)
TextLabel_7.Size = UDim2.new(0, 100, 0, 35)
TextLabel_7.Font = Enum.Font.SourceSans
TextLabel_7.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_7.TextSize = 14.000

TextLabel_8.Parent = ScreenGui
TextLabel_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_8.Position = UDim2.new(0.309119016, 0, 0.0199999921, 0)
TextLabel_8.Size = UDim2.new(0, 100, 0, 35)
TextLabel_8.Font = Enum.Font.SourceSans
TextLabel_8.Text = "Coolant production status:"
TextLabel_8.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_8.TextSize = 9.000

TextLabel_9.Parent = ScreenGui
TextLabel_9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_9.Position = UDim2.new(0.386398733, 0, 0.0199999958, 0)
TextLabel_9.Size = UDim2.new(0, 100, 0, 35)
TextLabel_9.Font = Enum.Font.SourceSans
TextLabel_9.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_9.TextSize = 14.000

TextLabel_10.Parent = ScreenGui
TextLabel_10.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_10.Position = UDim2.new(0.462905765, 0, 0, 0)
TextLabel_10.Size = UDim2.new(0, 70, 0, 35)
TextLabel_10.Font = Enum.Font.SourceSans
TextLabel_10.Text = "Fan 1 status:"
TextLabel_10.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_10.TextSize = 14.000

ImageLabel_2.Parent = ScreenGui
ImageLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_2.Position = UDim2.new(0.517001569, 0, -0.00117647054, 0)
ImageLabel_2.Size = UDim2.new(0, 70, 0, 70)
ImageLabel_2.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"

TextLabel_11.Parent = ScreenGui
TextLabel_11.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_11.Position = UDim2.new(0.571097374, 0, 0, 0)
TextLabel_11.Size = UDim2.new(0, 70, 0, 35)
TextLabel_11.Font = Enum.Font.SourceSans
TextLabel_11.Text = "Fan 2 status:"
TextLabel_11.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_11.TextSize = 14.000

ImageLabel_3.Parent = ScreenGui
ImageLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_3.Position = UDim2.new(0.625193179, 0, 0, 0)
ImageLabel_3.Size = UDim2.new(0, 70, 0, 70)
ImageLabel_3.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"

TextLabel_12.Parent = ScreenGui
TextLabel_12.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_12.Position = UDim2.new(0.679289043, 0, 0, 0)
TextLabel_12.Size = UDim2.new(0, 70, 0, 35)
TextLabel_12.Font = Enum.Font.SourceSans
TextLabel_12.Text = "Fan 3 status:"
TextLabel_12.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_12.TextSize = 14.000

ImageLabel_4.Parent = ScreenGui
ImageLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_4.Position = UDim2.new(0.733384848, 0, 0, 0)
ImageLabel_4.Size = UDim2.new(0, 70, 0, 70)
ImageLabel_4.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"

TextLabel_13.Parent = ScreenGui
TextLabel_13.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_13.Position = UDim2.new(0.787480652, 0, -0.00117644668, 0)
TextLabel_13.Size = UDim2.new(0, 70, 0, 35)
TextLabel_13.Font = Enum.Font.SourceSans
TextLabel_13.Text = "Fan 4 status:"
TextLabel_13.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_13.TextSize = 14.000

ImageLabel_5.Parent = ScreenGui
ImageLabel_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_5.Position = UDim2.new(0.841576517, 0, -5.93718141e-09, 0)
ImageLabel_5.Size = UDim2.new(0, 70, 0, 70)
ImageLabel_5.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"

TextLabel_14.Parent = ScreenGui
TextLabel_14.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_14.Position = UDim2.new(0.895672321, 0, 0, 0)
TextLabel_14.Size = UDim2.new(0, 65, 0, 35)
TextLabel_14.Font = Enum.Font.SourceSans
TextLabel_14.Text = "Fan 5 status:"
TextLabel_14.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_14.TextSize = 14.000

ImageLabel_6.Parent = ScreenGui
ImageLabel_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_6.Position = UDim2.new(0.945904136, 0, 0, 0)
ImageLabel_6.Size = UDim2.new(0, 70, 0, 70)
ImageLabel_6.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"

-- Scripts:

local function EDHYLM_fake_script() -- TextLabel_2.Script 
	local script = Instance.new('Script', TextLabel_2)

	while true do
		task.wait(.1)
		for i,v in pairs(game:GetService("Workspace").MeltdownDamagedItems:GetDescendants()) do
			if v:IsA("TextLabel") and v.TextSize == 42 then
				script.Parent.Text = (tostring(v.Text))
			end
		end
	end
end
coroutine.wrap(EDHYLM_fake_script)()
local function AFXM_fake_script() -- ImageLabel.Script 
	local script = Instance.new('Script', ImageLabel)

	while true do
		task.wait(.1)
		script.Parent.Image = game:GetService("Workspace").coolantlow.Decal.Texture
	end
end
coroutine.wrap(AFXM_fake_script)()
local function MSQZP_fake_script() -- TextLabel_6.Script 
	local script = Instance.new('Script', TextLabel_6)

	while true do
		task.wait(.1)
		script.Parent.Text = game:GetService("Workspace").MeltdownDamagedItems.Coolantsupplypumpsadmindisplay.Pump1.Status.SurfaceGui.TextLabel.Text
	end
end
coroutine.wrap(MSQZP_fake_script)()
local function QDOWDM_fake_script() -- TextLabel_7.Script 
	local script = Instance.new('Script', TextLabel_7)

	while true do
		task.wait(.1)
		script.Parent.Text = game:GetService("Workspace").MeltdownDamagedItems.Coolantsupplypumpsadmindisplay.Pump2.Status.SurfaceGui.TextLabel.Text
	end
end
coroutine.wrap(QDOWDM_fake_script)()
local function JBJIVPH_fake_script() -- TextLabel_9.Script 
	local script = Instance.new('Script', TextLabel_9)

	while true do
		task.wait(.1)
		script.Parent.Text = game:GetService("Workspace").MeltdownDamagedItems.Coolantproductiondisplay.Status.SurfaceGui.TextLabel.Text
	end
end
coroutine.wrap(JBJIVPH_fake_script)()
local function IYUHTS_fake_script() -- ImageLabel_2.Script 
	local script = Instance.new('Script', ImageLabel_2)

	while true do
		task.wait(.1)
		script.Parent.Image = game:GetService("Workspace").MeltdownDamagedItems.adminfandisplaya.Decal.Texture
	end
end
coroutine.wrap(IYUHTS_fake_script)()
local function JMMAU_fake_script() -- ImageLabel_3.Script 
	local script = Instance.new('Script', ImageLabel_3)

	while true do
		task.wait(.1)
		script.Parent.Image = game:GetService("Workspace").MeltdownDamagedItems.adminfandisplayb.Decal.Texture
	end
end
coroutine.wrap(JMMAU_fake_script)()
local function YJVGVO_fake_script() -- ImageLabel_4.Script 
	local script = Instance.new('Script', ImageLabel_4)

	while true do
		task.wait(.1)
		script.Parent.Image = game:GetService("Workspace").MeltdownDamagedItems.adminfandisplayc.Decal.Texture
	end
end
coroutine.wrap(YJVGVO_fake_script)()
local function EBJPR_fake_script() -- ImageLabel_5.Script 
	local script = Instance.new('Script', ImageLabel_5)

	while true do
		task.wait(.1)
		script.Parent.Image = game:GetService("Workspace").MeltdownDamagedItems.adminfandisplayd.Decal.Texture
	end
end
coroutine.wrap(EBJPR_fake_script)()
local function WPWUE_fake_script() -- ImageLabel_6.Script 
	local script = Instance.new('Script', ImageLabel_6)

	while true do
		task.wait(.1)
		script.Parent.Image = game:GetService("Workspace").MeltdownDamagedItems.adminfandisplaye.Decal.Texture
	end
end
coroutine.wrap(WPWUE_fake_script)()
end)
MainSection:NewSlider("WalkSpeed", "", 100, 0, function(wk)
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = wk
end)
MainSection:NewSlider("JumpPower", "", 500, 0, function(js)
    game.Players.LocalPlayer.Character.Humanoid.JumpPower = js
end)
local Main = Window:NewTab("Teleports")
local MainSection = Main:NewSection("Heating")
MainSection:NewButton("Reactor suit", "", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-368, 471, 212)
    wait(.1)
    game.Players.LocalPlayer.Character.Humanoid.Jump = true
end)
MainSection:NewButton("Reactor power", "", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-258, 226, -504)
end)
MainSection:NewButton("Lazer 1", "", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-283, 283, -201)
end)
MainSection:NewButton("Lazer 2", "", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-358, 262, -283)
end)
MainSection:NewButton("Lazer 3", "", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-283, 283, -362)
end)
MainSection:NewButton("Lazer 4", "", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-208, 262, -283)
end)
MainSection:NewButton("Boost lazer 1", "", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-247, 283, -225)
end)
MainSection:NewButton("Boost lazer 2", "", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-318, 283, -226)
end)
local MainSection = Main:NewSection("Cooling")
MainSection:NewButton("Coolant flow control", "", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-166, 735, -238)
end)
MainSection:NewButton("Coolant pumps", "", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(116, 448, -718)
end)
MainSection:NewButton("Coolant tank", "", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(149, 410, -995)
end)
MainSection:NewButton("Fans", "", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-459, 708, -308)
end)
end

if game.PlaceId == 10829017357 then
    local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("Kohler Hub Paid - Find the Smils (Lobby)", _G.Theme)
wait(0.5)
local Main = Window:NewTab("OP")
local MainSection = Main:NewSection("Free badges")
MainSection:NewButton("Auto find the smils", "", function()
    for i,v in pairs(game:GetService("Workspace").Smils:GetChildren()) do
        firetouchinterest(game.Players.LocalPlayer.Character.Head, v, 1)
        firetouchinterest(game.Players.LocalPlayer.Character.Head, v, 0)
    wait(1)
end
end)
end

if game.PlaceId == 10893024930 then
    local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
    local Window = Library.CreateLib("Kohler Hub Paid - Find the Smils (Tutorial)", _G.Theme)
wait(0.5)
local Main = Window:NewTab("OP")
local MainSection = Main:NewSection("Free badges")
MainSection:NewButton("Auto find the smils", "", function()
    for i,v in pairs(game:GetService("Workspace").Smils:GetChildren()) do
        firetouchinterest(game.Players.LocalPlayer.Character.Head, v, 1)
        firetouchinterest(game.Players.LocalPlayer.Character.Head, v, 0)
    wait(1)
end
end)
end

if game.PlaceId == 10838290097 then
    local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
    local Window = Library.CreateLib("Kohler Hub Paid - Find the Smils (Grittyscape)", _G.Theme)
wait(0.5)
local Main = Window:NewTab("OP")
local MainSection = Main:NewSection("Free badges")
MainSection:NewButton("Auto find the smils", "", function()
    for i,v in pairs(game:GetService("Workspace").Smils:GetChildren()) do
                firetouchinterest(game.Players.LocalPlayer.Character.Head, v, 1)
        firetouchinterest(game.Players.LocalPlayer.Character.Head, v, 0)
    wait(1)
end
end)
end

if game.PlaceId == 10972320519 then
    local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
    local Window = Library.CreateLib("Kohler Hub Paid - Find the Smils (Steampunk Station)", _G.Theme)
wait(0.5)
local Main = Window:NewTab("OP")
local MainSection = Main:NewSection("Free badges")
MainSection:NewButton("Auto find the smils", "", function()
    for i,v in pairs(game:GetService("Workspace").Smils:GetChildren()) do
        firetouchinterest(game.Players.LocalPlayer.Character.Head, v, 1)
        firetouchinterest(game.Players.LocalPlayer.Character.Head, v, 0)
    wait(1)
end
end)
end

if game.PlaceId == 3057050847 then --SITE 76
local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
			local Window = Library.CreateLib("Kohler Hub Paid - Site-76", _G.Theme)
			wait(0.5)
			local Main = Window:NewTab("Escape")
			local MainSection = Main:NewSection("Press the buttons in order")
			MainSection:NewButton("Go to the elevator (YOU HAVE TO USE IT)", "", function()
			    game:GetService("TweenService"):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(5), {CFrame = CFrame.new(348, 8, 158)}):Play()
			end)
		    MainSection:NewButton("Escape when your on the surface", "", function()
		        game:GetService("TweenService"):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(5), {CFrame = CFrame.new(491, 209, 1420)}):Play()
		    end)
		    local Main = Window:NewTab("Heists")
			local MainSection = Main:NewSection("Heists ranked by value")
			MainSection:NewButton("Living Room", "", function()
			    if game:GetService("Workspace").SCPs["002"].Heist.Active.Value == false then
    game:GetService("TweenService"):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(10), {CFrame = CFrame.new(949, -166, -333)}):Play()
	wait(11)
    game:GetService("TweenService"):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(2), {CFrame = CFrame.new(1006, -162, -399)}):Play()
    wait(3)
    game:GetService("TweenService"):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(2), {CFrame = CFrame.new(1006, -162, -268)}):Play()
    wait(3)
    game:GetService("TweenService"):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(2), {CFrame = CFrame.new(1017, -170, -333)}):Play()
else
    game:GetService("TweenService"):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(10), {CFrame = CFrame.new(949, -166, -333)}):Play()
    wait(11)
    game:GetService("TweenService"):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(2), {CFrame = CFrame.new(1017, -170, -333)}):Play()
end

			end)
			MainSection:NewButton("Red Lake Containment", "", function()
			    game:GetService("TweenService"):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(10), {CFrame = CFrame.new(406, -170, 166)}):Play()
			end)
			MainSection:NewButton("Telekill Alloy", "", function()
			    game:GetService("TweenService"):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(10), {CFrame = CFrame.new(404, 19, -422)}):Play()
			end)
			MainSection:NewButton("Zombie Pathogen", "", function()
			    game:GetService("TweenService"):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(10), {CFrame = CFrame.new(845, 19, -152)}):Play()
			end)
			MainSection:NewButton("Desert Tetrahedron", "", function()
			    game:GetService("TweenService"):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(10), {CFrame = CFrame.new(292, 19, 331)}):Play()
			end)
			local MainSection = Main:NewSection("Sell heist anomalies")
			MainSection:NewButton("TP to sell location", "", function()
			    for i,v in pairs(game:GetService("Workspace").Contracts:GetChildren()) do
			        if v.Name == "Agent" then
			            game:GetService("TweenService"):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(10), {CFrame = CFrame.new(v.HumanoidRootPart.Position)}):Play()
			            wait(11)
			            break
			            end
			    end
			end)
	        local Main = Window:NewTab("Scps")
			local MainSection = Main:NewSection("High threat")
			MainSection:NewButton("Shy Guy", "", function()
			    game:GetService("TweenService"):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(10), {CFrame = CFrame.new(681, -177, -525)}):Play()
			end)
			MainSection:NewButton("Old Man", "", function()
			    game:GetService("TweenService"):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(10), {CFrame = CFrame.new(921, -170, 158)}):Play()
			end)
			MainSection:NewButton("Shadow Child", "", function()
			    game:GetService("TweenService"):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(10), {CFrame = CFrame.new(232, -169, -139)}):Play()
			end)
			MainSection:NewButton("The Mask", "", function()
			    game:GetService("TweenService"):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(10), {CFrame = CFrame.new(697, -170, -26)}):Play()
			end)
			local MainSection = Main:NewSection("Medium threat")
			MainSection:NewButton("Burning Man", "", function()
			    game:GetService("TweenService"):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(10), {CFrame = CFrame.new(415, -178, -481)}):Play()
			end)
		    MainSection:NewButton("Plague Doctor", "", function()
		        game:GetService("TweenService"):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(10), {CFrame = CFrame.new(484, -170, -262)}):Play()
		    end)
		    MainSection:NewButton("The Sculpture", "", function()
		        game:GetService("TweenService"):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(10), {CFrame = CFrame.new(679, 19, -333)}):Play()
		    end)
		    MainSection:NewButton("Zombie Pathogen", "", function()
		        game:GetService("TweenService"):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(10), {CFrame = CFrame.new(711, 19, -151)}):Play()
		        wait(11)
		        game:GetService("TweenService"):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(2), {CFrame = CFrame.new(775, 21, -178)}):Play()
		        wait(3)
		        game:GetService("TweenService"):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(2), {CFrame = CFrame.new(786, 19, -131)}):Play()
		    end)
		    MainSection:NewButton("Door Man", "", function()
		        game:GetService("TweenService"):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(10), {CFrame = CFrame.new(664, 19, -191)}):Play()
		    end)
		    MainSection:NewButton("The Bell", "", function()
		        game:GetService("TweenService"):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(10), {CFrame = CFrame.new(688, 19, -72)}):Play()
		    end)
		    local MainSection = Main:NewSection("Low threat")
		    MainSection:NewButton("Fish Man", "", function()
		        game:GetService("TweenService"):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(10), {CFrame = CFrame.new(421, 19, -11)}):Play()
		    end)
	        MainSection:NewButton("Eye Pods", "", function()
	            game:GetService("TweenService"):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(10), {CFrame = CFrame.new(576, 19, 264)}):Play()
	        end)
            MainSection:NewButton("Panacea", "", function()
                game:GetService("TweenService"):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(10), {CFrame = CFrame.new(857, 19, 231)}):Play()
            end)
            MainSection:NewButton("Explosive Bat", "", function()
                game:GetService("TweenService"):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(10), {CFrame = CFrame.new(415, 19, -101)}):Play()
            end)
            MainSection:NewButton("Melancholy Lamp", "", function()
                game:GetService("TweenService"):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(10), {CFrame = CFrame.new(458, 19, 48)}):Play()
            end)
            MainSection:NewButton("Jade Ring", "", function()
                game:GetService("TweenService"):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(10), {CFrame = CFrame.new(299, 20, -6)}):Play()
            end)
            MainSection:NewButton("The Burger", "", function()
                game:GetService("TweenService"):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(10), {CFrame = CFrame.new(405, 19, 433)}):Play()
            end)
            MainSection:NewButton("Candy", "", function()
                game:GetService("TweenService"):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(10), {CFrame = CFrame.new(498, 19, 457)}):Play()
            end)
		    local Main = Window:NewTab("Others")
local MainSection = Main:NewSection("AntiCheat")
		    MainSection:NewButton("Press this if you take damage", "", function()
		        		game:GetService("ReplicatedStorage").Remotes:WaitForChild("FallDamage"):Destroy()
		game:GetService("StarterGui"):SetCore("SendNotification", {Title = "Kohler Hub V2", Text = "Anti fall damage loaded", Duration = 10})
        game:GetService("Workspace"):WaitForChild("Laser"):Destroy()
        for i,v in pairs(game:GetService("Workspace"):GetChildren()) do
    if v.Name == "TeslaGate" then
        v:Destroy()
    end
end
end)
			local MainSection = Main:NewSection("Blink")
		    MainSection:NewToggle("Spam blink", "", function(state)
		        if state then
		            blink = true
while blink do
    task.wait(.1)
game:GetService("ReplicatedStorage").Remotes.Blink:FireServer()
end
else
    blink = false
		        end
end)
		    local Main = Window:NewTab("Credit")
			local MainSection = Main:NewSection("Credit me")
			MainSection:NewButton("Credit me in chat", "", function()
			    local ohString1 = "Kohler Hub's - Created by 19chad"
			    local ohString2 = "All"
			    game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(ohString1, ohString2)
			end)
		game:GetService("ReplicatedStorage").Remotes:WaitForChild("FallDamage"):Destroy()
		game:GetService("StarterGui"):SetCore("SendNotification", {Title = "Kohler Hub V2", Text = "Anti fall damage loaded", Duration = 10})
        game:GetService("Workspace"):WaitForChild("Laser"):Destroy()
        for i,v in pairs(game:GetService("Workspace"):GetChildren()) do
    if v.Name == "TeslaGate" then
        v:Destroy()
    end
end

        game:GetService("StarterGui"):SetCore("SendNotification", {Title = "Kohler Hub V2", Text = "Destroyed all lasers", Duration = 10})
end

if game.PlaceId == 4899799199 then
    local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("Kohler Hub Paid - Ro Bio 2", _G.Theme)
wait(0.5)
local Main = Window:NewTab("Trolling")
local MainSection = Main:NewSection("One time")
MainSection:NewButton("Kill all test subjects", "", function()
    fireclickdetector(game:GetService("Workspace").Lockers.Locker1.Room1.ControlPanel.Buttons.G.ClickDetector)
fireclickdetector(game:GetService("Workspace").Lockers.Locker2.Room1.ControlPanel.Buttons.G.ClickDetector)
fireclickdetector(game:GetService("Workspace").Lockers.Locker3.Room1.ControlPanel.Buttons.G.ClickDetector)
fireclickdetector(game:GetService("Workspace").Lockers.Locker4.Room1.ControlPanel.Buttons.G.ClickDetector)
fireclickdetector(game:GetService("Workspace").Lockers.Locker5.Room1.ControlPanel.Buttons.G.ClickDetector)
fireclickdetector(game:GetService("Workspace").Lockers.Locker6.Room1.ControlPanel.Buttons.G.ClickDetector)
fireclickdetector(game:GetService("Workspace").Lockers.Locker7.Room1.ControlPanel.Buttons.G.ClickDetector)
fireclickdetector(game:GetService("Workspace").Lockers.Locker8.Room1.ControlPanel.Buttons.G.ClickDetector)
fireclickdetector(game:GetService("Workspace").Lockers.Locker9.Room1.ControlPanel.Buttons.G.ClickDetector)
fireclickdetector(game:GetService("Workspace").Lockers.Locker10.Room1.ControlPanel.Buttons.G.ClickDetector)
fireclickdetector(game:GetService("Workspace").Lockers.Locker11.Room1.ControlPanel.Buttons.G.ClickDetector)
fireclickdetector(game:GetService("Workspace").Lockers.Locker12.Room1.ControlPanel.Buttons.G.ClickDetector)
fireclickdetector(game:GetService("Workspace").Lockers.Locker13.Room1.ControlPanel.Buttons.G.ClickDetector)
fireclickdetector(game:GetService("Workspace").Lockers.Locker14.Room1.ControlPanel.Buttons.G.ClickDetector)
fireclickdetector(game:GetService("Workspace").Lockers.Locker15.Room1.ControlPanel.Buttons.G.ClickDetector)
fireclickdetector(game:GetService("Workspace").Lockers.Locker16.Room1.ControlPanel.Buttons.G.ClickDetector)
fireclickdetector(game:GetService("Workspace").Lockers.Locker17.Room1.ControlPanel.Buttons.G.ClickDetector)
fireclickdetector(game:GetService("Workspace").Lockers.Locker18.Room1.ControlPanel.Buttons.G.ClickDetector)
fireclickdetector(game:GetService("Workspace").Lockers.Locker19.Room1.ControlPanel.Buttons.G.ClickDetector)
fireclickdetector(game:GetService("Workspace").Lockers.Locker20.Room1.ControlPanel.Buttons.G.ClickDetector)
fireclickdetector(game:GetService("Workspace").Lockers.Locker21.Room1.ControlPanel.Buttons.G.ClickDetector)
fireclickdetector(game:GetService("Workspace").Lockers.Locker22.Room1.ControlPanel.Buttons.G.ClickDetector)
fireclickdetector(game:GetService("Workspace").Lockers.Locker23.Room1.ControlPanel.Buttons.G.ClickDetector)
fireclickdetector(game:GetService("Workspace").Lockers.Locker24.Room1.ControlPanel.Buttons.G.ClickDetector)
fireclickdetector(game:GetService("Workspace").Lockers.Locker25.Room1.ControlPanel.Buttons.G.ClickDetector)
fireclickdetector(game:GetService("Workspace").Lockers.Locker26.Room1.ControlPanel.Buttons.G.ClickDetector)
fireclickdetector(game:GetService("Workspace").Lockers.Locker27.Room1.ControlPanel.Buttons.G.ClickDetector)
end)
MainSection:NewButton("Spawn new test subjects", "", function()
    fireclickdetector(game:GetService("Workspace").Lockers.Locker1.Room1.ControlPanel.Buttons.NH.ClickDetector)
fireclickdetector(game:GetService("Workspace").Lockers.Locker2.Room1.ControlPanel.Buttons.NH.ClickDetector)
fireclickdetector(game:GetService("Workspace").Lockers.Locker3.Room1.ControlPanel.Buttons.NH.ClickDetector)
fireclickdetector(game:GetService("Workspace").Lockers.Locker4.Room1.ControlPanel.Buttons.NH.ClickDetector)
fireclickdetector(game:GetService("Workspace").Lockers.Locker5.Room1.ControlPanel.Buttons.NH.ClickDetector)
fireclickdetector(game:GetService("Workspace").Lockers.Locker6.Room1.ControlPanel.Buttons.NH.ClickDetector)
fireclickdetector(game:GetService("Workspace").Lockers.Locker7.Room1.ControlPanel.Buttons.NH.ClickDetector)
fireclickdetector(game:GetService("Workspace").Lockers.Locker8.Room1.ControlPanel.Buttons.NH.ClickDetector)
fireclickdetector(game:GetService("Workspace").Lockers.Locker9.Room1.ControlPanel.Buttons.NH.ClickDetector)
fireclickdetector(game:GetService("Workspace").Lockers.Locker10.Room1.ControlPanel.Buttons.NH.ClickDetector)
fireclickdetector(game:GetService("Workspace").Lockers.Locker11.Room1.ControlPanel.Buttons.NH.ClickDetector)
fireclickdetector(game:GetService("Workspace").Lockers.Locker12.Room1.ControlPanel.Buttons.NH.ClickDetector)
fireclickdetector(game:GetService("Workspace").Lockers.Locker13.Room1.ControlPanel.Buttons.NH.ClickDetector)
fireclickdetector(game:GetService("Workspace").Lockers.Locker14.Room1.ControlPanel.Buttons.NH.ClickDetector)
fireclickdetector(game:GetService("Workspace").Lockers.Locker15.Room1.ControlPanel.Buttons.NH.ClickDetector)
fireclickdetector(game:GetService("Workspace").Lockers.Locker16.Room1.ControlPanel.Buttons.NH.ClickDetector)
fireclickdetector(game:GetService("Workspace").Lockers.Locker17.Room1.ControlPanel.Buttons.NH.ClickDetector)
fireclickdetector(game:GetService("Workspace").Lockers.Locker18.Room1.ControlPanel.Buttons.NH.ClickDetector)
fireclickdetector(game:GetService("Workspace").Lockers.Locker19.Room1.ControlPanel.Buttons.NH.ClickDetector)
fireclickdetector(game:GetService("Workspace").Lockers.Locker20.Room1.ControlPanel.Buttons.NH.ClickDetector)
fireclickdetector(game:GetService("Workspace").Lockers.Locker21.Room1.ControlPanel.Buttons.NH.ClickDetector)
fireclickdetector(game:GetService("Workspace").Lockers.Locker22.Room1.ControlPanel.Buttons.NH.ClickDetector)
fireclickdetector(game:GetService("Workspace").Lockers.Locker23.Room1.ControlPanel.Buttons.NH.ClickDetector)
fireclickdetector(game:GetService("Workspace").Lockers.Locker24.Room1.ControlPanel.Buttons.NH.ClickDetector)
fireclickdetector(game:GetService("Workspace").Lockers.Locker25.Room1.ControlPanel.Buttons.NH.ClickDetector)
fireclickdetector(game:GetService("Workspace").Lockers.Locker26.Room1.ControlPanel.Buttons.NH.ClickDetector)
fireclickdetector(game:GetService("Workspace").Lockers.Locker27.Room1.ControlPanel.Buttons.NH.ClickDetector)
end)
MainSection:NewButton("Rope all test subjects", "", function()
fireclickdetector(game:GetService("Workspace").Lockers.Locker1.Room1.ControlPanel.Buttons.R.ClickDetector)
fireclickdetector(game:GetService("Workspace").Lockers.Locker2.Room1.ControlPanel.Buttons.R.ClickDetector)
fireclickdetector(game:GetService("Workspace").Lockers.Locker3.Room1.ControlPanel.Buttons.R.ClickDetector)
fireclickdetector(game:GetService("Workspace").Lockers.Locker4.Room1.ControlPanel.Buttons.R.ClickDetector)
fireclickdetector(game:GetService("Workspace").Lockers.Locker5.Room1.ControlPanel.Buttons.R.ClickDetector)
fireclickdetector(game:GetService("Workspace").Lockers.Locker6.Room1.ControlPanel.Buttons.R.ClickDetector)
fireclickdetector(game:GetService("Workspace").Lockers.Locker7.Room1.ControlPanel.Buttons.R.ClickDetector)
fireclickdetector(game:GetService("Workspace").Lockers.Locker8.Room1.ControlPanel.Buttons.R.ClickDetector)
fireclickdetector(game:GetService("Workspace").Lockers.Locker9.Room1.ControlPanel.Buttons.R.ClickDetector)
fireclickdetector(game:GetService("Workspace").Lockers.Locker10.Room1.ControlPanel.Buttons.R.ClickDetector)
fireclickdetector(game:GetService("Workspace").Lockers.Locker11.Room1.ControlPanel.Buttons.R.ClickDetector)
fireclickdetector(game:GetService("Workspace").Lockers.Locker12.Room1.ControlPanel.Buttons.R.ClickDetector)
fireclickdetector(game:GetService("Workspace").Lockers.Locker13.Room1.ControlPanel.Buttons.R.ClickDetector)
fireclickdetector(game:GetService("Workspace").Lockers.Locker14.Room1.ControlPanel.Buttons.R.ClickDetector)
fireclickdetector(game:GetService("Workspace").Lockers.Locker15.Room1.ControlPanel.Buttons.R.ClickDetector)
fireclickdetector(game:GetService("Workspace").Lockers.Locker16.Room1.ControlPanel.Buttons.R.ClickDetector)
fireclickdetector(game:GetService("Workspace").Lockers.Locker17.Room1.ControlPanel.Buttons.R.ClickDetector)
fireclickdetector(game:GetService("Workspace").Lockers.Locker18.Room1.ControlPanel.Buttons.R.ClickDetector)
fireclickdetector(game:GetService("Workspace").Lockers.Locker19.Room1.ControlPanel.Buttons.R.ClickDetector)
fireclickdetector(game:GetService("Workspace").Lockers.Locker20.Room1.ControlPanel.Buttons.R.ClickDetector)
fireclickdetector(game:GetService("Workspace").Lockers.Locker21.Room1.ControlPanel.Buttons.R.ClickDetector)
fireclickdetector(game:GetService("Workspace").Lockers.Locker22.Room1.ControlPanel.Buttons.R.ClickDetector)
fireclickdetector(game:GetService("Workspace").Lockers.Locker23.Room1.ControlPanel.Buttons.R.ClickDetector)
fireclickdetector(game:GetService("Workspace").Lockers.Locker24.Room1.ControlPanel.Buttons.R.ClickDetector)
fireclickdetector(game:GetService("Workspace").Lockers.Locker25.Room1.ControlPanel.Buttons.R.ClickDetector)
fireclickdetector(game:GetService("Workspace").Lockers.Locker26.Room1.ControlPanel.Buttons.R.ClickDetector)
fireclickdetector(game:GetService("Workspace").Lockers.Locker27.Room1.ControlPanel.Buttons.R.ClickDetector)
end)
local MainSection = Main:NewSection("Loop")
MainSection:NewToggle("Loop kill all test subjects", "", function(state)
    if state then
        cro = true
        while cro do
            task.wait(.1)
fireclickdetector(game:GetService("Workspace").Lockers.Locker1.Room1.ControlPanel.Buttons.G.ClickDetector)
fireclickdetector(game:GetService("Workspace").Lockers.Locker2.Room1.ControlPanel.Buttons.G.ClickDetector)
fireclickdetector(game:GetService("Workspace").Lockers.Locker3.Room1.ControlPanel.Buttons.G.ClickDetector)
fireclickdetector(game:GetService("Workspace").Lockers.Locker4.Room1.ControlPanel.Buttons.G.ClickDetector)
fireclickdetector(game:GetService("Workspace").Lockers.Locker5.Room1.ControlPanel.Buttons.G.ClickDetector)
fireclickdetector(game:GetService("Workspace").Lockers.Locker6.Room1.ControlPanel.Buttons.G.ClickDetector)
fireclickdetector(game:GetService("Workspace").Lockers.Locker7.Room1.ControlPanel.Buttons.G.ClickDetector)
fireclickdetector(game:GetService("Workspace").Lockers.Locker8.Room1.ControlPanel.Buttons.G.ClickDetector)
fireclickdetector(game:GetService("Workspace").Lockers.Locker9.Room1.ControlPanel.Buttons.G.ClickDetector)
fireclickdetector(game:GetService("Workspace").Lockers.Locker10.Room1.ControlPanel.Buttons.G.ClickDetector)
fireclickdetector(game:GetService("Workspace").Lockers.Locker11.Room1.ControlPanel.Buttons.G.ClickDetector)
fireclickdetector(game:GetService("Workspace").Lockers.Locker12.Room1.ControlPanel.Buttons.G.ClickDetector)
fireclickdetector(game:GetService("Workspace").Lockers.Locker13.Room1.ControlPanel.Buttons.G.ClickDetector)
fireclickdetector(game:GetService("Workspace").Lockers.Locker14.Room1.ControlPanel.Buttons.G.ClickDetector)
fireclickdetector(game:GetService("Workspace").Lockers.Locker15.Room1.ControlPanel.Buttons.G.ClickDetector)
fireclickdetector(game:GetService("Workspace").Lockers.Locker16.Room1.ControlPanel.Buttons.G.ClickDetector)
fireclickdetector(game:GetService("Workspace").Lockers.Locker17.Room1.ControlPanel.Buttons.G.ClickDetector)
fireclickdetector(game:GetService("Workspace").Lockers.Locker18.Room1.ControlPanel.Buttons.G.ClickDetector)
fireclickdetector(game:GetService("Workspace").Lockers.Locker19.Room1.ControlPanel.Buttons.G.ClickDetector)
fireclickdetector(game:GetService("Workspace").Lockers.Locker20.Room1.ControlPanel.Buttons.G.ClickDetector)
fireclickdetector(game:GetService("Workspace").Lockers.Locker21.Room1.ControlPanel.Buttons.G.ClickDetector)
fireclickdetector(game:GetService("Workspace").Lockers.Locker22.Room1.ControlPanel.Buttons.G.ClickDetector)
fireclickdetector(game:GetService("Workspace").Lockers.Locker23.Room1.ControlPanel.Buttons.G.ClickDetector)
fireclickdetector(game:GetService("Workspace").Lockers.Locker24.Room1.ControlPanel.Buttons.G.ClickDetector)
fireclickdetector(game:GetService("Workspace").Lockers.Locker25.Room1.ControlPanel.Buttons.G.ClickDetector)
fireclickdetector(game:GetService("Workspace").Lockers.Locker26.Room1.ControlPanel.Buttons.G.ClickDetector)
fireclickdetector(game:GetService("Workspace").Lockers.Locker27.Room1.ControlPanel.Buttons.G.ClickDetector)
end
else
    cro = false
    end
end)
MainSection:NewToggle("Loop spawn new test subjects", "", function(state)
    if state then
        CEO = true
        while CEO do
            task.wait(.1)
                fireclickdetector(game:GetService("Workspace").Lockers.Locker1.Room1.ControlPanel.Buttons.NH.ClickDetector)
fireclickdetector(game:GetService("Workspace").Lockers.Locker2.Room1.ControlPanel.Buttons.NH.ClickDetector)
fireclickdetector(game:GetService("Workspace").Lockers.Locker3.Room1.ControlPanel.Buttons.NH.ClickDetector)
fireclickdetector(game:GetService("Workspace").Lockers.Locker4.Room1.ControlPanel.Buttons.NH.ClickDetector)
fireclickdetector(game:GetService("Workspace").Lockers.Locker5.Room1.ControlPanel.Buttons.NH.ClickDetector)
fireclickdetector(game:GetService("Workspace").Lockers.Locker6.Room1.ControlPanel.Buttons.NH.ClickDetector)
fireclickdetector(game:GetService("Workspace").Lockers.Locker7.Room1.ControlPanel.Buttons.NH.ClickDetector)
fireclickdetector(game:GetService("Workspace").Lockers.Locker8.Room1.ControlPanel.Buttons.NH.ClickDetector)
fireclickdetector(game:GetService("Workspace").Lockers.Locker9.Room1.ControlPanel.Buttons.NH.ClickDetector)
fireclickdetector(game:GetService("Workspace").Lockers.Locker10.Room1.ControlPanel.Buttons.NH.ClickDetector)
fireclickdetector(game:GetService("Workspace").Lockers.Locker11.Room1.ControlPanel.Buttons.NH.ClickDetector)
fireclickdetector(game:GetService("Workspace").Lockers.Locker12.Room1.ControlPanel.Buttons.NH.ClickDetector)
fireclickdetector(game:GetService("Workspace").Lockers.Locker13.Room1.ControlPanel.Buttons.NH.ClickDetector)
fireclickdetector(game:GetService("Workspace").Lockers.Locker14.Room1.ControlPanel.Buttons.NH.ClickDetector)
fireclickdetector(game:GetService("Workspace").Lockers.Locker15.Room1.ControlPanel.Buttons.NH.ClickDetector)
fireclickdetector(game:GetService("Workspace").Lockers.Locker16.Room1.ControlPanel.Buttons.NH.ClickDetector)
fireclickdetector(game:GetService("Workspace").Lockers.Locker17.Room1.ControlPanel.Buttons.NH.ClickDetector)
fireclickdetector(game:GetService("Workspace").Lockers.Locker18.Room1.ControlPanel.Buttons.NH.ClickDetector)
fireclickdetector(game:GetService("Workspace").Lockers.Locker19.Room1.ControlPanel.Buttons.NH.ClickDetector)
fireclickdetector(game:GetService("Workspace").Lockers.Locker20.Room1.ControlPanel.Buttons.NH.ClickDetector)
fireclickdetector(game:GetService("Workspace").Lockers.Locker21.Room1.ControlPanel.Buttons.NH.ClickDetector)
fireclickdetector(game:GetService("Workspace").Lockers.Locker22.Room1.ControlPanel.Buttons.NH.ClickDetector)
fireclickdetector(game:GetService("Workspace").Lockers.Locker23.Room1.ControlPanel.Buttons.NH.ClickDetector)
fireclickdetector(game:GetService("Workspace").Lockers.Locker24.Room1.ControlPanel.Buttons.NH.ClickDetector)
fireclickdetector(game:GetService("Workspace").Lockers.Locker25.Room1.ControlPanel.Buttons.NH.ClickDetector)
fireclickdetector(game:GetService("Workspace").Lockers.Locker26.Room1.ControlPanel.Buttons.NH.ClickDetector)
fireclickdetector(game:GetService("Workspace").Lockers.Locker27.Room1.ControlPanel.Buttons.NH.ClickDetector)
end
else CEO = false
    end
end)
MainSection:NewToggle("Loop rope test subjects", "", function(state)
    if state then
        PANCAK3 = true
        while PANCAK3 do
            task.wait(.1)
            fireclickdetector(game:GetService("Workspace").Lockers.Locker1.Room1.ControlPanel.Buttons.R.ClickDetector)
fireclickdetector(game:GetService("Workspace").Lockers.Locker2.Room1.ControlPanel.Buttons.R.ClickDetector)
fireclickdetector(game:GetService("Workspace").Lockers.Locker3.Room1.ControlPanel.Buttons.R.ClickDetector)
fireclickdetector(game:GetService("Workspace").Lockers.Locker4.Room1.ControlPanel.Buttons.R.ClickDetector)
fireclickdetector(game:GetService("Workspace").Lockers.Locker5.Room1.ControlPanel.Buttons.R.ClickDetector)
fireclickdetector(game:GetService("Workspace").Lockers.Locker6.Room1.ControlPanel.Buttons.R.ClickDetector)
fireclickdetector(game:GetService("Workspace").Lockers.Locker7.Room1.ControlPanel.Buttons.R.ClickDetector)
fireclickdetector(game:GetService("Workspace").Lockers.Locker8.Room1.ControlPanel.Buttons.R.ClickDetector)
fireclickdetector(game:GetService("Workspace").Lockers.Locker9.Room1.ControlPanel.Buttons.R.ClickDetector)
fireclickdetector(game:GetService("Workspace").Lockers.Locker10.Room1.ControlPanel.Buttons.R.ClickDetector)
fireclickdetector(game:GetService("Workspace").Lockers.Locker11.Room1.ControlPanel.Buttons.R.ClickDetector)
fireclickdetector(game:GetService("Workspace").Lockers.Locker12.Room1.ControlPanel.Buttons.R.ClickDetector)
fireclickdetector(game:GetService("Workspace").Lockers.Locker13.Room1.ControlPanel.Buttons.R.ClickDetector)
fireclickdetector(game:GetService("Workspace").Lockers.Locker14.Room1.ControlPanel.Buttons.R.ClickDetector)
fireclickdetector(game:GetService("Workspace").Lockers.Locker15.Room1.ControlPanel.Buttons.R.ClickDetector)
fireclickdetector(game:GetService("Workspace").Lockers.Locker16.Room1.ControlPanel.Buttons.R.ClickDetector)
fireclickdetector(game:GetService("Workspace").Lockers.Locker17.Room1.ControlPanel.Buttons.R.ClickDetector)
fireclickdetector(game:GetService("Workspace").Lockers.Locker18.Room1.ControlPanel.Buttons.R.ClickDetector)
fireclickdetector(game:GetService("Workspace").Lockers.Locker19.Room1.ControlPanel.Buttons.R.ClickDetector)
fireclickdetector(game:GetService("Workspace").Lockers.Locker20.Room1.ControlPanel.Buttons.R.ClickDetector)
fireclickdetector(game:GetService("Workspace").Lockers.Locker21.Room1.ControlPanel.Buttons.R.ClickDetector)
fireclickdetector(game:GetService("Workspace").Lockers.Locker22.Room1.ControlPanel.Buttons.R.ClickDetector)
fireclickdetector(game:GetService("Workspace").Lockers.Locker23.Room1.ControlPanel.Buttons.R.ClickDetector)
fireclickdetector(game:GetService("Workspace").Lockers.Locker24.Room1.ControlPanel.Buttons.R.ClickDetector)
fireclickdetector(game:GetService("Workspace").Lockers.Locker25.Room1.ControlPanel.Buttons.R.ClickDetector)
fireclickdetector(game:GetService("Workspace").Lockers.Locker26.Room1.ControlPanel.Buttons.R.ClickDetector)
fireclickdetector(game:GetService("Workspace").Lockers.Locker27.Room1.ControlPanel.Buttons.R.ClickDetector)
end
else
    PANCAK3 = false
    end
end)
end

if game.PlaceId == 8111113436 then
local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("Kohler Hub Paid - Triva", _G.Theme)
wait(0.5)
local Main = Window:NewTab("OP")
local MainSection = Main:NewSection("Auto Answer")
MainSection:NewButton("Answer once", "", function()
game:GetService("ReplicatedStorage").playerBuzz:FireServer()
task.wait(2)
game:GetService("ReplicatedStorage").playerAnswer:FireServer(game:GetService("Workspace").answer.Value)
end)
MainSection:NewToggle("Game breaking auto answer", "", function(state)
    if state then
        SEALASS = true
        while SEALASS do
            task.wait()
            game:GetService("ReplicatedStorage").playerBuzz:FireServer()
            game:GetService("ReplicatedStorage").playerAnswer:FireServer(game:GetService("Workspace").answer.Value)
        end
    else
        SEALASS = false
    end
end)
end

if game.PlaceId == 9992339729 then
local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("Kohler Hub Paid - Longest Answer Wins", _G.Theme)
wait(0.5)
local Main = Window:NewTab("OP")
local MainSection = Main:NewSection("Gain height (REQUIRES WORD IN ALL CAPS)")
MainSection:NewTextBox("10 blocks", "", function(KOHLER)
game:GetService("ReplicatedStorage").SubmittedAnswer:FireServer(KOHLER, 10)
end)
MainSection:NewTextBox("50 blocks", "", function(KOHLERWEL)
game:GetService("ReplicatedStorage").SubmittedAnswer:FireServer(KOHLERWEL, 50)
end)
MainSection:NewTextBox("100 blocks", "", function(KOHLERWin)
game:GetService("ReplicatedStorage").SubmittedAnswer:FireServer(KOHLERWin, 100)
end)
MainSection:NewTextBox("500 blocks", "", function(KOHLERP)
game:GetService("ReplicatedStorage").SubmittedAnswer:FireServer(KOHLERP, 500)
end)
local Main = Window:NewTab("Credits")
local MainSection = Main:NewSection("Credit me")
MainSection:NewButton("Click me", "", function()
    game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("CEO's Hub - gg/vAHUe2P5sV", "All")
end)
end

if game.PlaceId == 4807634572 then
    local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("Kohler Hub Paid - Jump 150 Toilet Paper Rolls", _G.Theme)
wait(0.5)
local Main = Window:NewTab("Win")
local MainSection = Main:NewSection("Free Badge")
MainSection:NewButton("Win", "", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(2, 208, -15)
end)
end

if game.PlaceId == 5408684462 then
    local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("Kohler Hub Paid - Open 641 doors as a door", _G.Theme)
wait(0.5)
local Main = Window:NewTab("Win")
local MainSection = Main:NewSection("Free Badge")
MainSection:NewButton("Win", "", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-40, 5, -9689)
end)
end

if game.PlaceId == 4584025097 then
    local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("Kohler Hub Paid - Slime & Snail Achievements Adventure", _G.Theme)
wait(0.5)
local Main = Window:NewTab("Free Badges")
local MainSection = Main:NewSection("Free Badges")
MainSection:NewButton("Click me and wait till it finishes", "", function()
for i,v in pairs(game:GetService("Workspace"):GetChildren()) do
    if v.ClassName == "Part" then
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(v.Position)
        wait(0.01)
    end
end
end)
end

if game.PlaceId == 2386807555 then
    local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("Kohler Hub Paid - Uuhhh.wav", _G.Theme)
wait(0.5)
local Main = Window:NewTab("Main")
local MainSection = Main:NewSection("Get dab coins (insert a number)")
MainSection:NewTextBox("Get coins", "", function(COINS)
    game:GetService("ReplicatedStorage").GiveCoins:FireServer((tonumber(COINS)))
end)
local MainSection = Main:NewSection("Health")
MainSection:NewToggle("Never die", "", function(state)
    if state then
        velixspussy = true
        while velixspussy do
            task.wait()
            game:GetService("ReplicatedStorage").Heal:FireServer()
        end
        else
            velixspussy = false
    end
end)
end

if game.PlaceId == 8706171983 then
local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("Kohler Hub Paid - Murder Mystery K", _G.Theme)
wait(0.5)
local casefuckery = game:GetService("ReplicatedStorage").Remotes.Shop.OpenCrate
local codefuckery = game:GetService("ReplicatedStorage").RedeemCode
local craftingfuckery = game:GetService("ReplicatedStorage").Remotes.Inventory.Craft
local Main = Window:NewTab("Main")
local MainSection = Main:NewSection("Walkspeed, JumpPower, and HipHeight")
MainSection:NewSlider("Walkspeed", "", 200, 0, function(wlksped)
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = wlksped
end)
MainSection:NewSlider("JumpPower", "", 500, 0, function(jp)
    game.Players.LocalPlayer.Character.Humanoid.JumpPower = jp
end)
MainSection:NewSlider("HipHeight", "", 50, 0, function(hh)
    game.Players.LocalPlayer.Character.Humanoid.HipHeight = hh
end)
local MainSection = Main:NewSection("Abusable")
MainSection:NewButton("Infinite cash and weapons (spam me)", "", function()
    while task.wait() do
        local ohString1 = "MysteryBox3"
        casefuckery:InvokeServer(ohString1)
    end
end)
local Main = Window:NewTab("Cases")
local MainSection = Main:NewSection("Auto open (breaks sometimes)")
MainSection:NewToggle("Christmas Box 1", "", function(state)
    if state then
        caseopen = true
        while caseopen do
            task.wait()
            local ohString1 = "Xmas2017Box"
            casefuckery:InvokeServer(ohString1)
        end
        else
            caseopen = false
    end
end)
MainSection:NewToggle("Christmas Box 2", "", function(state)
    if state then
        caseopen = true
        while caseopen do
            task.wait()
            local ohString1 = "Xmas2020Box"
            casefuckery:InvokeServer(ohString1)
        end
        else
            caseopen = false
    end
end)
MainSection:NewToggle("Christmas Box 3", "", function(state)
    if state then
        caseopen = true
        while caseopen do
            task.wait()
            local ohString1 = "Xmas2018Box"
            casefuckery:InvokeServer(ohString1)
        end
        else
            caseopen = false
    end
end)
MainSection:NewToggle("Mystery Box 1", "", function(state)
    if state then
        caseopen = true
        while caseopen do
            task.wait()
            local ohString1 = "MysteryBox1"
            casefuckery:InvokeServer(ohString1)
        end
        else
            caseopen = false
    end
end)
MainSection:NewToggle("Mystery Box 2", "", function(state)
    if state then
        caseopen = true
        while caseopen do
            task.wait()
            local ohString1 = "MysteryBox2"
            casefuckery:InvokeServer(ohString1)
        end
        else
            caseopen = false
    end
end)
MainSection:NewToggle("Mystery Box 3", "", function(state)
    if state then
        caseopen = true
        while caseopen do
            task.wait()
            local ohString1 = "MysteryBox3"
            casefuckery:InvokeServer(ohString1)
        end
        else
            caseopen = false
    end
end)
MainSection:NewToggle("Knife Box 1 (BROKEN, DO NOT USE)", "", function(state)
    if state then
        caseopen = true
        while caseopen do
            task.wait()
            local ohString1 = "KnifeBox1"
            casefuckery:InvokeServer(ohString1)
        end
        else
            caseopen = false
    end
end)
MainSection:NewToggle("Knife Box 2", "", function(state)
    if state then
        caseopen = true
        while caseopen do
            task.wait()
            local ohString1 = "KnifeBox2"
            casefuckery:InvokeServer(ohString1)
        end
        else
            caseopen = false
    end
end)
MainSection:NewToggle("Knife Box 3", "", function(state)
    if state then
        caseopen = true
        while caseopen do
            task.wait()
            local ohString1 = "KnifeBox3"
            casefuckery:InvokeServer(ohString1)
        end
        else
            caseopen = false
    end
end)
MainSection:NewToggle("Knife Box 4", "", function(state)
    if state then
        caseopen = true
        while caseopen do
            task.wait()
            local ohString1 = "KnifeBox4"
            casefuckery:InvokeServer(ohString1)
        end
        else
            caseopen = false
    end
end)
MainSection:NewToggle("Knife Box 5", "", function(state)
    if state then
        caseopen = true
        while caseopen do
            task.wait()
            local ohString1 = "KnifeBox5"
            casefuckery:InvokeServer(ohString1)
        end
        else
            caseopen = false
    end
end)
MainSection:NewToggle("Gun Box 1", "", function(state)
    if state then
        caseopen = true
        while caseopen do
            task.wait()
            local ohString1 = "GunBox1"
            casefuckery:InvokeServer(ohString1)
        end
        else
            caseopen = false
    end
end)
MainSection:NewToggle("Gun Box 2", "", function(state)
    if state then
        caseopen = true
        while caseopen do
            task.wait()
            local ohString1 = "GunBox2"
            casefuckery:InvokeServer(ohString1)
        end
        else
            caseopen = false
    end
end)
MainSection:NewToggle("Gun Box 3", "", function(state)
    if state then
        caseopen = true
        while caseopen do
            task.wait()
            local ohString1 = "GunBox3"
            casefuckery:InvokeServer(ohString1)
        end
        else
            caseopen = false
    end
end)
MainSection:NewToggle("Halloween Box 2021", "", function(state)
    if state then
        caseopen = true
        while caseopen do
            task.wait()
            local ohString1 = "HalloweenBox2021"
            casefuckery:InvokeServer(ohString1)
        end
        else
            caseopen = false
    end
end)
MainSection:NewToggle("Chroma Halloween Box", "", function(state)
    if state then
        caseopen = true
        while caseopen do
            task.wait()
            local ohString1 = "HalloweenBox2022"
            casefuckery:InvokeServer(ohString1)
        end
        else
            caseopen = false
    end
end)
MainSection:NewToggle("Rainbow Box", "", function(state)
    if state then
        caseopen = true
        while caseopen do
            task.wait()
            local ohString1 = "MLG Box"
            casefuckery:InvokeServer(ohString1)
        end
        else
            caseopen = false
    end
end)
MainSection:NewToggle("Valentines Box", "", function(state)
    if state then
        caseopen = true
        while caseopen do
            task.wait()
            local ohString1 = "Valbox"
            casefuckery:InvokeServer(ohString1)
        end
        else
            caseopen = false
    end
end)
MainSection:NewToggle("Holo Box", "", function(state)
    if state then
        caseopen = true
        while caseopen do
            task.wait()
            local ohString1 = "MM6Box"
            casefuckery:InvokeServer(ohString1)
        end
        else
            caseopen = false
    end
end)
local Main = Window:NewTab("Crafting")
local MainSection = Main:NewSection("Auto salvage (insert knife/gun name)")
MainSection:NewTextBox("Name", "", function(velixsface)
    while task.wait() do
    local ohString1 = velixsface
    game:GetService("ReplicatedStorage").Remotes.Inventory.Salvage:InvokeServer(ohString1)
    end
end)
local MainSection = Main:NewSection("Auto craft")
MainSection:NewToggle("Auto craft seer", "", function(state)
    if state then
        crafter = true
        while crafter do
            task.wait()
            local ohTable1 = {
                	[1] = {
                	  		["ItemID"] = "LegendaryShards",
                	  		["Amount"] = 10
                	  	    }
                	  		}
        craftingfuckery:InvokeServer(ohTable1)
        end
    else
        crafter = false
end
end)
local Main = Window:NewTab("Codes")
local MainSection = Main:NewSection("one time use")
MainSection:NewButton("Redeem all", "", function() --using a table would've helped xd
    local ohString1 = "C0RRUPT"
    local ohString2 = "0CEAN"
    local ohString3 = "SH4RKS33K3R"
    local ohString4 = "B4CKT0SK00L"
    local ohString5 = "RAINBOW"
    local ohString6 = "FREECHROMA"
    local ohString7 = "R3DHALL0W"
    local ohString8 = "C4RT00N"
    codefuckery:FireServer(ohString1)
    codefuckery:FireServer(ohString2)
    codefuckery:FireServer(ohString3)
    codefuckery:FireServer(ohString4)
    codefuckery:FireServer(ohString5)
    codefuckery:FireServer(ohString6)
    codefuckery:FireServer(ohString7)
    codefuckery:FireServer(ohString8)
end)
MainSection:NewButton("Aqua Hammer", "", function()
    local ohString2 = "0CEAN"
    codefuckery:FireServer(ohString2)
end)
MainSection:NewButton("Corrupt", "", function()
    local ohString1 = "C0RRUPT"
    codefuckery:FireServer(ohString1)
end)
MainSection:NewButton("Shark Seeker", "", function()
    local ohString3 = "SH4RKS33K3R"
    codefuckery:FireServer(ohString3)
end)
MainSection:NewButton("Skool", "", function()
   local ohString4 = "B4CKT0SK00L"
   codefuckery:FireServer(ohString4)
end)
MainSection:NewButton("Rainbow Falcon", "", function()
    local ohString5 = "RAINBOW"
    codefuckery:FireServer(ohString5)
end)
MainSection:NewButton("Chroma Dartbriger", "", function()
    local ohString6 = "FREECHROMA"
    codefuckery:FireServer(ohString6)
end)
MainSection:NewButton("Red Hallows", "", function()
    local ohString7 = "R3DHALL0W"
    codefuckery:FireServer(ohString7)
end)
MainSection:NewButton("Cartoony Rainbow Sword", "", function()
    local ohString8 = "C4RT00N"
    codefuckery:FireServer(ohString8)
end)
game:GetService("ReplicatedStorage").BanPlayer:Destroy()
local Notification = loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/Stefanuk12/ROBLOX/master/Universal/Notifications/Script.lua"))()
Notification.newNotification("MMK - Alert", "Anti ban loaded successfully", "Alert", {WaitTime = 10})
end

if game.PlaceId == 10889551240 then
local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("Kohler Hub Paid - Murder Mystery K", _G.Theme)
wait(0.5)
local casefuckery = game:GetService("ReplicatedStorage").Remotes.Shop.OpenCrate
local codefuckery = game:GetService("ReplicatedStorage").RedeemCode
local craftingfuckery = game:GetService("ReplicatedStorage").Remotes.Inventory.Craft
local Main = Window:NewTab("Main")
local MainSection = Main:NewSection("Walkspeed, JumpPower, and HipHeight")
MainSection:NewSlider("Walkspeed", "", 200, 0, function(wlksped)
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = wlksped
end)
MainSection:NewSlider("JumpPower", "", 500, 0, function(jp)
    game.Players.LocalPlayer.Character.Humanoid.JumpPower = jp
end)
MainSection:NewSlider("HipHeight", "", 50, 0, function(hh)
    game.Players.LocalPlayer.Character.Humanoid.HipHeight = hh
end)
local MainSection = Main:NewSection("Abusable")
MainSection:NewButton("Infinite cash and weapons (spam me)", "", function()
    while task.wait() do
        local ohString1 = "MysteryBox3"
        casefuckery:InvokeServer(ohString1)
    end
end)
local Main = Window:NewTab("Knifes/Guns")
local MainSection = Main:NewSection("Auto open (breaks sometimes)")
MainSection:NewToggle("Mystery Box 2", "", function(state)
    if state then
        caseopen = true
        while caseopen do
            task.wait()
            local ohString1 = "MysteryBox2"
            casefuckery:InvokeServer(ohString1)
        end
        else
            caseopen = false
    end
end)
MainSection:NewToggle("Mystery Box 3", "", function(state)
    if state then
        caseopen = true
        while caseopen do
            task.wait()
            local ohString1 = "MysteryBox3"
            casefuckery:InvokeServer(ohString1)
        end
        else
            caseopen = false
    end
end)
MainSection:NewToggle("Knife Box 1 (BROKEN, DO NOT USE)", "", function(state)
    if state then
        caseopen = true
        while caseopen do
            task.wait()
            local ohString1 = "KnifeBox1"
            casefuckery:InvokeServer(ohString1)
        end
        else
            caseopen = false
    end
end)
MainSection:NewToggle("Knife Box 2", "", function(state)
    if state then
        caseopen = true
        while caseopen do
            task.wait()
            local ohString1 = "KnifeBox2"
            casefuckery:InvokeServer(ohString1)
        end
        else
            caseopen = false
    end
end)
MainSection:NewToggle("Knife Box 3", "", function(state)
    if state then
        caseopen = true
        while caseopen do
            task.wait()
            local ohString1 = "KnifeBox3"
            casefuckery:InvokeServer(ohString1)
        end
        else
            caseopen = false
    end
end)
MainSection:NewToggle("Knife Box 4", "", function(state)
    if state then
        caseopen = true
        while caseopen do
            task.wait()
            local ohString1 = "KnifeBox4"
            casefuckery:InvokeServer(ohString1)
        end
        else
            caseopen = false
    end
end)
MainSection:NewToggle("Knife Box 5", "", function(state)
    if state then
        caseopen = true
        while caseopen do
            task.wait()
            local ohString1 = "KnifeBox5"
            casefuckery:InvokeServer(ohString1)
        end
        else
            caseopen = false
    end
end)
MainSection:NewToggle("Gun Box 1", "", function(state)
    if state then
        caseopen = true
        while caseopen do
            task.wait()
            local ohString1 = "GunBox1"
            casefuckery:InvokeServer(ohString1)
        end
        else
            caseopen = false
    end
end)
MainSection:NewToggle("Gun Box 2", "", function(state)
    if state then
        caseopen = true
        while caseopen do
            task.wait()
            local ohString1 = "GunBox2"
            casefuckery:InvokeServer(ohString1)
        end
        else
            caseopen = false
    end
end)
MainSection:NewToggle("Gun Box 3", "", function(state)
    if state then
        caseopen = true
        while caseopen do
            task.wait()
            local ohString1 = "GunBox3"
            casefuckery:InvokeServer(ohString1)
        end
        else
            caseopen = false
    end
end)
MainSection:NewToggle("Rainbow Box", "", function(state)
    if state then
        caseopen = true
        while caseopen do
            task.wait()
            local ohString1 = "MLG Box"
            casefuckery:InvokeServer(ohString1)
        end
        else
            caseopen = false
    end
end)
local Main = Window:NewTab("Pets")
local MainSection = Main:NewSection("Auto open (breaks sometimes)")
MainSection:NewToggle("Common Egg", "", function(state)
    if state then
        caseopen = true
        while caseopen do
            task.wait()
            local ohString1 = "CommonEgg"
            casefuckery:InvokeServer(ohString1)
        end
        else
            caseopen = false
    end
end)
MainSection:NewToggle("Pet Box 1", "", function(state)
    if state then
        caseopen = true
        while caseopen do
            task.wait()
            local ohString1 = "PetBox1"
            casefuckery:InvokeServer(ohString1)
        end
        else
            caseopen = false
    end
end)
MainSection:NewToggle("Fairy", "", function(state)
    if state then
        caseopen = true
        while caseopen do
            task.wait()
            local ohString1 = "Fairy"
            local ohString2 = "Pets"
            game:GetService("ReplicatedStorage").Buy:FireServer(ohString1, ohString2)
        end
        else
            caseopen = false
    end
end)
local Main = Window:NewTab("Crafting")
local MainSection = Main:NewSection("Auto salvage (insert knife/gun name)")
MainSection:NewTextBox("Name", "", function(velixsface)
    while task.wait() do
    local ohString1 = velixsface
    game:GetService("ReplicatedStorage").Remotes.Inventory.Salvage:InvokeServer(ohString1)
    end
end)
local MainSection = Main:NewSection("Auto craft")
MainSection:NewToggle("Auto craft seer", "", function(state)
    if state then
        crafter = true
        while crafter do
            task.wait()
            local ohTable1 = {
                	[1] = {
                	  		["ItemID"] = "LegendaryShards",
                	  		["Amount"] = 10
                	  	    }
                	  		}
        craftingfuckery:InvokeServer(ohTable1)
        end
    else
        crafter = false
end
end)
local Main = Window:NewTab("Codes")
local MainSection = Main:NewSection("one time use")
MainSection:NewButton("Redeem all", "", function() --using a table would've helped xd
    local ohString1 = "C0RRUPT"
    local ohString2 = "0CEAN"
    local ohString3 = "SH4RKS33K3R"
    local ohString4 = "B4CKT0SK00L"
    local ohString5 = "RAINBOW"
    local ohString6 = "FREECHROMA"
    local ohString7 = "R3DHALL0W"
    local ohString8 = "C4RT00N"
    codefuckery:FireServer(ohString1)
    codefuckery:FireServer(ohString2)
    codefuckery:FireServer(ohString3)
    codefuckery:FireServer(ohString4)
    codefuckery:FireServer(ohString5)
    codefuckery:FireServer(ohString6)
    codefuckery:FireServer(ohString7)
    codefuckery:FireServer(ohString8)
end)
MainSection:NewButton("Aqua Hammer", "", function()
    local ohString2 = "0CEAN"
    codefuckery:FireServer(ohString2)
end)
MainSection:NewButton("Corrupt", "", function()
    local ohString1 = "C0RRUPT"
    codefuckery:FireServer(ohString1)
end)
MainSection:NewButton("Shark Seeker", "", function()
    local ohString3 = "SH4RKS33K3R"
    codefuckery:FireServer(ohString3)
end)
MainSection:NewButton("Skool", "", function()
   local ohString4 = "B4CKT0SK00L"
   codefuckery:FireServer(ohString4)
end)
MainSection:NewButton("Rainbow Falcon", "", function()
    local ohString5 = "RAINBOW"
    codefuckery:FireServer(ohString5)
end)
MainSection:NewButton("Chroma Dartbriger", "", function()
    local ohString6 = "FREECHROMA"
    codefuckery:FireServer(ohString6)
end)
MainSection:NewButton("Red Hallows", "", function()
    local ohString7 = "R3DHALL0W"
    codefuckery:FireServer(ohString7)
end)
MainSection:NewButton("Cartoony Rainbow Sword", "", function()
    local ohString8 = "C4RT00N"
    codefuckery:FireServer(ohString8)
end)
game:GetService("ReplicatedStorage").BanPlayer:Destroy()
local Notification = loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/Stefanuk12/ROBLOX/master/Universal/Notifications/Script.lua"))()
Notification.newNotification("MMK - Alert", "Anti ban loaded successfully", "Alert", {WaitTime = 10})
end

if game.PlaceId == 10192063645 then
    local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("Kohler Hub Paid - Thy Hood", _G.Theme)
wait(0.5)
local Main = Window:NewTab("Main")
local MainSection = Main:NewSection("WalkSpeed (slider and textbox (insert a number))")
MainSection:NewSlider("WalkSpeed", "", 100, 0, function(ws)
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = ws
end)
MainSection:NewTextBox("Loop WalkSpeed", "", function(KOHLER)
    while true do
        task.wait()
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = (KOHLER)
    end
end)
local Main = Window:NewTab("Teleports")
local MainSection = Main:NewSection("Money")
MainSection:NewButton("Sell shit", "", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1029, 6, -236)
end)
MainSection:NewButton("Mining", "", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1031, -42, -101)
task.wait(7)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1024, -42, -31)
task.wait(7)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1066, -42, -1)
task.wait(7)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1061, -42, -36)
task.wait(7)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1023, -42, 40)
task.wait(7)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1070, -42, 73)
task.wait(7)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1024, -42, 124)
task.wait(7)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1072, -42, 165)
task.wait(7)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1061, -42, 192)
task.wait(7)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-961, -35, 186)
end)
MainSection:NewButton("Museum", "", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-64, 12, -96)
end)
MainSection:NewButton("Inside the vault", "", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(27, 7, -97)
end)
MainSection:NewButton("The bank", "", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-573, 7, -107)
end)
local MainSection = Main:NewSection("Shops")
MainSection:NewButton("Wally bogman's armoury", "", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-432, 7, -268)
end)
MainSection:NewButton("Black market", "", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1030, 7, -259)
end)
MainSection:NewButton("Sir Quagham's apothecary", "", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-694, 7, -252)
end)
MainSection:NewButton("Debonair dresser", "", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-982, 7, -34)
end)
end

if game.PlaceId == 740572368 then
    local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("Kohler Hub Paid - Deception", _G.Theme)
wait(0.5)
local Main = Window:NewTab("Death")
local MainSection = Main:NewSection("Killers")
MainSection:NewTextBox("Kill someone", "", function(CEO)
local ohInstance1 = workspace.Map[CEO]
game:GetService("ReplicatedStorage").Weapons_Models.Ragdoll:FireServer(ohInstance1)
end)
end

if game.PlaceId == 947714452 then
local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("Kohler Hub Paid - Bakers Valley", _G.Theme)
wait(0.5)
local Main = Window:NewTab("Money")
local MainSection = Main:NewSection("Cash")
MainSection:NewButton("Infinite cash (bake 1 cake to update stats)", "", function()
game.Workspace.resources.RemoteFunction:InvokeServer("attemptPurchaseFurniture", "23", -10000)
end)
end

if game.PlaceId == 2210085102 then
local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
			local Window = Library.CreateLib("Kohler Hub - Naval Warfare", _G.Theme)
			wait(0.5)
			-- MAIN
			local Main = Window:NewTab("Main")
			local MainSection = Main:NewSection("OP")
			MainSection:NewToggle("Shoot fast", "", function(state)
			    if state then
			        CEOWINNING = true
while CEOWINNING do
    task.wait(0)
local ohString1 = "shoot"
local ohTable2 = {
	[1] = true
}

game:GetService("ReplicatedStorage").Event:FireServer(ohString1, ohTable2)
end
else
    CEOWINNING = false
    end
end)
MainSection:NewToggle("Auto fire missle / drop bomb", "", function(state)
    if state then
    KOHLERW = true
while KOHLERW do
    task.wait(0.1)
    local ohString1 = "bomb"
    game:GetService("ReplicatedStorage").Event:FireServer(ohString1)
local ohString1 = "bomb"
local ohTable2 = {
	[1] = true
}

game:GetService("ReplicatedStorage").Event:FireServer(ohString1, ohTable2)
end
else
    KOHLERW = false
    end
end)
MainSection:NewButton("Get a forcefield", "", function()
    local old = game.Players.LocalPlayer.Character.HumanoidRootPart.Position
    local ohString1 = "Teleport"
            local ohTable2 = {
                [1] = "Harbour",
                [2] = ""
            }
            game:GetService("ReplicatedStorage").Event:FireServer(ohString1, ohTable2)
            task.wait(.1)
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(old)
end)
MainSection:NewToggle("Invincibility", "", function(state)
if state then
    Forcefieldfun = true
    while Forcefieldfun do
        task.wait(9)
        local old = game.Players.LocalPlayer.Character.HumanoidRootPart.Position
            local ohString1 = "Teleport"
            local ohTable2 = {
                [1] = "Harbour",
                [2] = ""
            }
            game:GetService("ReplicatedStorage").Event:FireServer(ohString1, ohTable2)
            task.wait(.2)
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(old)
    end
else
    Forcefieldfun = false
end
end)
            
MainSection:NewToggle("Get a insane forcefield (temp)", "", function(state)
if state then
    FFfun = true
    while FFfun do
        task.wait()
            local ohString1 = "Teleport"
            local ohTable2 = {
                [1] = "Harbour",
                [2] = ""
            }
            game:GetService("ReplicatedStorage").Event:FireServer(ohString1, ohTable2)
    end
        else
            FFfun = false
end
end)
local Main = Window:NewTab("Teleports")
local MainSection = Main:NewSection("Bases")
MainSection:NewButton("Your harbour", "", function()
    local ohString1 = "Teleport"
local ohTable2 = {
	[1] = "Harbour",
	[2] = ""
}

game:GetService("ReplicatedStorage").Event:FireServer(ohString1, ohTable2)
end)
MainSection:NewButton("Base A", "", function()
for i,v in pairs(game:GetService("Workspace"):GetChildren()) do
    if v.Name == "Island" and v.IslandCode.Value == "A" then
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(v.Turret.Base.Position)
    end
end
end)
MainSection:NewButton("Base B", "", function()
for i,v in pairs(game:GetService("Workspace"):GetChildren()) do
    if v.Name == "Island" and v.IslandCode.Value == "B" then
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(v.Turret.Base.Position)
    end
end
end)
MainSection:NewButton("Base C", "", function()
for i,v in pairs(game:GetService("Workspace"):GetChildren()) do
    if v.Name == "Island" and v.IslandCode.Value == "C" then
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(v.Turret.Base.Position)
    end
end
end)
end

if game.PlaceId == 5130287078 then
    local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
			local Window = Library.CreateLib("Kohler Hub Paid - R2DA", _G.Theme)
			wait(0.5)
local Players = game:GetService("Players")
local BlacklistedPlayers = {
    "Ailbric",
    "SilenceIsMyGame",
    "Jerryiesm",
    "SteyrMRanger",
    "Clash522",
    "evilmedi",
    "Phalastinie",
    "PlaceRebuilder",
    "haterize",
    "786r786",
    "VioletHeartbreak",
    "Minininho02",
    "Nekoparaiten",
    "evilmedi",
    "arukion_father",
    "s_ebmaster",
    "EricisFreaker",
    "Robustloris",
    "Tim81705",
    "OXIFOVOS",
    "GreedsterTheMemester",
    "dancro",
    "AzuriteVoid",
    "ggsiIver",
    "Stxone",
    "StrawberryCantSpeak",
    "19chad",
    "Elitaholic",
    "Yazaxen"
}

for _, v in pairs(Players:GetPlayers()) do 
    if table.find(BlacklistedPlayers, v.Name) then 
        local Notification = loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/Stefanuk12/ROBLOX/master/Universal/Notifications/Script.lua"))()
        Notification.newNotification("MOD USERNAME - Alert", v.Name, "Alert", {WaitTime = 10})
        Notification.newNotification("MOD - Alert", "A mod is in your server", "Alert", {WaitTime = 10})
        print(v.Name)
    end
end

Players.PlayerAdded:Connect(function(v)
    if table.find(BlacklistedPlayers, v.Name) then 
        local Notification = loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/Stefanuk12/ROBLOX/master/Universal/Notifications/Script.lua"))()
        Notification.newNotification("MOD USERNAME - Alert", v.Name, "Alert", {WaitTime = 10})
        Notification.newNotification("MOD - Alert", "A mod has joined your server", "Alert", {WaitTime = 10})
        print(v.Name)
    end
end)
print("mod fucker loaded, enjoy -CEO")
			local Main = Window:NewTab("Survivor")
			local MainSection = Main:NewSection("Single buy")
			MainSection:NewButton("Buy ammo", "", function()
			    local ohString1 = "Ammo"
			    game:GetService("ReplicatedStorage").RemoteEvents.SurvivorPower:FireServer(ohString1)
			end)
			MainSection:NewButton("Buy Truck", "", function()
			    local ohString1 = "M939"
			    game:GetService("ReplicatedStorage").RemoteEvents.SurvivorPower:FireServer(ohString1)
			end)
		    MainSection:NewButton("Buy van", "", function()
		        local ohString1 = "Van"
		        game:GetService("ReplicatedStorage").RemoteEvents.SurvivorPower:FireServer(ohString1)
		    end)
	        MainSection:NewButton("Buy pills", "", function()
	            local ohString1 = "Buy"
	            local ohString2 = "Pills"
	            game:GetService("ReplicatedStorage").RemoteEvents.SurvivorPower:FireServer(ohString1, ohString2)
	        end)
	        MainSection:NewButton("Buy grenade", "", function()
	            local ohString1 = "Buy"
	            local ohString2 = "Grenade"
	            game:GetService("ReplicatedStorage").RemoteEvents.SurvivorPower:FireServer(ohString1, ohString2)
	        end)
	        MainSection:NewButton("Buy flashbang", "", function()
	            local ohString1 = "Buy"
	            local ohString2 = "Flash"
	            game:GetService("ReplicatedStorage").RemoteEvents.SurvivorPower:FireServer(ohString1, ohString2)
	        end)
	        MainSection:NewButton("buy molotov", "", function()
	            local ohString1 = "Buy"
	            local ohString2 = "Molotov"
	            game:GetService("ReplicatedStorage").RemoteEvents.SurvivorPower:FireServer(ohString1, ohString2)
	        end)
            MainSection:NewButton("Buy fire extinguisher", "", function()
                local ohString1 = "Buy"
                local ohString2 = "Fire Ext."
                game:GetService("ReplicatedStorage").RemoteEvents.SurvivorPower:FireServer(ohString1, ohString2)
            end)
            MainSection:NewButton("Buy jerrycan", "", function()
                local ohString1 = "Buy"
                local ohString2 = "Jerrycan"
                game:GetService("ReplicatedStorage").RemoteEvents.SurvivorPower:FireServer(ohString1, ohString2)
            end)
            MainSection:NewButton("Buy propane", "", function()
                local ohString1 = "Buy"
                local ohString2 = "Propane"
                game:GetService("ReplicatedStorage").RemoteEvents.SurvivorPower:FireServer(ohString1, ohString2)
            end)
            MainSection:NewButton("Buy tomahawk", "", function()
                local ohString1 = "Buy"
                local ohString2 = "Tomahawk"
                game:GetService("ReplicatedStorage").RemoteEvents.SurvivorPower:FireServer(ohString1, ohString2)
            end)
            local MainSection = Main:NewSection("Loop buy")
            MainSection:NewToggle("Loop buy ammo", "ToggleInfo", function(state)
                if state then
                    ammopog = true
                    while ammopog do
                        task.wait(0)
                        local ohString1 = "Ammo"
                        game:GetService("ReplicatedStorage").RemoteEvents.SurvivorPower:FireServer(ohString1)
                    end
                    else
                        ammopog = false
                end
            end)
            MainSection:NewToggle("Loop buy truck", "ToggleInfo", function(state)
                if state then
                    r2dagod2004 = true
                    while r2dagod2004 do
                        task.wait(.1)
                        local ohString1 = "M939"
                        game:GetService("ReplicatedStorage").RemoteEvents.SurvivorPower:FireServer(ohString1)
                    end
                else
                    r2dagod2004 = false
                end
            end)
            MainSection:NewToggle("Loop buy van", "ToggleInfo", function(state)
                if state then
                    r2dagod2005 = true
                    while r2dagod2005 do
                        task.wait(.1)
                        local ohString1 = "Van"
                        game:GetService("ReplicatedStorage").RemoteEvents.SurvivorPower:FireServer(ohString1)
                    end
                else
                    r2dagod2005 = false
                end
            end)
            MainSection:NewToggle("Loop buy pills", "ToggleInfo", function(state)
                if state then
                    cybin = true
                    while cybin do
                        task.wait(0)
                        local ohString1 = "Buy"
                        local ohString2 = "Pills"
                        game:GetService("ReplicatedStorage").RemoteEvents.SurvivorPower:FireServer(ohString1, ohString2)
                        end
                        else
                            cybin = false
                end
            end)
            MainSection:NewToggle("Loop buy grenades", "ToggleInfo", function(state)
                if state then
                    cybin1 = true
                    while cybin1 do
                        task.wait(0)
                        local ohString1 = "Buy"
                        local ohString2 = "Grenade"
                        game:GetService("ReplicatedStorage").RemoteEvents.SurvivorPower:FireServer(ohString1, ohString2)
                        end
                        else
                            cybin1 = false
                end
            end)
            MainSection:NewToggle("Loop buy flashbangs", "ToggleInfo", function(state)
                if state then
                    cybin2 = true
                    while cybin2 do
                        task.wait(0)
                        local ohString1 = "Buy"
                        local ohString2 = "Flash"
                        game:GetService("ReplicatedStorage").RemoteEvents.SurvivorPower:FireServer(ohString1, ohString2)
                        end
                        else
                            cybin2 = false
                end
            end)
            MainSection:NewToggle("Loop buy Molotovs", "ToggleInfo", function(state)
                if state then
                    cybin3 = true
                    while cybin3 do
                        task.wait(0)
                        local ohString1 = "Buy"
                        local ohString2 = "Molotov"
                        game:GetService("ReplicatedStorage").RemoteEvents.SurvivorPower:FireServer(ohString1, ohString2)
                        end
                        else
                            cybin3 = false
                end
            end)
            MainSection:NewToggle("Loop buy fire extinguishers", "ToggleInfo", function(state)
                if state then
                    cybin4 = true
                    while cybin4 do
                        task.wait(0)
                        local ohString1 = "Buy"
                        local ohString2 = "Fire Ext."
                        game:GetService("ReplicatedStorage").RemoteEvents.SurvivorPower:FireServer(ohString1, ohString2)
                        end
                        else
                            cybin4 = false
                end
            end)
            MainSection:NewToggle("Loop buy jerrycan", "ToggleInfo", function(state)
                if state then
                    cybin5 = true
                    while cybin5 do
                        task.wait(0)
                        local ohString1 = "Buy"
                        local ohString2 = "Jerrycan"
                        game:GetService("ReplicatedStorage").RemoteEvents.SurvivorPower:FireServer(ohString1, ohString2)
                        end
                        else
                            cybin5 = false
                end
            end)
            MainSection:NewToggle("Loop buy propane", "ToggleInfo", function(state)
                if state then
                    cybin6 = true
                    while cybin6 do
                        task.wait(0)
                        local ohString1 = "Buy"
                        local ohString2 = "Propane"
                        game:GetService("ReplicatedStorage").RemoteEvents.SurvivorPower:FireServer(ohString1, ohString2)
                        end
                        else
                            cybin6 = false
                end
            end)
            MainSection:NewToggle("Loop buy tomahawk", "ToggleInfo", function(state)
                if state then
                    cybin7 = true
                    while cybin7 do
                        task.wait(0)
                        local ohString1 = "Buy"
                        local ohString2 = "Tomahawk"
                        game:GetService("ReplicatedStorage").RemoteEvents.SurvivorPower:FireServer(ohString1, ohString2)
                        end
                        else
                            cybin7 = false
                end
            end)
			local Main = Window:NewTab("Zombie")
			local MainSection = Main:NewSection("Main")
			MainSection:NewButton("Respawn (random zombies)", "", function()
			    game:GetService("ReplicatedStorage").RemoteEvents.Respawn:FireServer()
			end)
			local MainSection = Main:NewSection("Bannable")
			MainSection:NewToggle("Leaper insta kill", "ToggleInfo", function(state)
			    if state then
			        silence = true
			        while silence do
			            task.wait(0)
			            game:GetService("ReplicatedStorage").RemoteEvents.LeaperRip:FireServer()
			        end
			    else
			        silence = false
			    end
			end)
			MainSection:NewTextBox("Stalker grab", "", function(txt)
			    local ohString1 = "pickup"
			    local ohInstance2 = game:GetService("Players"):FindFirstChild(txt)
			    local ohBoolean3 = true
			    game:GetService("ReplicatedStorage").RemoteFunctions.Stalkerf:InvokeServer(ohString1, ohInstance2, ohBoolean3)
			end)
			MainSection:NewToggle("Stalker force field", "ToggleInfo", function(state)
			    if state then
			        booandcats = true
			        while booandcats do
			            task.wait(0)
			            local ohString1 = "FF"
			            local ohBoolean2 = true
			            game:GetService("ReplicatedStorage").RemoteEvents.Stalker:FireServer(ohString1, ohBoolean2)
			        end
		            else
		                booandcats = false
			    end
			end)
		    local MainSection = Main:NewSection("Not Bannable")
		    MainSection:NewKeybind("Ticker insta explode", "", Enum.KeyCode.F, function()
		        local ohString1 = "TickerDeath"
		        game:GetService("ReplicatedStorage").RemoteEvents.ZombiePower:FireServer(ohString1)
		    end)
	        MainSection:NewToggle("Stalker invisibility", "ToggleInfo", function(state)
	            if state then
	                ismygame = true
	                while ismygame do
	                    task.wait(0)
	                    local ohString1 = "hide"
	                    local ohBoolean2 = true
	                    game:GetService("ReplicatedStorage").RemoteEvents.Stalker:FireServer(ohString1, ohBoolean2)
	                end
	                else
	                    ismygame = false
	            end
	        end)
            local MainSection = Main:NewSection("Buy zombies")
			MainSection:NewButton("Buy ticker", "", function()
			    local ohString1 = "Ticker"
			    game:GetService("ReplicatedStorage").RemoteEvents.ZombiePower:FireServer(ohString1)
			end)
		    MainSection:NewButton("Buy edgar", "", function()
		        local ohString1 = "Edgar"
		        game:GetService("ReplicatedStorage").RemoteEvents.ZombiePower:FireServer(ohString1)
		    end)
	        MainSection:NewButton("Buy brute", "", function()
	            local ohString1 = "Brute"
	            game:GetService("ReplicatedStorage").RemoteEvents.ZombiePower:FireServer(ohString1)
	        end)
	        MainSection:NewButton("Buy leaper", "", function()
	            local ohString1 = "Leaper"
	            game:GetService("ReplicatedStorage").RemoteEvents.ZombiePower:FireServer(ohString1)
	        end)
            MainSection:NewButton("Buy elm", "", function()
                local ohString1 = "Elemental"
                game:GetService("ReplicatedStorage").RemoteEvents.ZombiePower:FireServer(ohString1)
            end)
            MainSection:NewButton("Buy digger", "", function()
                local ohString1 = "Digger"
                game:GetService("ReplicatedStorage").RemoteEvents.ZombiePower:FireServer(ohString1)
            end)
            MainSection:NewButton("Buy stalker", "", function()
                local ohString1 = "Stalker"
                game:GetService("ReplicatedStorage").RemoteEvents.ZombiePower:FireServer(ohString1)
            end)
            MainSection:NewButton("Buy swarmer", "", function()
                local ohString1 = "Swarmer"
                game:GetService("ReplicatedStorage").RemoteEvents.ZombiePower:FireServer(ohString1)
            end)
            local Main = Window:NewTab("Teleports")
			local MainSection = Main:NewSection("Casino Halls")
			MainSection:NewButton("Unlock first room", "", function()
			    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-46, 3, 50)
			end)
			MainSection:NewButton("Unlock second room", "", function()
			    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-138, 3, 50)
			    task.wait(.3)
			    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(14, -1, 10)
			end)
			MainSection:NewButton("Unlock third room", "", function()
			    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-186, 3, -14)
			end)
			MainSection:NewButton("Unlock Dicelord", "", function()
			    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-441, 15, -28)
			    task.wait(.3)
			    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-430, 23, -114)
			end)
		    MainSection:NewButton("Unlock chest vault", "", function()
		        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-346, 3, -210)
		        task.wait(.3)
		        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-384, 3, 146)
		        task.wait(.3)
		        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-350, 3, 46)
		    end)
		    MainSection:NewButton("Open all chests", "", function()
		        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-360, 2, 50)
		        task.wait(5.5)
		        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-361, 2, 46)
		        task.wait(5.5)
		        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-361, 3, 42)
		        task.wait(5.5)
		        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-354, 2, 35)
		        task.wait(5.5)
		        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-350, 2, 35)
		        task.wait(5.5)
		        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-338, 2, 35)
		        task.wait(5.5)
		        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-330, 2, 35)
		        task.wait(5.5)
		        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-318, 3, 35)
		        task.wait(5.5)
		        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-314, 2, 35)
		        task.wait(5.5)
		        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-302, 3, 35)
		    end)
		    local MainSection = Main:NewSection("King Cherrycake's Quest")
		    MainSection:NewButton("Grab key", "", function()
		        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-401, 373, -79)
		    end)
	        MainSection:NewButton("Goto puzzle", "", function()
	            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-677, 384, -78)
	        end)
	        local MainSection = Main:NewSection("Chronos Quest")
	        MainSection:NewButton("Unlock elevator", "", function()
	            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(32, 6, -140)
	        end)
	        MainSection:NewButton("Goto courtroom", "", function()
	            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(18, 811, -220)
	        end)
	        local MainSection = Main:NewSection("Burried Alive")
	        MainSection:NewButton("Go behind the door", "", function()
	            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(378, -21, 492)
	        end)
            local Main = Window:NewTab("Development")
            local MainSection = Main:NewSection("Edgar")
            MainSection:NewButton("Health", "", function()
                local ohString1 = "Edgar"
                local ohString2 = "Health"
                game:GetService("ReplicatedStorage").RemoteEvents.ZombieStats:FireServer(ohString1, ohString2)
            end)
            MainSection:NewButton("Damage", "", function()
                local ohString1 = "Edgar"
                local ohString2 = "Damage"
                game:GetService("ReplicatedStorage").RemoteEvents.ZombieStats:FireServer(ohString1, ohString2)
            end)
            MainSection:NewButton("Stamina", "", function()
                local ohString1 = "Edgar"
                local ohString2 = "Stamina"
                game:GetService("ReplicatedStorage").RemoteEvents.ZombieStats:FireServer(ohString1, ohString2)
            end)
            MainSection:NewButton("Range", "", function()
                local ohString1 = "Edgar"
                local ohString2 = "Range"
                game:GetService("ReplicatedStorage").RemoteEvents.ZombieStats:FireServer(ohString1, ohString2)
            end)
            MainSection:NewButton("Tongue", "", function()
                local ohString1 = "Edgar"
                local ohString2 = "Tongue"
                game:GetService("ReplicatedStorage").RemoteEvents.ZombieStats:FireServer(ohString1, ohString2)
            end)
            local MainSection = Main:NewSection("Ticker")
            MainSection:NewButton("Health", "", function()
                local ohString1 = "Ticker"
                local ohString2 = "Health"
                game:GetService("ReplicatedStorage").RemoteEvents.ZombieStats:FireServer(ohString1, ohString2)
            end)
            MainSection:NewButton("Damage", "", function()
                local ohString1 = "Ticker"
                local ohString2 = "Damage"
                game:GetService("ReplicatedStorage").RemoteEvents.ZombieStats:FireServer(ohString1, ohString2)
            end)
            MainSection:NewButton("Timer", "", function()
                local ohString1 = "Ticker"
                local ohString2 = "Timer"
                game:GetService("ReplicatedStorage").RemoteEvents.ZombieStats:FireServer(ohString1, ohString2)
            end)
            local MainSection = Main:NewSection("Leaper")
            MainSection:NewButton("Health", "", function()
                local ohString1 = "Leaper"
                local ohString2 = "Health"
                game:GetService("ReplicatedStorage").RemoteEvents.ZombieStats:FireServer(ohString1, ohString2)
            end)
            MainSection:NewButton("Damage", "", function()
                local ohString1 = "Leaper"
                local ohString2 = "Damage"
                game:GetService("ReplicatedStorage").RemoteEvents.ZombieStats:FireServer(ohString1, ohString2)
            end)
            MainSection:NewButton("Stamina", "", function()
                local ohString1 = "Leaper"
                local ohString2 = "Stamina"
                game:GetService("ReplicatedStorage").RemoteEvents.ZombieStats:FireServer(ohString1, ohString2)
            end)
            MainSection:NewButton("C4", "", function()
                local ohString1 = "Leaper"
                local ohString2 = "C4"
                game:GetService("ReplicatedStorage").RemoteEvents.ZombieStats:FireServer(ohString1, ohString2)
            end)
            MainSection:NewButton("Flight", "", function()
                local ohString1 = "Leaper"
                local ohString2 = "Flight"
                game:GetService("ReplicatedStorage").RemoteEvents.ZombieStats:FireServer(ohString1, ohString2)
            end)
            local MainSection = Main:NewSection("Digger")
            MainSection:NewButton("Health", "", function()
                local ohString1 = "Digger"
                local ohString2 = "Health"
                game:GetService("ReplicatedStorage").RemoteEvents.ZombieStats:FireServer(ohString1, ohString2)
            end)
            MainSection:NewButton("Damage", "", function()
                local ohString1 = "Digger"
                local ohString2 = "Damage"
                game:GetService("ReplicatedStorage").RemoteEvents.ZombieStats:FireServer(ohString1, ohString2)
            end)
            MainSection:NewButton("Speed", "", function()
                local ohString1 = "Digger"
                local ohString2 = "Speed"
                game:GetService("ReplicatedStorage").RemoteEvents.ZombieStats:FireServer(ohString1, ohString2)
            end)
            MainSection:NewButton("Stamina", "", function()
                local ohString1 = "Digger"
                local ohString2 = "Stamina"
                game:GetService("ReplicatedStorage").RemoteEvents.ZombieStats:FireServer(ohString1, ohString2)
            end)
            MainSection:NewButton("Pickaxe (6 stars)", "", function()
                local ohString1 = "Digger"
                local ohString2 = "Pickaxe"
                game:GetService("ReplicatedStorage").RemoteEvents.ZombieStats:FireServer(ohString1, ohString2)
            end)
            local MainSection = Main:NewSection("Brute")
            MainSection:NewButton("Health", "", function()
                local ohString1 = "Brute"
                local ohString2 = "Health"
                game:GetService("ReplicatedStorage").RemoteEvents.ZombieStats:FireServer(ohString1, ohString2)
            end)
            MainSection:NewButton("Damage", "", function()
                local ohString1 = "Brute"
                local ohString2 = "Damage"
                game:GetService("ReplicatedStorage").RemoteEvents.ZombieStats:FireServer(ohString1, ohString2)
            end)
            MainSection:NewButton("Stamina", "", function()
                local ohString1 = "Brute"
                local ohString2 = "Stamina"
                game:GetService("ReplicatedStorage").RemoteEvents.ZombieStats:FireServer(ohString1, ohString2)
            end)
            MainSection:NewButton("Club speed", "", function()
                local ohString1 = "Brute"
                local ohString2 = "ClubSpeed"
                game:GetService("ReplicatedStorage").RemoteEvents.ZombieStats:FireServer(ohString1, ohString2)
            end)
            local Main = Window:NewTab("Others")
            local MainSection = Main:NewSection("Fly")
            MainSection:NewButton("Fly (can't find the creator to credit)", "", function()
                loadstring(game:HttpGet("https://raw.githubusercontent.com/CEOofKohler/Kohler-Hub-extras/main/R2DA%20fly"))()
            end)
            local MainSection = Main:NewSection("Safety")
            MainSection:NewButton("Anti prestige", "", function()
                local preprestige = game:GetService("Players").LocalPlayer.Settings.Prestige.Value
while true do
    task.wait()
print(preprestige)
if preprestige == game:GetService("Players").LocalPlayer.Settings.Prestige.Value then
    print("ANTI PRESTIGE RUNNING")
    else
    game.Players.LocalPlayer:Kick("YOU PRESTIGED! KICKED FOR SAFETY")
end
end
end)
            local MainSection = Main:NewSection("Kick (requires fame)")
            MainSection:NewTextBox("Kick (cap sensitive)", "", function(txt)
                local ohInstance1 = game:GetService("Players"):FindFirstChild(txt)
                game:GetService("ReplicatedStorage").RemoteEvents.VoteKick:FireServer(ohInstance1)
            end)
            local MainSection = Main:NewSection("Chat")
            MainSection:NewTextBox("Chat spammer", "", function(CEOSPAM)
                local ohString1 = CEOSPAM
game:GetService("ReplicatedStorage").RemoteEvents.Chat:FireServer(ohString1)
task.wait(.1)
local ohString1 = CEOSPAM
game:GetService("ReplicatedStorage").RemoteEvents.Chat:FireServer(ohString1)
task.wait(.1)
local ohString1 = CEOSPAM
game:GetService("ReplicatedStorage").RemoteEvents.Chat:FireServer(ohString1)
task.wait(.1)
local ohString1 = CEOSPAM
game:GetService("ReplicatedStorage").RemoteEvents.Chat:FireServer(ohString1)
task.wait(.1)
local ohString1 = CEOSPAM
game:GetService("ReplicatedStorage").RemoteEvents.Chat:FireServer(ohString1)
task.wait(.1)
local ohString1 = CEOSPAM
game:GetService("ReplicatedStorage").RemoteEvents.Chat:FireServer(ohString1)
task.wait(.1)
local ohString1 = CEOSPAM
game:GetService("ReplicatedStorage").RemoteEvents.Chat:FireServer(ohString1)
task.wait(.1)
local ohString1 = CEOSPAM
game:GetService("ReplicatedStorage").RemoteEvents.Chat:FireServer(ohString1)
task.wait(.1)
local ohString1 = CEOSPAM
game:GetService("ReplicatedStorage").RemoteEvents.Chat:FireServer(ohString1)
task.wait(.1)
local ohString1 = CEOSPAM
game:GetService("ReplicatedStorage").RemoteEvents.Chat:FireServer(ohString1)
task.wait(.1)
local ohString1 = CEOSPAM
game:GetService("ReplicatedStorage").RemoteEvents.Chat:FireServer(ohString1)
task.wait(.1)
local ohString1 = CEOSPAM
game:GetService("ReplicatedStorage").RemoteEvents.Chat:FireServer(ohString1)
task.wait(.1)
local ohString1 = CEOSPAM
game:GetService("ReplicatedStorage").RemoteEvents.Chat:FireServer(ohString1)
task.wait(.1)
local ohString1 = CEOSPAM
game:GetService("ReplicatedStorage").RemoteEvents.Chat:FireServer(ohString1)
task.wait(.1)
local ohString1 = CEOSPAM
game:GetService("ReplicatedStorage").RemoteEvents.Chat:FireServer(ohString1)
task.wait(.1)
local ohString1 = CEOSPAM
game:GetService("ReplicatedStorage").RemoteEvents.Chat:FireServer(ohString1)
task.wait(.1)
local ohString1 = CEOSPAM
game:GetService("ReplicatedStorage").RemoteEvents.Chat:FireServer(ohString1)
task.wait(.1)
local ohString1 = CEOSPAM
game:GetService("ReplicatedStorage").RemoteEvents.Chat:FireServer(ohString1)
task.wait(.1)
local ohString1 = CEOSPAM
game:GetService("ReplicatedStorage").RemoteEvents.Chat:FireServer(ohString1)
task.wait(.1)
local ohString1 = CEOSPAM
game:GetService("ReplicatedStorage").RemoteEvents.Chat:FireServer(ohString1)
task.wait(.1)
local ohString1 = CEOSPAM
game:GetService("ReplicatedStorage").RemoteEvents.Chat:FireServer(ohString1)
task.wait(.1)
local ohString1 = CEOSPAM
game:GetService("ReplicatedStorage").RemoteEvents.Chat:FireServer(ohString1)
task.wait(.1)
local ohString1 = CEOSPAM
game:GetService("ReplicatedStorage").RemoteEvents.Chat:FireServer(ohString1)
task.wait(.1)
local ohString1 = CEOSPAM
game:GetService("ReplicatedStorage").RemoteEvents.Chat:FireServer(ohString1)
task.wait(.1)
local ohString1 = CEOSPAM
game:GetService("ReplicatedStorage").RemoteEvents.Chat:FireServer(ohString1)
task.wait(.1)
local ohString1 = CEOSPAM
game:GetService("ReplicatedStorage").RemoteEvents.Chat:FireServer(ohString1)
task.wait(.1)
local ohString1 = CEOSPAM
game:GetService("ReplicatedStorage").RemoteEvents.Chat:FireServer(ohString1)
task.wait(.1)
local ohString1 = CEOSPAM
game:GetService("ReplicatedStorage").RemoteEvents.Chat:FireServer(ohString1)
task.wait(.1)
local ohString1 = CEOSPAM
game:GetService("ReplicatedStorage").RemoteEvents.Chat:FireServer(ohString1)
task.wait(.1)
local ohString1 = CEOSPAM
game:GetService("ReplicatedStorage").RemoteEvents.Chat:FireServer(ohString1)
task.wait(.1)
local ohString1 = CEOSPAM
game:GetService("ReplicatedStorage").RemoteEvents.Chat:FireServer(ohString1)
task.wait(.1)
local ohString1 = CEOSPAM
game:GetService("ReplicatedStorage").RemoteEvents.Chat:FireServer(ohString1)
task.wait(.1)
local ohString1 = CEOSPAM
game:GetService("ReplicatedStorage").RemoteEvents.Chat:FireServer(ohString1)
task.wait(.1)
local ohString1 = CEOSPAM
game:GetService("ReplicatedStorage").RemoteEvents.Chat:FireServer(ohString1)
task.wait(.1)
local ohString1 = CEOSPAM
game:GetService("ReplicatedStorage").RemoteEvents.Chat:FireServer(ohString1)
task.wait(.1)
local ohString1 = CEOSPAM
game:GetService("ReplicatedStorage").RemoteEvents.Chat:FireServer(ohString1)
task.wait(.1)
local ohString1 = CEOSPAM
game:GetService("ReplicatedStorage").RemoteEvents.Chat:FireServer(ohString1)
task.wait(.1)
local ohString1 = CEOSPAM
game:GetService("ReplicatedStorage").RemoteEvents.Chat:FireServer(ohString1)
task.wait(.1)
local ohString1 = CEOSPAM
game:GetService("ReplicatedStorage").RemoteEvents.Chat:FireServer(ohString1)
task.wait(.1)
local ohString1 = CEOSPAM
game:GetService("ReplicatedStorage").RemoteEvents.Chat:FireServer(ohString1)
task.wait(.1)
local ohString1 = CEOSPAM
game:GetService("ReplicatedStorage").RemoteEvents.Chat:FireServer(ohString1)
task.wait(.1)
local ohString1 = CEOSPAM
game:GetService("ReplicatedStorage").RemoteEvents.Chat:FireServer(ohString1)
task.wait(.1)
local ohString1 = CEOSPAM
game:GetService("ReplicatedStorage").RemoteEvents.Chat:FireServer(ohString1)
task.wait(.1)
local ohString1 = CEOSPAM
game:GetService("ReplicatedStorage").RemoteEvents.Chat:FireServer(ohString1)
task.wait(.1)
local ohString1 = CEOSPAM
game:GetService("ReplicatedStorage").RemoteEvents.Chat:FireServer(ohString1)
task.wait(.1)
local ohString1 = CEOSPAM
game:GetService("ReplicatedStorage").RemoteEvents.Chat:FireServer(ohString1)
task.wait(.1)
local ohString1 = CEOSPAM
game:GetService("ReplicatedStorage").RemoteEvents.Chat:FireServer(ohString1)
task.wait(.1)
local ohString1 = CEOSPAM
game:GetService("ReplicatedStorage").RemoteEvents.Chat:FireServer(ohString1)
task.wait(.1)
local ohString1 = CEOSPAM
game:GetService("ReplicatedStorage").RemoteEvents.Chat:FireServer(ohString1)
end)
            local MainSection = Main:NewSection("Prestige hub")
            MainSection:NewButton("Load Kohlers prestige hub", "", function()
                local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
			local Window = Library.CreateLib("Kohler Hub - R2DA CREDITS: wally#6588 (creator)", _G.Prestigetheme)
			wait(0.5)
			local Main = Window:NewTab("Prestige")
			local MainSection = Main:NewSection("Prestige")
			MainSection:NewButton("Prestige checker (F9)", "", function()
			    while true do
    task.wait()
    print("Prestige:", game.Players.LocalPlayer.Settings.Prestige.Value)
end
end)
			MainSection:NewTextBox("Prestige 1 time", "", function(CEO)
			    local n = (tonumber(CEO))
			    local amount = 1
local weapon = "Steyr M" -- weapons like flamethrowers, RPGs do not work

local args = {
   [1] = game:GetService("Players").LocalPlayer.Backpack:FindFirstChild(weapon),
   [2] = {
       ["AR556"] = workspace.Map.Reloads.AmmoTable.AR556,
       ["AR762"] = workspace.Map.Reloads.AmmoTable.AR762,
       ["Parent"] = workspace.Map.Reloads,
       ["Potential Spawn(README)"] = workspace.Map.Reloads.AmmoTable:FindFirstChild("Potential Spawn(README)"),
       ["Sniper416"] = workspace.Map.Reloads.AmmoTable.Sniper416,
       ["Archivable"] = true,
       ["Buck 102 (hehehe get teased bro)"] = workspace.Map.Reloads.AmmoTable:FindFirstChild("Buck 102 (hehehe get teased bro)"),
       ["Clips"] = game:GetService("ReplicatedStorage").Shop.Weapons.Newspaper.Price,
       ["BR762"] = workspace.Map.Reloads.AmmoTable.BR762,
       ["Union"] = workspace.Map.Reloads.AmmoTable.Union,
       ["Shotgun"] = workspace.Map.Reloads.AmmoTable.Shotgun,
       ["Tacshotgun"] = workspace.Map.Reloads.AmmoTable.Tacshotgun,
       ["ClassName"] = "Model",
       ["Main"] = workspace.Map.Reloads.AmmoTable.Main,
       ["Name"] = "AmmoTable",
       ["className"] = "Model",
       ["HQ"] = workspace.Map.Reloads.AmmoTable.HQ
   }
}

for i = 1, amount do
   spawn(function()
       local table_1 = {
           ["Breakable"] = game.Players.LocalPlayer.Settings.Prestige
       };
       local number_1 = 0
       local number_2 = n
       local Target = game.RStorage.RemoteEvents.BulletHit
       game:GetService("ReplicatedStorage").RemoteFunctions.Restock:InvokeServer(unpack(args))
       Target:FireServer(table_1, number_1, number_2)
   end)
   task.wait(0.1)
end
end)
			MainSection:NewTextBox("Prestige 15 times", "", function(CEO)
			    local n = (tonumber(CEO))
			    local amount = 15
local weapon = "Steyr M" -- weapons like flamethrowers, RPGs do not work

local args = {
   [1] = game:GetService("Players").LocalPlayer.Backpack:FindFirstChild(weapon),
   [2] = {
       ["AR556"] = workspace.Map.Reloads.AmmoTable.AR556,
       ["AR762"] = workspace.Map.Reloads.AmmoTable.AR762,
       ["Parent"] = workspace.Map.Reloads,
       ["Potential Spawn(README)"] = workspace.Map.Reloads.AmmoTable:FindFirstChild("Potential Spawn(README)"),
       ["Sniper416"] = workspace.Map.Reloads.AmmoTable.Sniper416,
       ["Archivable"] = true,
       ["Buck 102 (hehehe get teased bro)"] = workspace.Map.Reloads.AmmoTable:FindFirstChild("Buck 102 (hehehe get teased bro)"),
       ["Clips"] = game:GetService("ReplicatedStorage").Shop.Weapons.Newspaper.Price,
       ["BR762"] = workspace.Map.Reloads.AmmoTable.BR762,
       ["Union"] = workspace.Map.Reloads.AmmoTable.Union,
       ["Shotgun"] = workspace.Map.Reloads.AmmoTable.Shotgun,
       ["Tacshotgun"] = workspace.Map.Reloads.AmmoTable.Tacshotgun,
       ["ClassName"] = "Model",
       ["Main"] = workspace.Map.Reloads.AmmoTable.Main,
       ["Name"] = "AmmoTable",
       ["className"] = "Model",
       ["HQ"] = workspace.Map.Reloads.AmmoTable.HQ
   }
}

for i = 1, amount do
   spawn(function()
       local table_1 = {
           ["Breakable"] = game.Players.LocalPlayer.Settings.Prestige
       };
       local number_1 = 0
       local number_2 = n
       local Target = game.RStorage.RemoteEvents.BulletHit
       game:GetService("ReplicatedStorage").RemoteFunctions.Restock:InvokeServer(unpack(args))
       Target:FireServer(table_1, number_1, number_2)
   end)
   task.wait(0.1)
end
end)
			MainSection:NewTextBox("Prestige 50 times", "", function(CEO)
			    local n = (tonumber(CEO))
			    local amount = 50
local weapon = "Steyr M" -- weapons like flamethrowers, RPGs do not work

local args = {
   [1] = game:GetService("Players").LocalPlayer.Backpack:FindFirstChild(weapon),
   [2] = {
       ["AR556"] = workspace.Map.Reloads.AmmoTable.AR556,
       ["AR762"] = workspace.Map.Reloads.AmmoTable.AR762,
       ["Parent"] = workspace.Map.Reloads,
       ["Potential Spawn(README)"] = workspace.Map.Reloads.AmmoTable:FindFirstChild("Potential Spawn(README)"),
       ["Sniper416"] = workspace.Map.Reloads.AmmoTable.Sniper416,
       ["Archivable"] = true,
       ["Buck 102 (hehehe get teased bro)"] = workspace.Map.Reloads.AmmoTable:FindFirstChild("Buck 102 (hehehe get teased bro)"),
       ["Clips"] = game:GetService("ReplicatedStorage").Shop.Weapons.Newspaper.Price,
       ["BR762"] = workspace.Map.Reloads.AmmoTable.BR762,
       ["Union"] = workspace.Map.Reloads.AmmoTable.Union,
       ["Shotgun"] = workspace.Map.Reloads.AmmoTable.Shotgun,
       ["Tacshotgun"] = workspace.Map.Reloads.AmmoTable.Tacshotgun,
       ["ClassName"] = "Model",
       ["Main"] = workspace.Map.Reloads.AmmoTable.Main,
       ["Name"] = "AmmoTable",
       ["className"] = "Model",
       ["HQ"] = workspace.Map.Reloads.AmmoTable.HQ
   }
}

for i = 1, amount do
   spawn(function()
       local table_1 = {
           ["Breakable"] = game.Players.LocalPlayer.Settings.Prestige
       };
       local number_1 = 0
       local number_2 = n
       local Target = game.RStorage.RemoteEvents.BulletHit
       game:GetService("ReplicatedStorage").RemoteFunctions.Restock:InvokeServer(unpack(args))
       Target:FireServer(table_1, number_1, number_2)
   end)
   task.wait(0.1)
end
end)
			MainSection:NewTextBox("Prestige inf times", "", function(CEO)
			    local n = (tonumber(CEO))
			    local amount = math.huge
local weapon = "Steyr M" -- weapons like flamethrowers, RPGs do not work

local args = {
   [1] = game:GetService("Players").LocalPlayer.Backpack:FindFirstChild(weapon),
   [2] = {
       ["AR556"] = workspace.Map.Reloads.AmmoTable.AR556,
       ["AR762"] = workspace.Map.Reloads.AmmoTable.AR762,
       ["Parent"] = workspace.Map.Reloads,
       ["Potential Spawn(README)"] = workspace.Map.Reloads.AmmoTable:FindFirstChild("Potential Spawn(README)"),
       ["Sniper416"] = workspace.Map.Reloads.AmmoTable.Sniper416,
       ["Archivable"] = true,
       ["Buck 102 (hehehe get teased bro)"] = workspace.Map.Reloads.AmmoTable:FindFirstChild("Buck 102 (hehehe get teased bro)"),
       ["Clips"] = game:GetService("ReplicatedStorage").Shop.Weapons.Newspaper.Price,
       ["BR762"] = workspace.Map.Reloads.AmmoTable.BR762,
       ["Union"] = workspace.Map.Reloads.AmmoTable.Union,
       ["Shotgun"] = workspace.Map.Reloads.AmmoTable.Shotgun,
       ["Tacshotgun"] = workspace.Map.Reloads.AmmoTable.Tacshotgun,
       ["ClassName"] = "Model",
       ["Main"] = workspace.Map.Reloads.AmmoTable.Main,
       ["Name"] = "AmmoTable",
       ["className"] = "Model",
       ["HQ"] = workspace.Map.Reloads.AmmoTable.HQ
   }
}

for i = 1, amount do
   spawn(function()
       local table_1 = {
           ["Breakable"] = game.Players.LocalPlayer.Settings.Prestige
       };
       local number_1 = 0
       local number_2 = n
       local Target = game.RStorage.RemoteEvents.BulletHit
       game:GetService("ReplicatedStorage").RemoteFunctions.Restock:InvokeServer(unpack(args))
       Target:FireServer(table_1, number_1, number_2)
   end)
   task.wait(0.1)
end
end)
			local Main = Window:NewTab("Ranks")
			local MainSection = Main:NewSection("Ranks")
						MainSection:NewButton("Rank checker (F9)", "", function()
			    while true do
    task.wait()
    print("Rank:", game.Players.LocalPlayer.Settings.Rank.Value)
end
end)
				MainSection:NewTextBox("Rank up 1 time", "", function(CEO)
			    local n = (tonumber(CEO))
			    local amount = 1
local weapon = "Steyr M" -- weapons like flamethrowers, RPGs do not work

local args = {
   [1] = game:GetService("Players").LocalPlayer.Backpack:FindFirstChild(weapon),
   [2] = {
       ["AR556"] = workspace.Map.Reloads.AmmoTable.AR556,
       ["AR762"] = workspace.Map.Reloads.AmmoTable.AR762,
       ["Parent"] = workspace.Map.Reloads,
       ["Potential Spawn(README)"] = workspace.Map.Reloads.AmmoTable:FindFirstChild("Potential Spawn(README)"),
       ["Sniper416"] = workspace.Map.Reloads.AmmoTable.Sniper416,
       ["Archivable"] = true,
       ["Buck 102 (hehehe get teased bro)"] = workspace.Map.Reloads.AmmoTable:FindFirstChild("Buck 102 (hehehe get teased bro)"),
       ["Clips"] = game:GetService("ReplicatedStorage").Shop.Weapons.Newspaper.Price,
       ["BR762"] = workspace.Map.Reloads.AmmoTable.BR762,
       ["Union"] = workspace.Map.Reloads.AmmoTable.Union,
       ["Shotgun"] = workspace.Map.Reloads.AmmoTable.Shotgun,
       ["Tacshotgun"] = workspace.Map.Reloads.AmmoTable.Tacshotgun,
       ["ClassName"] = "Model",
       ["Main"] = workspace.Map.Reloads.AmmoTable.Main,
       ["Name"] = "AmmoTable",
       ["className"] = "Model",
       ["HQ"] = workspace.Map.Reloads.AmmoTable.HQ
   }
}

for i = 1, amount do
   spawn(function()
       local table_1 = {
           ["Breakable"] = game.Players.LocalPlayer.Settings.Rank
       };
       local number_1 = 0
       local number_2 = n
       local Target = game.RStorage.RemoteEvents.BulletHit
       game:GetService("ReplicatedStorage").RemoteFunctions.Restock:InvokeServer(unpack(args))
       Target:FireServer(table_1, number_1, number_2)
   end)
   task.wait(0.1)
end
end)
MainSection:NewTextBox("Rank up 15 times", "", function(CEO)
			    local n = (tonumber(CEO))
			    local amount = 15
local weapon = "Steyr M" -- weapons like flamethrowers, RPGs do not work

local args = {
   [1] = game:GetService("Players").LocalPlayer.Backpack:FindFirstChild(weapon),
   [2] = {
       ["AR556"] = workspace.Map.Reloads.AmmoTable.AR556,
       ["AR762"] = workspace.Map.Reloads.AmmoTable.AR762,
       ["Parent"] = workspace.Map.Reloads,
       ["Potential Spawn(README)"] = workspace.Map.Reloads.AmmoTable:FindFirstChild("Potential Spawn(README)"),
       ["Sniper416"] = workspace.Map.Reloads.AmmoTable.Sniper416,
       ["Archivable"] = true,
       ["Buck 102 (hehehe get teased bro)"] = workspace.Map.Reloads.AmmoTable:FindFirstChild("Buck 102 (hehehe get teased bro)"),
       ["Clips"] = game:GetService("ReplicatedStorage").Shop.Weapons.Newspaper.Price,
       ["BR762"] = workspace.Map.Reloads.AmmoTable.BR762,
       ["Union"] = workspace.Map.Reloads.AmmoTable.Union,
       ["Shotgun"] = workspace.Map.Reloads.AmmoTable.Shotgun,
       ["Tacshotgun"] = workspace.Map.Reloads.AmmoTable.Tacshotgun,
       ["ClassName"] = "Model",
       ["Main"] = workspace.Map.Reloads.AmmoTable.Main,
       ["Name"] = "AmmoTable",
       ["className"] = "Model",
       ["HQ"] = workspace.Map.Reloads.AmmoTable.HQ
   }
}

for i = 1, amount do
   spawn(function()
       local table_1 = {
           ["Breakable"] = game.Players.LocalPlayer.Settings.Rank
       };
       local number_1 = 0
       local number_2 = n
       local Target = game.RStorage.RemoteEvents.BulletHit
       game:GetService("ReplicatedStorage").RemoteFunctions.Restock:InvokeServer(unpack(args))
       Target:FireServer(table_1, number_1, number_2)
   end)
   task.wait(0.1)
end
end)
MainSection:NewTextBox("Rank up 50 times", "", function(CEO)
			    local n = (tonumber(CEO))
			    local amount = 50
local weapon = "Steyr M" -- weapons like flamethrowers, RPGs do not work

local args = {
   [1] = game:GetService("Players").LocalPlayer.Backpack:FindFirstChild(weapon),
   [2] = {
       ["AR556"] = workspace.Map.Reloads.AmmoTable.AR556,
       ["AR762"] = workspace.Map.Reloads.AmmoTable.AR762,
       ["Parent"] = workspace.Map.Reloads,
       ["Potential Spawn(README)"] = workspace.Map.Reloads.AmmoTable:FindFirstChild("Potential Spawn(README)"),
       ["Sniper416"] = workspace.Map.Reloads.AmmoTable.Sniper416,
       ["Archivable"] = true,
       ["Buck 102 (hehehe get teased bro)"] = workspace.Map.Reloads.AmmoTable:FindFirstChild("Buck 102 (hehehe get teased bro)"),
       ["Clips"] = game:GetService("ReplicatedStorage").Shop.Weapons.Newspaper.Price,
       ["BR762"] = workspace.Map.Reloads.AmmoTable.BR762,
       ["Union"] = workspace.Map.Reloads.AmmoTable.Union,
       ["Shotgun"] = workspace.Map.Reloads.AmmoTable.Shotgun,
       ["Tacshotgun"] = workspace.Map.Reloads.AmmoTable.Tacshotgun,
       ["ClassName"] = "Model",
       ["Main"] = workspace.Map.Reloads.AmmoTable.Main,
       ["Name"] = "AmmoTable",
       ["className"] = "Model",
       ["HQ"] = workspace.Map.Reloads.AmmoTable.HQ
   }
}

for i = 1, amount do
   spawn(function()
       local table_1 = {
           ["Breakable"] = game.Players.LocalPlayer.Settings.Rank
       };
       local number_1 = 0
       local number_2 = n
       local Target = game.RStorage.RemoteEvents.BulletHit
       game:GetService("ReplicatedStorage").RemoteFunctions.Restock:InvokeServer(unpack(args))
       Target:FireServer(table_1, number_1, number_2)
   end)
   task.wait(0.1)
end
end)
MainSection:NewTextBox("Rank up inf times", "", function(CEO)
			    local n = (tonumber(CEO))
			    local amount = math.huge
local weapon = "Steyr M" -- weapons like flamethrowers, RPGs do not work

local args = {
   [1] = game:GetService("Players").LocalPlayer.Backpack:FindFirstChild(weapon),
   [2] = {
       ["AR556"] = workspace.Map.Reloads.AmmoTable.AR556,
       ["AR762"] = workspace.Map.Reloads.AmmoTable.AR762,
       ["Parent"] = workspace.Map.Reloads,
       ["Potential Spawn(README)"] = workspace.Map.Reloads.AmmoTable:FindFirstChild("Potential Spawn(README)"),
       ["Sniper416"] = workspace.Map.Reloads.AmmoTable.Sniper416,
       ["Archivable"] = true,
       ["Buck 102 (hehehe get teased bro)"] = workspace.Map.Reloads.AmmoTable:FindFirstChild("Buck 102 (hehehe get teased bro)"),
       ["Clips"] = game:GetService("ReplicatedStorage").Shop.Weapons.Newspaper.Price,
       ["BR762"] = workspace.Map.Reloads.AmmoTable.BR762,
       ["Union"] = workspace.Map.Reloads.AmmoTable.Union,
       ["Shotgun"] = workspace.Map.Reloads.AmmoTable.Shotgun,
       ["Tacshotgun"] = workspace.Map.Reloads.AmmoTable.Tacshotgun,
       ["ClassName"] = "Model",
       ["Main"] = workspace.Map.Reloads.AmmoTable.Main,
       ["Name"] = "AmmoTable",
       ["className"] = "Model",
       ["HQ"] = workspace.Map.Reloads.AmmoTable.HQ
   }
}

for i = 1, amount do
   spawn(function()
       local table_1 = {
           ["Breakable"] = game.Players.LocalPlayer.Settings.Rank
       };
       local number_1 = 0
       local number_2 = n
       local Target = game.RStorage.RemoteEvents.BulletHit
       game:GetService("ReplicatedStorage").RemoteFunctions.Restock:InvokeServer(unpack(args))
       Target:FireServer(table_1, number_1, number_2)
   end)
   task.wait(0.1)
end
end)

			local Main = Window:NewTab("Money")
			local MainSection = Main:NewSection("Cash")
			MainSection:NewTextBox("Get inf cash", "", function(CEO)
			    local hash = (tonumber(CEO)) -- grab the 3rd argument from the bulletHit remote, resets every round
local amount = math.huge
local weapon = "Steyr M" -- weapons like flamethrowers, RPGs do not work

local args = {
   [1] = game:GetService("Players").LocalPlayer.Backpack:FindFirstChild(weapon),
   [2] = {
       ["AR556"] = workspace.Map.Reloads.AmmoTable.AR556,
       ["AR762"] = workspace.Map.Reloads.AmmoTable.AR762,
       ["Parent"] = workspace.Map.Reloads,
       ["Potential Spawn(README)"] = workspace.Map.Reloads.AmmoTable:FindFirstChild("Potential Spawn(README)"),
       ["Sniper416"] = workspace.Map.Reloads.AmmoTable.Sniper416,
       ["Archivable"] = true,
       ["Buck 102 (hehehe get teased bro)"] = workspace.Map.Reloads.AmmoTable:FindFirstChild("Buck 102 (hehehe get teased bro)"),
       ["Clips"] = game:GetService("ReplicatedStorage").Shop.Weapons.Newspaper.Price,
       ["BR762"] = workspace.Map.Reloads.AmmoTable.BR762,
       ["Union"] = workspace.Map.Reloads.AmmoTable.Union,
       ["Shotgun"] = workspace.Map.Reloads.AmmoTable.Shotgun,
       ["Tacshotgun"] = workspace.Map.Reloads.AmmoTable.Tacshotgun,
       ["ClassName"] = "Model",
       ["Main"] = workspace.Map.Reloads.AmmoTable.Main,
       ["Name"] = "AmmoTable",
       ["className"] = "Model",
       ["HQ"] = workspace.Map.Reloads.AmmoTable.HQ
   }
}

for i = 1, amount do
   spawn(function()
       local table_1 = {
           ["Breakable"] = game.Players.LocalPlayer.Settings.Coins
       };
       local number_1 = 0
       local number_2 = hash
       local Target = game.RStorage.RemoteEvents.BulletHit
       game:GetService("ReplicatedStorage").RemoteFunctions.Restock:InvokeServer(unpack(args))
       Target:FireServer(table_1, number_1, number_2)
   end)
   task.wait(0.1)
end
end)

	local Main = Window:NewTab("Skin crates")
			local MainSection = Main:NewSection("Halloween")
			MainSection:NewTextBox("Get 1 crate", "", function(CEO)
			    local n = (tonumber(CEO))
			    local amount = 1
local weapon = "Steyr M" -- weapons like flamethrowers, RPGs do not work

local args = {
   [1] = game:GetService("Players").LocalPlayer.Backpack:FindFirstChild(weapon),
   [2] = {
       ["AR556"] = workspace.Map.Reloads.AmmoTable.AR556,
       ["AR762"] = workspace.Map.Reloads.AmmoTable.AR762,
       ["Parent"] = workspace.Map.Reloads,
       ["Potential Spawn(README)"] = workspace.Map.Reloads.AmmoTable:FindFirstChild("Potential Spawn(README)"),
       ["Sniper416"] = workspace.Map.Reloads.AmmoTable.Sniper416,
       ["Archivable"] = true,
       ["Buck 102 (hehehe get teased bro)"] = workspace.Map.Reloads.AmmoTable:FindFirstChild("Buck 102 (hehehe get teased bro)"),
       ["Clips"] = game:GetService("ReplicatedStorage").Shop.Weapons.Newspaper.Price,
       ["BR762"] = workspace.Map.Reloads.AmmoTable.BR762,
       ["Union"] = workspace.Map.Reloads.AmmoTable.Union,
       ["Shotgun"] = workspace.Map.Reloads.AmmoTable.Shotgun,
       ["Tacshotgun"] = workspace.Map.Reloads.AmmoTable.Tacshotgun,
       ["ClassName"] = "Model",
       ["Main"] = workspace.Map.Reloads.AmmoTable.Main,
       ["Name"] = "AmmoTable",
       ["className"] = "Model",
       ["HQ"] = workspace.Map.Reloads.AmmoTable.HQ
   }
}

for i = 1, amount do
   spawn(function()
       local table_1 = {
           ["Breakable"] = game.Players.LocalPlayer.Settings.HalloweenCrates
       };
       local number_1 = 0
       local number_2 = n
       local Target = game.RStorage.RemoteEvents.BulletHit
       game:GetService("ReplicatedStorage").RemoteFunctions.Restock:InvokeServer(unpack(args))
       Target:FireServer(table_1, number_1, number_2)
   end)
   task.wait(0.1)
end
end)
MainSection:NewTextBox("Get 30 crates", "", function(CEO)
			    local n = (tonumber(CEO))
			    local amount = 30
local weapon = "Steyr M" -- weapons like flamethrowers, RPGs do not work

local args = {
   [1] = game:GetService("Players").LocalPlayer.Backpack:FindFirstChild(weapon),
   [2] = {
       ["AR556"] = workspace.Map.Reloads.AmmoTable.AR556,
       ["AR762"] = workspace.Map.Reloads.AmmoTable.AR762,
       ["Parent"] = workspace.Map.Reloads,
       ["Potential Spawn(README)"] = workspace.Map.Reloads.AmmoTable:FindFirstChild("Potential Spawn(README)"),
       ["Sniper416"] = workspace.Map.Reloads.AmmoTable.Sniper416,
       ["Archivable"] = true,
       ["Buck 102 (hehehe get teased bro)"] = workspace.Map.Reloads.AmmoTable:FindFirstChild("Buck 102 (hehehe get teased bro)"),
       ["Clips"] = game:GetService("ReplicatedStorage").Shop.Weapons.Newspaper.Price,
       ["BR762"] = workspace.Map.Reloads.AmmoTable.BR762,
       ["Union"] = workspace.Map.Reloads.AmmoTable.Union,
       ["Shotgun"] = workspace.Map.Reloads.AmmoTable.Shotgun,
       ["Tacshotgun"] = workspace.Map.Reloads.AmmoTable.Tacshotgun,
       ["ClassName"] = "Model",
       ["Main"] = workspace.Map.Reloads.AmmoTable.Main,
       ["Name"] = "AmmoTable",
       ["className"] = "Model",
       ["HQ"] = workspace.Map.Reloads.AmmoTable.HQ
   }
}

for i = 1, amount do
   spawn(function()
       local table_1 = {
           ["Breakable"] = game.Players.LocalPlayer.Settings.HalloweenCrates
       };
       local number_1 = 0
       local number_2 = n
       local Target = game.RStorage.RemoteEvents.BulletHit
       game:GetService("ReplicatedStorage").RemoteFunctions.Restock:InvokeServer(unpack(args))
       Target:FireServer(table_1, number_1, number_2)
   end)
   task.wait(0.1)
end
end)
local MainSection = Main:NewSection("Yeti")
			MainSection:NewTextBox("Get 1 crate", "", function(CEO)
			    local n = (tonumber(CEO))
			    local amount = 1
local weapon = "Steyr M" -- weapons like flamethrowers, RPGs do not work

local args = {
   [1] = game:GetService("Players").LocalPlayer.Backpack:FindFirstChild(weapon),
   [2] = {
       ["AR556"] = workspace.Map.Reloads.AmmoTable.AR556,
       ["AR762"] = workspace.Map.Reloads.AmmoTable.AR762,
       ["Parent"] = workspace.Map.Reloads,
       ["Potential Spawn(README)"] = workspace.Map.Reloads.AmmoTable:FindFirstChild("Potential Spawn(README)"),
       ["Sniper416"] = workspace.Map.Reloads.AmmoTable.Sniper416,
       ["Archivable"] = true,
       ["Buck 102 (hehehe get teased bro)"] = workspace.Map.Reloads.AmmoTable:FindFirstChild("Buck 102 (hehehe get teased bro)"),
       ["Clips"] = game:GetService("ReplicatedStorage").Shop.Weapons.Newspaper.Price,
       ["BR762"] = workspace.Map.Reloads.AmmoTable.BR762,
       ["Union"] = workspace.Map.Reloads.AmmoTable.Union,
       ["Shotgun"] = workspace.Map.Reloads.AmmoTable.Shotgun,
       ["Tacshotgun"] = workspace.Map.Reloads.AmmoTable.Tacshotgun,
       ["ClassName"] = "Model",
       ["Main"] = workspace.Map.Reloads.AmmoTable.Main,
       ["Name"] = "AmmoTable",
       ["className"] = "Model",
       ["HQ"] = workspace.Map.Reloads.AmmoTable.HQ
   }
}

for i = 1, amount do
   spawn(function()
       local table_1 = {
           ["Breakable"] = game.Players.LocalPlayer.Settings.Yeticrates
       };
       local number_1 = 0
       local number_2 = n
       local Target = game.RStorage.RemoteEvents.BulletHit
       game:GetService("ReplicatedStorage").RemoteFunctions.Restock:InvokeServer(unpack(args))
       Target:FireServer(table_1, number_1, number_2)
   end)
   task.wait(0.1)
end
end)
MainSection:NewTextBox("Get 30 crates", "", function(CEO)
			    local n = (tonumber(CEO))
			    local amount = 30
local weapon = "Steyr M" -- weapons like flamethrowers, RPGs do not work

local args = {
   [1] = game:GetService("Players").LocalPlayer.Backpack:FindFirstChild(weapon),
   [2] = {
       ["AR556"] = workspace.Map.Reloads.AmmoTable.AR556,
       ["AR762"] = workspace.Map.Reloads.AmmoTable.AR762,
       ["Parent"] = workspace.Map.Reloads,
       ["Potential Spawn(README)"] = workspace.Map.Reloads.AmmoTable:FindFirstChild("Potential Spawn(README)"),
       ["Sniper416"] = workspace.Map.Reloads.AmmoTable.Sniper416,
       ["Archivable"] = true,
       ["Buck 102 (hehehe get teased bro)"] = workspace.Map.Reloads.AmmoTable:FindFirstChild("Buck 102 (hehehe get teased bro)"),
       ["Clips"] = game:GetService("ReplicatedStorage").Shop.Weapons.Newspaper.Price,
       ["BR762"] = workspace.Map.Reloads.AmmoTable.BR762,
       ["Union"] = workspace.Map.Reloads.AmmoTable.Union,
       ["Shotgun"] = workspace.Map.Reloads.AmmoTable.Shotgun,
       ["Tacshotgun"] = workspace.Map.Reloads.AmmoTable.Tacshotgun,
       ["ClassName"] = "Model",
       ["Main"] = workspace.Map.Reloads.AmmoTable.Main,
       ["Name"] = "AmmoTable",
       ["className"] = "Model",
       ["HQ"] = workspace.Map.Reloads.AmmoTable.HQ
   }
}

for i = 1, amount do
   spawn(function()
       local table_1 = {
           ["Breakable"] = game.Players.LocalPlayer.Settings.Yeticrates
       };
       local number_1 = 0
       local number_2 = n
       local Target = game.RStorage.RemoteEvents.BulletHit
       game:GetService("ReplicatedStorage").RemoteFunctions.Restock:InvokeServer(unpack(args))
       Target:FireServer(table_1, number_1, number_2)
   end)
   task.wait(0.1)
end
end)
local MainSection = Main:NewSection("Gold")
			MainSection:NewTextBox("Get 1 crate", "", function(CEO)
			    local n = (tonumber(CEO))
			    local amount = 1
local weapon = "Steyr M" -- weapons like flamethrowers, RPGs do not work

local args = {
   [1] = game:GetService("Players").LocalPlayer.Backpack:FindFirstChild(weapon),
   [2] = {
       ["AR556"] = workspace.Map.Reloads.AmmoTable.AR556,
       ["AR762"] = workspace.Map.Reloads.AmmoTable.AR762,
       ["Parent"] = workspace.Map.Reloads,
       ["Potential Spawn(README)"] = workspace.Map.Reloads.AmmoTable:FindFirstChild("Potential Spawn(README)"),
       ["Sniper416"] = workspace.Map.Reloads.AmmoTable.Sniper416,
       ["Archivable"] = true,
       ["Buck 102 (hehehe get teased bro)"] = workspace.Map.Reloads.AmmoTable:FindFirstChild("Buck 102 (hehehe get teased bro)"),
       ["Clips"] = game:GetService("ReplicatedStorage").Shop.Weapons.Newspaper.Price,
       ["BR762"] = workspace.Map.Reloads.AmmoTable.BR762,
       ["Union"] = workspace.Map.Reloads.AmmoTable.Union,
       ["Shotgun"] = workspace.Map.Reloads.AmmoTable.Shotgun,
       ["Tacshotgun"] = workspace.Map.Reloads.AmmoTable.Tacshotgun,
       ["ClassName"] = "Model",
       ["Main"] = workspace.Map.Reloads.AmmoTable.Main,
       ["Name"] = "AmmoTable",
       ["className"] = "Model",
       ["HQ"] = workspace.Map.Reloads.AmmoTable.HQ
   }
}

for i = 1, amount do
   spawn(function()
       local table_1 = {
           ["Breakable"] = game.Players.LocalPlayer.Settings.Goldcrates
       };
       local number_1 = 0
       local number_2 = n
       local Target = game.RStorage.RemoteEvents.BulletHit
       game:GetService("ReplicatedStorage").RemoteFunctions.Restock:InvokeServer(unpack(args))
       Target:FireServer(table_1, number_1, number_2)
   end)
   task.wait(0.1)
end
end)
MainSection:NewTextBox("Get 30 crates", "", function(CEO)
			    local n = (tonumber(CEO))
			    local amount = 30
local weapon = "Steyr M" -- weapons like flamethrowers, RPGs do not work

local args = {
   [1] = game:GetService("Players").LocalPlayer.Backpack:FindFirstChild(weapon),
   [2] = {
       ["AR556"] = workspace.Map.Reloads.AmmoTable.AR556,
       ["AR762"] = workspace.Map.Reloads.AmmoTable.AR762,
       ["Parent"] = workspace.Map.Reloads,
       ["Potential Spawn(README)"] = workspace.Map.Reloads.AmmoTable:FindFirstChild("Potential Spawn(README)"),
       ["Sniper416"] = workspace.Map.Reloads.AmmoTable.Sniper416,
       ["Archivable"] = true,
       ["Buck 102 (hehehe get teased bro)"] = workspace.Map.Reloads.AmmoTable:FindFirstChild("Buck 102 (hehehe get teased bro)"),
       ["Clips"] = game:GetService("ReplicatedStorage").Shop.Weapons.Newspaper.Price,
       ["BR762"] = workspace.Map.Reloads.AmmoTable.BR762,
       ["Union"] = workspace.Map.Reloads.AmmoTable.Union,
       ["Shotgun"] = workspace.Map.Reloads.AmmoTable.Shotgun,
       ["Tacshotgun"] = workspace.Map.Reloads.AmmoTable.Tacshotgun,
       ["ClassName"] = "Model",
       ["Main"] = workspace.Map.Reloads.AmmoTable.Main,
       ["Name"] = "AmmoTable",
       ["className"] = "Model",
       ["HQ"] = workspace.Map.Reloads.AmmoTable.HQ
   }
}

for i = 1, amount do
   spawn(function()
       local table_1 = {
           ["Breakable"] = game.Players.LocalPlayer.Settings.Goldcrates
       };
       local number_1 = 0
       local number_2 = n
       local Target = game.RStorage.RemoteEvents.BulletHit
       game:GetService("ReplicatedStorage").RemoteFunctions.Restock:InvokeServer(unpack(args))
       Target:FireServer(table_1, number_1, number_2)
   end)
   task.wait(0.1)
end
end)
local MainSection = Main:NewSection("Batwing")
			MainSection:NewTextBox("Get 1 crate", "", function(CEO)
			    local n = (tonumber(CEO))
			    local amount = 1
local weapon = "Steyr M" -- weapons like flamethrowers, RPGs do not work

local args = {
   [1] = game:GetService("Players").LocalPlayer.Backpack:FindFirstChild(weapon),
   [2] = {
       ["AR556"] = workspace.Map.Reloads.AmmoTable.AR556,
       ["AR762"] = workspace.Map.Reloads.AmmoTable.AR762,
       ["Parent"] = workspace.Map.Reloads,
       ["Potential Spawn(README)"] = workspace.Map.Reloads.AmmoTable:FindFirstChild("Potential Spawn(README)"),
       ["Sniper416"] = workspace.Map.Reloads.AmmoTable.Sniper416,
       ["Archivable"] = true,
       ["Buck 102 (hehehe get teased bro)"] = workspace.Map.Reloads.AmmoTable:FindFirstChild("Buck 102 (hehehe get teased bro)"),
       ["Clips"] = game:GetService("ReplicatedStorage").Shop.Weapons.Newspaper.Price,
       ["BR762"] = workspace.Map.Reloads.AmmoTable.BR762,
       ["Union"] = workspace.Map.Reloads.AmmoTable.Union,
       ["Shotgun"] = workspace.Map.Reloads.AmmoTable.Shotgun,
       ["Tacshotgun"] = workspace.Map.Reloads.AmmoTable.Tacshotgun,
       ["ClassName"] = "Model",
       ["Main"] = workspace.Map.Reloads.AmmoTable.Main,
       ["Name"] = "AmmoTable",
       ["className"] = "Model",
       ["HQ"] = workspace.Map.Reloads.AmmoTable.HQ
   }
}

for i = 1, amount do
   spawn(function()
       local table_1 = {
           ["Breakable"] = game.Players.LocalPlayer.Settings.Batwingcrates
       };
       local number_1 = 0
       local number_2 = n
       local Target = game.RStorage.RemoteEvents.BulletHit
       game:GetService("ReplicatedStorage").RemoteFunctions.Restock:InvokeServer(unpack(args))
       Target:FireServer(table_1, number_1, number_2)
   end)
   task.wait(0.1)
end
end)
MainSection:NewTextBox("Get 30 crates", "", function(CEO)
			    local n = (tonumber(CEO))
			    local amount = 30
local weapon = "Steyr M" -- weapons like flamethrowers, RPGs do not work

local args = {
   [1] = game:GetService("Players").LocalPlayer.Backpack:FindFirstChild(weapon),
   [2] = {
       ["AR556"] = workspace.Map.Reloads.AmmoTable.AR556,
       ["AR762"] = workspace.Map.Reloads.AmmoTable.AR762,
       ["Parent"] = workspace.Map.Reloads,
       ["Potential Spawn(README)"] = workspace.Map.Reloads.AmmoTable:FindFirstChild("Potential Spawn(README)"),
       ["Sniper416"] = workspace.Map.Reloads.AmmoTable.Sniper416,
       ["Archivable"] = true,
       ["Buck 102 (hehehe get teased bro)"] = workspace.Map.Reloads.AmmoTable:FindFirstChild("Buck 102 (hehehe get teased bro)"),
       ["Clips"] = game:GetService("ReplicatedStorage").Shop.Weapons.Newspaper.Price,
       ["BR762"] = workspace.Map.Reloads.AmmoTable.BR762,
       ["Union"] = workspace.Map.Reloads.AmmoTable.Union,
       ["Shotgun"] = workspace.Map.Reloads.AmmoTable.Shotgun,
       ["Tacshotgun"] = workspace.Map.Reloads.AmmoTable.Tacshotgun,
       ["ClassName"] = "Model",
       ["Main"] = workspace.Map.Reloads.AmmoTable.Main,
       ["Name"] = "AmmoTable",
       ["className"] = "Model",
       ["HQ"] = workspace.Map.Reloads.AmmoTable.HQ
   }
}

for i = 1, amount do
   spawn(function()
       local table_1 = {
           ["Breakable"] = game.Players.LocalPlayer.Settings.Batwingcrates
       };
       local number_1 = 0
       local number_2 = n
       local Target = game.RStorage.RemoteEvents.BulletHit
       game:GetService("ReplicatedStorage").RemoteFunctions.Restock:InvokeServer(unpack(args))
       Target:FireServer(table_1, number_1, number_2)
   end)
   task.wait(0.1)
end
end)
local MainSection = Main:NewSection("Christmas")
			MainSection:NewTextBox("Get 1 crate", "", function(CEO)
			    local n = (tonumber(CEO))
			    local amount = 1
local weapon = "Steyr M" -- weapons like flamethrowers, RPGs do not work

local args = {
   [1] = game:GetService("Players").LocalPlayer.Backpack:FindFirstChild(weapon),
   [2] = {
       ["AR556"] = workspace.Map.Reloads.AmmoTable.AR556,
       ["AR762"] = workspace.Map.Reloads.AmmoTable.AR762,
       ["Parent"] = workspace.Map.Reloads,
       ["Potential Spawn(README)"] = workspace.Map.Reloads.AmmoTable:FindFirstChild("Potential Spawn(README)"),
       ["Sniper416"] = workspace.Map.Reloads.AmmoTable.Sniper416,
       ["Archivable"] = true,
       ["Buck 102 (hehehe get teased bro)"] = workspace.Map.Reloads.AmmoTable:FindFirstChild("Buck 102 (hehehe get teased bro)"),
       ["Clips"] = game:GetService("ReplicatedStorage").Shop.Weapons.Newspaper.Price,
       ["BR762"] = workspace.Map.Reloads.AmmoTable.BR762,
       ["Union"] = workspace.Map.Reloads.AmmoTable.Union,
       ["Shotgun"] = workspace.Map.Reloads.AmmoTable.Shotgun,
       ["Tacshotgun"] = workspace.Map.Reloads.AmmoTable.Tacshotgun,
       ["ClassName"] = "Model",
       ["Main"] = workspace.Map.Reloads.AmmoTable.Main,
       ["Name"] = "AmmoTable",
       ["className"] = "Model",
       ["HQ"] = workspace.Map.Reloads.AmmoTable.HQ
   }
}

for i = 1, amount do
   spawn(function()
       local table_1 = {
           ["Breakable"] = game.Players.LocalPlayer.Settings.Christmascrates
       };
       local number_1 = 0
       local number_2 = n
       local Target = game.RStorage.RemoteEvents.BulletHit
       game:GetService("ReplicatedStorage").RemoteFunctions.Restock:InvokeServer(unpack(args))
       Target:FireServer(table_1, number_1, number_2)
   end)
   task.wait(0.1)
end
end)
MainSection:NewTextBox("Get 30 crates", "", function(CEO)
			    local n = (tonumber(CEO))
			    local amount = 30
local weapon = "Steyr M" -- weapons like flamethrowers, RPGs do not work

local args = {
   [1] = game:GetService("Players").LocalPlayer.Backpack:FindFirstChild(weapon),
   [2] = {
       ["AR556"] = workspace.Map.Reloads.AmmoTable.AR556,
       ["AR762"] = workspace.Map.Reloads.AmmoTable.AR762,
       ["Parent"] = workspace.Map.Reloads,
       ["Potential Spawn(README)"] = workspace.Map.Reloads.AmmoTable:FindFirstChild("Potential Spawn(README)"),
       ["Sniper416"] = workspace.Map.Reloads.AmmoTable.Sniper416,
       ["Archivable"] = true,
       ["Buck 102 (hehehe get teased bro)"] = workspace.Map.Reloads.AmmoTable:FindFirstChild("Buck 102 (hehehe get teased bro)"),
       ["Clips"] = game:GetService("ReplicatedStorage").Shop.Weapons.Newspaper.Price,
       ["BR762"] = workspace.Map.Reloads.AmmoTable.BR762,
       ["Union"] = workspace.Map.Reloads.AmmoTable.Union,
       ["Shotgun"] = workspace.Map.Reloads.AmmoTable.Shotgun,
       ["Tacshotgun"] = workspace.Map.Reloads.AmmoTable.Tacshotgun,
       ["ClassName"] = "Model",
       ["Main"] = workspace.Map.Reloads.AmmoTable.Main,
       ["Name"] = "AmmoTable",
       ["className"] = "Model",
       ["HQ"] = workspace.Map.Reloads.AmmoTable.HQ
   }
}

for i = 1, amount do
   spawn(function()
       local table_1 = {
           ["Breakable"] = game.Players.LocalPlayer.Settings.Christmascrates
       };
       local number_1 = 0
       local number_2 = n
       local Target = game.RStorage.RemoteEvents.BulletHit
       game:GetService("ReplicatedStorage").RemoteFunctions.Restock:InvokeServer(unpack(args))
       Target:FireServer(table_1, number_1, number_2)
   end)
   task.wait(0.1)
end
end)
local MainSection = Main:NewSection("Premium")
			MainSection:NewTextBox("Get 1 crate", "", function(CEO)
			    local n = (tonumber(CEO))
			    local amount = 1
local weapon = "Steyr M" -- weapons like flamethrowers, RPGs do not work

local args = {
   [1] = game:GetService("Players").LocalPlayer.Backpack:FindFirstChild(weapon),
   [2] = {
       ["AR556"] = workspace.Map.Reloads.AmmoTable.AR556,
       ["AR762"] = workspace.Map.Reloads.AmmoTable.AR762,
       ["Parent"] = workspace.Map.Reloads,
       ["Potential Spawn(README)"] = workspace.Map.Reloads.AmmoTable:FindFirstChild("Potential Spawn(README)"),
       ["Sniper416"] = workspace.Map.Reloads.AmmoTable.Sniper416,
       ["Archivable"] = true,
       ["Buck 102 (hehehe get teased bro)"] = workspace.Map.Reloads.AmmoTable:FindFirstChild("Buck 102 (hehehe get teased bro)"),
       ["Clips"] = game:GetService("ReplicatedStorage").Shop.Weapons.Newspaper.Price,
       ["BR762"] = workspace.Map.Reloads.AmmoTable.BR762,
       ["Union"] = workspace.Map.Reloads.AmmoTable.Union,
       ["Shotgun"] = workspace.Map.Reloads.AmmoTable.Shotgun,
       ["Tacshotgun"] = workspace.Map.Reloads.AmmoTable.Tacshotgun,
       ["ClassName"] = "Model",
       ["Main"] = workspace.Map.Reloads.AmmoTable.Main,
       ["Name"] = "AmmoTable",
       ["className"] = "Model",
       ["HQ"] = workspace.Map.Reloads.AmmoTable.HQ
   }
}

for i = 1, amount do
   spawn(function()
       local table_1 = {
           ["Breakable"] = game.Players.LocalPlayer.Settings.Premiumcrates
       };
       local number_1 = 0
       local number_2 = n
       local Target = game.RStorage.RemoteEvents.BulletHit
       game:GetService("ReplicatedStorage").RemoteFunctions.Restock:InvokeServer(unpack(args))
       Target:FireServer(table_1, number_1, number_2)
   end)
   task.wait(0.1)
end
end)
MainSection:NewTextBox("Get 30 crates", "", function(CEO)
			    local n = (tonumber(CEO))
			    local amount = 30
local weapon = "Steyr M" -- weapons like flamethrowers, RPGs do not work

local args = {
   [1] = game:GetService("Players").LocalPlayer.Backpack:FindFirstChild(weapon),
   [2] = {
       ["AR556"] = workspace.Map.Reloads.AmmoTable.AR556,
       ["AR762"] = workspace.Map.Reloads.AmmoTable.AR762,
       ["Parent"] = workspace.Map.Reloads,
       ["Potential Spawn(README)"] = workspace.Map.Reloads.AmmoTable:FindFirstChild("Potential Spawn(README)"),
       ["Sniper416"] = workspace.Map.Reloads.AmmoTable.Sniper416,
       ["Archivable"] = true,
       ["Buck 102 (hehehe get teased bro)"] = workspace.Map.Reloads.AmmoTable:FindFirstChild("Buck 102 (hehehe get teased bro)"),
       ["Clips"] = game:GetService("ReplicatedStorage").Shop.Weapons.Newspaper.Price,
       ["BR762"] = workspace.Map.Reloads.AmmoTable.BR762,
       ["Union"] = workspace.Map.Reloads.AmmoTable.Union,
       ["Shotgun"] = workspace.Map.Reloads.AmmoTable.Shotgun,
       ["Tacshotgun"] = workspace.Map.Reloads.AmmoTable.Tacshotgun,
       ["ClassName"] = "Model",
       ["Main"] = workspace.Map.Reloads.AmmoTable.Main,
       ["Name"] = "AmmoTable",
       ["className"] = "Model",
       ["HQ"] = workspace.Map.Reloads.AmmoTable.HQ
   }
}

for i = 1, amount do
   spawn(function()
       local table_1 = {
           ["Breakable"] = game.Players.LocalPlayer.Settings.Premiumcrates
       };
       local number_1 = 0
       local number_2 = n
       local Target = game.RStorage.RemoteEvents.BulletHit
       game:GetService("ReplicatedStorage").RemoteFunctions.Restock:InvokeServer(unpack(args))
       Target:FireServer(table_1, number_1, number_2)
   end)
   task.wait(0.1)
end
end)
local MainSection = Main:NewSection("Aquatic")
			MainSection:NewTextBox("Get 1 crate", "", function(CEO)
			    local n = (tonumber(CEO))
			    local amount = 1
local weapon = "Steyr M" -- weapons like flamethrowers, RPGs do not work

local args = {
   [1] = game:GetService("Players").LocalPlayer.Backpack:FindFirstChild(weapon),
   [2] = {
       ["AR556"] = workspace.Map.Reloads.AmmoTable.AR556,
       ["AR762"] = workspace.Map.Reloads.AmmoTable.AR762,
       ["Parent"] = workspace.Map.Reloads,
       ["Potential Spawn(README)"] = workspace.Map.Reloads.AmmoTable:FindFirstChild("Potential Spawn(README)"),
       ["Sniper416"] = workspace.Map.Reloads.AmmoTable.Sniper416,
       ["Archivable"] = true,
       ["Buck 102 (hehehe get teased bro)"] = workspace.Map.Reloads.AmmoTable:FindFirstChild("Buck 102 (hehehe get teased bro)"),
       ["Clips"] = game:GetService("ReplicatedStorage").Shop.Weapons.Newspaper.Price,
       ["BR762"] = workspace.Map.Reloads.AmmoTable.BR762,
       ["Union"] = workspace.Map.Reloads.AmmoTable.Union,
       ["Shotgun"] = workspace.Map.Reloads.AmmoTable.Shotgun,
       ["Tacshotgun"] = workspace.Map.Reloads.AmmoTable.Tacshotgun,
       ["ClassName"] = "Model",
       ["Main"] = workspace.Map.Reloads.AmmoTable.Main,
       ["Name"] = "AmmoTable",
       ["className"] = "Model",
       ["HQ"] = workspace.Map.Reloads.AmmoTable.HQ
   }
}

for i = 1, amount do
   spawn(function()
       local table_1 = {
           ["Breakable"] = game.Players.LocalPlayer.Settings.Aquaticcrates
       };
       local number_1 = 0
       local number_2 = n
       local Target = game.RStorage.RemoteEvents.BulletHit
       game:GetService("ReplicatedStorage").RemoteFunctions.Restock:InvokeServer(unpack(args))
       Target:FireServer(table_1, number_1, number_2)
   end)
   task.wait(0.1)
end
end)
MainSection:NewTextBox("Get 30 crates", "", function(CEO)
			    local n = (tonumber(CEO))
			    local amount = 30
local weapon = "Steyr M" -- weapons like flamethrowers, RPGs do not work

local args = {
   [1] = game:GetService("Players").LocalPlayer.Backpack:FindFirstChild(weapon),
   [2] = {
       ["AR556"] = workspace.Map.Reloads.AmmoTable.AR556,
       ["AR762"] = workspace.Map.Reloads.AmmoTable.AR762,
       ["Parent"] = workspace.Map.Reloads,
       ["Potential Spawn(README)"] = workspace.Map.Reloads.AmmoTable:FindFirstChild("Potential Spawn(README)"),
       ["Sniper416"] = workspace.Map.Reloads.AmmoTable.Sniper416,
       ["Archivable"] = true,
       ["Buck 102 (hehehe get teased bro)"] = workspace.Map.Reloads.AmmoTable:FindFirstChild("Buck 102 (hehehe get teased bro)"),
       ["Clips"] = game:GetService("ReplicatedStorage").Shop.Weapons.Newspaper.Price,
       ["BR762"] = workspace.Map.Reloads.AmmoTable.BR762,
       ["Union"] = workspace.Map.Reloads.AmmoTable.Union,
       ["Shotgun"] = workspace.Map.Reloads.AmmoTable.Shotgun,
       ["Tacshotgun"] = workspace.Map.Reloads.AmmoTable.Tacshotgun,
       ["ClassName"] = "Model",
       ["Main"] = workspace.Map.Reloads.AmmoTable.Main,
       ["Name"] = "AmmoTable",
       ["className"] = "Model",
       ["HQ"] = workspace.Map.Reloads.AmmoTable.HQ
   }
}

for i = 1, amount do
   spawn(function()
       local table_1 = {
           ["Breakable"] = game.Players.LocalPlayer.Settings.Aquaticcrates
       };
       local number_1 = 0
       local number_2 = n
       local Target = game.RStorage.RemoteEvents.BulletHit
       game:GetService("ReplicatedStorage").RemoteFunctions.Restock:InvokeServer(unpack(args))
       Target:FireServer(table_1, number_1, number_2)
   end)
   task.wait(0.1)
end
end)
local MainSection = Main:NewSection("Bunny")
			MainSection:NewTextBox("Get 1 crate", "", function(CEO)
			    local n = (tonumber(CEO))
			    local amount = 1
local weapon = "Steyr M" -- weapons like flamethrowers, RPGs do not work

local args = {
   [1] = game:GetService("Players").LocalPlayer.Backpack:FindFirstChild(weapon),
   [2] = {
       ["AR556"] = workspace.Map.Reloads.AmmoTable.AR556,
       ["AR762"] = workspace.Map.Reloads.AmmoTable.AR762,
       ["Parent"] = workspace.Map.Reloads,
       ["Potential Spawn(README)"] = workspace.Map.Reloads.AmmoTable:FindFirstChild("Potential Spawn(README)"),
       ["Sniper416"] = workspace.Map.Reloads.AmmoTable.Sniper416,
       ["Archivable"] = true,
       ["Buck 102 (hehehe get teased bro)"] = workspace.Map.Reloads.AmmoTable:FindFirstChild("Buck 102 (hehehe get teased bro)"),
       ["Clips"] = game:GetService("ReplicatedStorage").Shop.Weapons.Newspaper.Price,
       ["BR762"] = workspace.Map.Reloads.AmmoTable.BR762,
       ["Union"] = workspace.Map.Reloads.AmmoTable.Union,
       ["Shotgun"] = workspace.Map.Reloads.AmmoTable.Shotgun,
       ["Tacshotgun"] = workspace.Map.Reloads.AmmoTable.Tacshotgun,
       ["ClassName"] = "Model",
       ["Main"] = workspace.Map.Reloads.AmmoTable.Main,
       ["Name"] = "AmmoTable",
       ["className"] = "Model",
       ["HQ"] = workspace.Map.Reloads.AmmoTable.HQ
   }
}

for i = 1, amount do
   spawn(function()
       local table_1 = {
           ["Breakable"] = game.Players.LocalPlayer.Settings.Bunnycrates
       };
       local number_1 = 0
       local number_2 = n
       local Target = game.RStorage.RemoteEvents.BulletHit
       game:GetService("ReplicatedStorage").RemoteFunctions.Restock:InvokeServer(unpack(args))
       Target:FireServer(table_1, number_1, number_2)
   end)
   task.wait(0.1)
end
end)
MainSection:NewTextBox("Get 30 crates", "", function(CEO)
			    local n = (tonumber(CEO))
			    local amount = 30
local weapon = "Steyr M" -- weapons like flamethrowers, RPGs do not work

local args = {
   [1] = game:GetService("Players").LocalPlayer.Backpack:FindFirstChild(weapon),
   [2] = {
       ["AR556"] = workspace.Map.Reloads.AmmoTable.AR556,
       ["AR762"] = workspace.Map.Reloads.AmmoTable.AR762,
       ["Parent"] = workspace.Map.Reloads,
       ["Potential Spawn(README)"] = workspace.Map.Reloads.AmmoTable:FindFirstChild("Potential Spawn(README)"),
       ["Sniper416"] = workspace.Map.Reloads.AmmoTable.Sniper416,
       ["Archivable"] = true,
       ["Buck 102 (hehehe get teased bro)"] = workspace.Map.Reloads.AmmoTable:FindFirstChild("Buck 102 (hehehe get teased bro)"),
       ["Clips"] = game:GetService("ReplicatedStorage").Shop.Weapons.Newspaper.Price,
       ["BR762"] = workspace.Map.Reloads.AmmoTable.BR762,
       ["Union"] = workspace.Map.Reloads.AmmoTable.Union,
       ["Shotgun"] = workspace.Map.Reloads.AmmoTable.Shotgun,
       ["Tacshotgun"] = workspace.Map.Reloads.AmmoTable.Tacshotgun,
       ["ClassName"] = "Model",
       ["Main"] = workspace.Map.Reloads.AmmoTable.Main,
       ["Name"] = "AmmoTable",
       ["className"] = "Model",
       ["HQ"] = workspace.Map.Reloads.AmmoTable.HQ
   }
}

for i = 1, amount do
   spawn(function()
       local table_1 = {
           ["Breakable"] = game.Players.LocalPlayer.Settings.Bunnycrates
       };
       local number_1 = 0
       local number_2 = n
       local Target = game.RStorage.RemoteEvents.BulletHit
       game:GetService("ReplicatedStorage").RemoteFunctions.Restock:InvokeServer(unpack(args))
       Target:FireServer(table_1, number_1, number_2)
   end)
   task.wait(0.1)
end
end)
local MainSection = Main:NewSection("Jack")
			MainSection:NewTextBox("Get 1 crate", "", function(CEO)
			    local n = (tonumber(CEO))
			    local amount = 1
local weapon = "Steyr M" -- weapons like flamethrowers, RPGs do not work

local args = {
   [1] = game:GetService("Players").LocalPlayer.Backpack:FindFirstChild(weapon),
   [2] = {
       ["AR556"] = workspace.Map.Reloads.AmmoTable.AR556,
       ["AR762"] = workspace.Map.Reloads.AmmoTable.AR762,
       ["Parent"] = workspace.Map.Reloads,
       ["Potential Spawn(README)"] = workspace.Map.Reloads.AmmoTable:FindFirstChild("Potential Spawn(README)"),
       ["Sniper416"] = workspace.Map.Reloads.AmmoTable.Sniper416,
       ["Archivable"] = true,
       ["Buck 102 (hehehe get teased bro)"] = workspace.Map.Reloads.AmmoTable:FindFirstChild("Buck 102 (hehehe get teased bro)"),
       ["Clips"] = game:GetService("ReplicatedStorage").Shop.Weapons.Newspaper.Price,
       ["BR762"] = workspace.Map.Reloads.AmmoTable.BR762,
       ["Union"] = workspace.Map.Reloads.AmmoTable.Union,
       ["Shotgun"] = workspace.Map.Reloads.AmmoTable.Shotgun,
       ["Tacshotgun"] = workspace.Map.Reloads.AmmoTable.Tacshotgun,
       ["ClassName"] = "Model",
       ["Main"] = workspace.Map.Reloads.AmmoTable.Main,
       ["Name"] = "AmmoTable",
       ["className"] = "Model",
       ["HQ"] = workspace.Map.Reloads.AmmoTable.HQ
   }
}

for i = 1, amount do
   spawn(function()
       local table_1 = {
           ["Breakable"] = game.Players.LocalPlayer.Settings.Jackcrates
       };
       local number_1 = 0
       local number_2 = n
       local Target = game.RStorage.RemoteEvents.BulletHit
       game:GetService("ReplicatedStorage").RemoteFunctions.Restock:InvokeServer(unpack(args))
       Target:FireServer(table_1, number_1, number_2)
   end)
   task.wait(0.1)
end
end)
MainSection:NewTextBox("Get 30 crates", "", function(CEO)
			    local n = (tonumber(CEO))
			    local amount = 30
local weapon = "Steyr M" -- weapons like flamethrowers, RPGs do not work

local args = {
   [1] = game:GetService("Players").LocalPlayer.Backpack:FindFirstChild(weapon),
   [2] = {
       ["AR556"] = workspace.Map.Reloads.AmmoTable.AR556,
       ["AR762"] = workspace.Map.Reloads.AmmoTable.AR762,
       ["Parent"] = workspace.Map.Reloads,
       ["Potential Spawn(README)"] = workspace.Map.Reloads.AmmoTable:FindFirstChild("Potential Spawn(README)"),
       ["Sniper416"] = workspace.Map.Reloads.AmmoTable.Sniper416,
       ["Archivable"] = true,
       ["Buck 102 (hehehe get teased bro)"] = workspace.Map.Reloads.AmmoTable:FindFirstChild("Buck 102 (hehehe get teased bro)"),
       ["Clips"] = game:GetService("ReplicatedStorage").Shop.Weapons.Newspaper.Price,
       ["BR762"] = workspace.Map.Reloads.AmmoTable.BR762,
       ["Union"] = workspace.Map.Reloads.AmmoTable.Union,
       ["Shotgun"] = workspace.Map.Reloads.AmmoTable.Shotgun,
       ["Tacshotgun"] = workspace.Map.Reloads.AmmoTable.Tacshotgun,
       ["ClassName"] = "Model",
       ["Main"] = workspace.Map.Reloads.AmmoTable.Main,
       ["Name"] = "AmmoTable",
       ["className"] = "Model",
       ["HQ"] = workspace.Map.Reloads.AmmoTable.HQ
   }
}

for i = 1, amount do
   spawn(function()
       local table_1 = {
           ["Breakable"] = game.Players.LocalPlayer.Settings.Jackcrates
       };
       local number_1 = 0
       local number_2 = n
       local Target = game.RStorage.RemoteEvents.BulletHit
       game:GetService("ReplicatedStorage").RemoteFunctions.Restock:InvokeServer(unpack(args))
       Target:FireServer(table_1, number_1, number_2)
   end)
   task.wait(0.1)
end
end)
local MainSection = Main:NewSection("Molten")
			MainSection:NewTextBox("Get 1 crate", "", function(CEO)
			    local n = (tonumber(CEO))
			    local amount = 1
local weapon = "Steyr M" -- weapons like flamethrowers, RPGs do not work

local args = {
   [1] = game:GetService("Players").LocalPlayer.Backpack:FindFirstChild(weapon),
   [2] = {
       ["AR556"] = workspace.Map.Reloads.AmmoTable.AR556,
       ["AR762"] = workspace.Map.Reloads.AmmoTable.AR762,
       ["Parent"] = workspace.Map.Reloads,
       ["Potential Spawn(README)"] = workspace.Map.Reloads.AmmoTable:FindFirstChild("Potential Spawn(README)"),
       ["Sniper416"] = workspace.Map.Reloads.AmmoTable.Sniper416,
       ["Archivable"] = true,
       ["Buck 102 (hehehe get teased bro)"] = workspace.Map.Reloads.AmmoTable:FindFirstChild("Buck 102 (hehehe get teased bro)"),
       ["Clips"] = game:GetService("ReplicatedStorage").Shop.Weapons.Newspaper.Price,
       ["BR762"] = workspace.Map.Reloads.AmmoTable.BR762,
       ["Union"] = workspace.Map.Reloads.AmmoTable.Union,
       ["Shotgun"] = workspace.Map.Reloads.AmmoTable.Shotgun,
       ["Tacshotgun"] = workspace.Map.Reloads.AmmoTable.Tacshotgun,
       ["ClassName"] = "Model",
       ["Main"] = workspace.Map.Reloads.AmmoTable.Main,
       ["Name"] = "AmmoTable",
       ["className"] = "Model",
       ["HQ"] = workspace.Map.Reloads.AmmoTable.HQ
   }
}

for i = 1, amount do
   spawn(function()
       local table_1 = {
           ["Breakable"] = game.Players.LocalPlayer.Settings.Moltencrates
       };
       local number_1 = 0
       local number_2 = n
       local Target = game.RStorage.RemoteEvents.BulletHit
       game:GetService("ReplicatedStorage").RemoteFunctions.Restock:InvokeServer(unpack(args))
       Target:FireServer(table_1, number_1, number_2)
   end)
   task.wait(0.1)
end
end)
MainSection:NewTextBox("Get 30 crates", "", function(CEO)
			    local n = (tonumber(CEO))
			    local amount = 30
local weapon = "Steyr M" -- weapons like flamethrowers, RPGs do not work

local args = {
   [1] = game:GetService("Players").LocalPlayer.Backpack:FindFirstChild(weapon),
   [2] = {
       ["AR556"] = workspace.Map.Reloads.AmmoTable.AR556,
       ["AR762"] = workspace.Map.Reloads.AmmoTable.AR762,
       ["Parent"] = workspace.Map.Reloads,
       ["Potential Spawn(README)"] = workspace.Map.Reloads.AmmoTable:FindFirstChild("Potential Spawn(README)"),
       ["Sniper416"] = workspace.Map.Reloads.AmmoTable.Sniper416,
       ["Archivable"] = true,
       ["Buck 102 (hehehe get teased bro)"] = workspace.Map.Reloads.AmmoTable:FindFirstChild("Buck 102 (hehehe get teased bro)"),
       ["Clips"] = game:GetService("ReplicatedStorage").Shop.Weapons.Newspaper.Price,
       ["BR762"] = workspace.Map.Reloads.AmmoTable.BR762,
       ["Union"] = workspace.Map.Reloads.AmmoTable.Union,
       ["Shotgun"] = workspace.Map.Reloads.AmmoTable.Shotgun,
       ["Tacshotgun"] = workspace.Map.Reloads.AmmoTable.Tacshotgun,
       ["ClassName"] = "Model",
       ["Main"] = workspace.Map.Reloads.AmmoTable.Main,
       ["Name"] = "AmmoTable",
       ["className"] = "Model",
       ["HQ"] = workspace.Map.Reloads.AmmoTable.HQ
   }
}

for i = 1, amount do
   spawn(function()
       local table_1 = {
           ["Breakable"] = game.Players.LocalPlayer.Settings.Moltencrates
       };
       local number_1 = 0
       local number_2 = n
       local Target = game.RStorage.RemoteEvents.BulletHit
       game:GetService("ReplicatedStorage").RemoteFunctions.Restock:InvokeServer(unpack(args))
       Target:FireServer(table_1, number_1, number_2)
   end)
   task.wait(0.1)
end
end)
local MainSection = Main:NewSection("Angel")
			MainSection:NewTextBox("Get 1 crate", "", function(CEO)
			    local n = (tonumber(CEO))
			    local amount = 1
local weapon = "Steyr M" -- weapons like flamethrowers, RPGs do not work

local args = {
   [1] = game:GetService("Players").LocalPlayer.Backpack:FindFirstChild(weapon),
   [2] = {
       ["AR556"] = workspace.Map.Reloads.AmmoTable.AR556,
       ["AR762"] = workspace.Map.Reloads.AmmoTable.AR762,
       ["Parent"] = workspace.Map.Reloads,
       ["Potential Spawn(README)"] = workspace.Map.Reloads.AmmoTable:FindFirstChild("Potential Spawn(README)"),
       ["Sniper416"] = workspace.Map.Reloads.AmmoTable.Sniper416,
       ["Archivable"] = true,
       ["Buck 102 (hehehe get teased bro)"] = workspace.Map.Reloads.AmmoTable:FindFirstChild("Buck 102 (hehehe get teased bro)"),
       ["Clips"] = game:GetService("ReplicatedStorage").Shop.Weapons.Newspaper.Price,
       ["BR762"] = workspace.Map.Reloads.AmmoTable.BR762,
       ["Union"] = workspace.Map.Reloads.AmmoTable.Union,
       ["Shotgun"] = workspace.Map.Reloads.AmmoTable.Shotgun,
       ["Tacshotgun"] = workspace.Map.Reloads.AmmoTable.Tacshotgun,
       ["ClassName"] = "Model",
       ["Main"] = workspace.Map.Reloads.AmmoTable.Main,
       ["Name"] = "AmmoTable",
       ["className"] = "Model",
       ["HQ"] = workspace.Map.Reloads.AmmoTable.HQ
   }
}

for i = 1, amount do
   spawn(function()
       local table_1 = {
           ["Breakable"] = game.Players.LocalPlayer.Settings.Angelcrate
       };
       local number_1 = 0
       local number_2 = n
       local Target = game.RStorage.RemoteEvents.BulletHit
       game:GetService("ReplicatedStorage").RemoteFunctions.Restock:InvokeServer(unpack(args))
       Target:FireServer(table_1, number_1, number_2)
   end)
   task.wait(0.1)
end
end)
MainSection:NewTextBox("Get 30 crates", "", function(CEO)
			    local n = (tonumber(CEO))
			    local amount = 30
local weapon = "Steyr M" -- weapons like flamethrowers, RPGs do not work

local args = {
   [1] = game:GetService("Players").LocalPlayer.Backpack:FindFirstChild(weapon),
   [2] = {
       ["AR556"] = workspace.Map.Reloads.AmmoTable.AR556,
       ["AR762"] = workspace.Map.Reloads.AmmoTable.AR762,
       ["Parent"] = workspace.Map.Reloads,
       ["Potential Spawn(README)"] = workspace.Map.Reloads.AmmoTable:FindFirstChild("Potential Spawn(README)"),
       ["Sniper416"] = workspace.Map.Reloads.AmmoTable.Sniper416,
       ["Archivable"] = true,
       ["Buck 102 (hehehe get teased bro)"] = workspace.Map.Reloads.AmmoTable:FindFirstChild("Buck 102 (hehehe get teased bro)"),
       ["Clips"] = game:GetService("ReplicatedStorage").Shop.Weapons.Newspaper.Price,
       ["BR762"] = workspace.Map.Reloads.AmmoTable.BR762,
       ["Union"] = workspace.Map.Reloads.AmmoTable.Union,
       ["Shotgun"] = workspace.Map.Reloads.AmmoTable.Shotgun,
       ["Tacshotgun"] = workspace.Map.Reloads.AmmoTable.Tacshotgun,
       ["ClassName"] = "Model",
       ["Main"] = workspace.Map.Reloads.AmmoTable.Main,
       ["Name"] = "AmmoTable",
       ["className"] = "Model",
       ["HQ"] = workspace.Map.Reloads.AmmoTable.HQ
   }
}

for i = 1, amount do
   spawn(function()
       local table_1 = {
           ["Breakable"] = game.Players.LocalPlayer.Settings.Angelcrate
       };
       local number_1 = 0
       local number_2 = n
       local Target = game.RStorage.RemoteEvents.BulletHit
       game:GetService("ReplicatedStorage").RemoteFunctions.Restock:InvokeServer(unpack(args))
       Target:FireServer(table_1, number_1, number_2)
   end)
   task.wait(0.1)
end
end)
			local Main = Window:NewTab("Server killer")
			local MainSection = Main:NewSection("PRESTIGE")
			MainSection:NewTextBox("Prestige everyone", "", function(CEO)
			    local prestigevictims = game:GetService("Players"):GetChildren()
    for i,v in pairs(prestigevictims) do
        local penis = v
        print(penis)
			    local n = (tonumber(CEO))
			    local amount = 1
local weapon = "Steyr M" -- weapons like flamethrowers, RPGs do not work

local args = {
   [1] = game:GetService("Players").LocalPlayer.Backpack:FindFirstChild(weapon),
   [2] = {
       ["AR556"] = workspace.Map.Reloads.AmmoTable.AR556,
       ["AR762"] = workspace.Map.Reloads.AmmoTable.AR762,
       ["Parent"] = workspace.Map.Reloads,
       ["Potential Spawn(README)"] = workspace.Map.Reloads.AmmoTable:FindFirstChild("Potential Spawn(README)"),
       ["Sniper416"] = workspace.Map.Reloads.AmmoTable.Sniper416,
       ["Archivable"] = true,
       ["Buck 102 (hehehe get teased bro)"] = workspace.Map.Reloads.AmmoTable:FindFirstChild("Buck 102 (hehehe get teased bro)"),
       ["Clips"] = game:GetService("ReplicatedStorage").Shop.Weapons.Newspaper.Price,
       ["BR762"] = workspace.Map.Reloads.AmmoTable.BR762,
       ["Union"] = workspace.Map.Reloads.AmmoTable.Union,
       ["Shotgun"] = workspace.Map.Reloads.AmmoTable.Shotgun,
       ["Tacshotgun"] = workspace.Map.Reloads.AmmoTable.Tacshotgun,
       ["ClassName"] = "Model",
       ["Main"] = workspace.Map.Reloads.AmmoTable.Main,
       ["Name"] = "AmmoTable",
       ["className"] = "Model",
       ["HQ"] = workspace.Map.Reloads.AmmoTable.HQ
   }
}

for i = 1, amount do
   spawn(function()
       local table_1 = {
           ["Breakable"] = penis.Settings.Prestige
       };
       local number_1 = 0
       local number_2 = n
       local Target = game.RStorage.RemoteEvents.BulletHit
       game:GetService("ReplicatedStorage").RemoteFunctions.Restock:InvokeServer(unpack(args))
       Target:FireServer(table_1, number_1, number_2)
   end)
   task.wait(0.1)
end
end
end)
MainSection:NewTextBox("Prestige everyone ∞", "", function(CEO)
    while task.wait() do
			    local prestigevictims = game:GetService("Players"):GetChildren()
    for i,v in pairs(prestigevictims) do
        local penis = v
        print(penis)
			    local n = (tonumber(CEO))
			    local amount = 1
local weapon = "Steyr M" -- weapons like flamethrowers, RPGs do not work

local args = {
   [1] = game:GetService("Players").LocalPlayer.Backpack:FindFirstChild(weapon),
   [2] = {
       ["AR556"] = workspace.Map.Reloads.AmmoTable.AR556,
       ["AR762"] = workspace.Map.Reloads.AmmoTable.AR762,
       ["Parent"] = workspace.Map.Reloads,
       ["Potential Spawn(README)"] = workspace.Map.Reloads.AmmoTable:FindFirstChild("Potential Spawn(README)"),
       ["Sniper416"] = workspace.Map.Reloads.AmmoTable.Sniper416,
       ["Archivable"] = true,
       ["Buck 102 (hehehe get teased bro)"] = workspace.Map.Reloads.AmmoTable:FindFirstChild("Buck 102 (hehehe get teased bro)"),
       ["Clips"] = game:GetService("ReplicatedStorage").Shop.Weapons.Newspaper.Price,
       ["BR762"] = workspace.Map.Reloads.AmmoTable.BR762,
       ["Union"] = workspace.Map.Reloads.AmmoTable.Union,
       ["Shotgun"] = workspace.Map.Reloads.AmmoTable.Shotgun,
       ["Tacshotgun"] = workspace.Map.Reloads.AmmoTable.Tacshotgun,
       ["ClassName"] = "Model",
       ["Main"] = workspace.Map.Reloads.AmmoTable.Main,
       ["Name"] = "AmmoTable",
       ["className"] = "Model",
       ["HQ"] = workspace.Map.Reloads.AmmoTable.HQ
   }
}

for i = 1, amount do
   spawn(function()
       local table_1 = {
           ["Breakable"] = penis.Settings.Prestige
       };
       local number_1 = 0
       local number_2 = n
       local Target = game.RStorage.RemoteEvents.BulletHit
       game:GetService("ReplicatedStorage").RemoteFunctions.Restock:InvokeServer(unpack(args))
       Target:FireServer(table_1, number_1, number_2)
   end)
   task.wait(0.1)
end
end
end
end)
end)
            local MainSection = Main:NewSection("Other scripts")
            MainSection:NewButton("Load Masteratlua's script (requires Synapse X)", "", function()
                loadstring(game:HttpGet("https://raw.githubusercontent.com/MasterAtRobloxLua/LuaScripts/main/R2DA%20Gui"))()
            end)
            local Main = Window:NewTab("Fun")
            local MainSection = Main:NewSection("Faces")
            MainSection:NewButton("Dead", "", function()
                local ohString1 = "x_x"
                game:GetService("ReplicatedStorage").RemoteEvents.SetFace:FireServer(ohString1)
            end)
            MainSection:NewButton("Panic", "", function()
                local ohString1 = "panic"
                game:GetService("ReplicatedStorage").RemoteEvents.SetFace:FireServer(ohString1)
            end)
            MainSection:NewButton("Money", "", function()
                local ohString1 = "money"
                game:GetService("ReplicatedStorage").RemoteEvents.SetFace:FireServer(ohString1)
            end)
            MainSection:NewButton("Squint", "", function()
                local ohString1 = "squint"
                game:GetService("ReplicatedStorage").RemoteEvents.SetFace:FireServer(ohString1)
            end)
            MainSection:NewButton("No face", "", function()
                local ohString1 = "struggle"
                game:GetService("ReplicatedStorage").RemoteEvents.SetFace:FireServer(ohString1)
            end)
            MainSection:NewButton("Smile", "", function()
                game:GetService("ReplicatedStorage").RemoteEvents.SetFace:FireServer()
            end)
            local MainSection = Main:NewSection("Back gear")
            MainSection:NewButton("Remove defibss, medkit, jetpack, etc (visual)", "", function()
                local ohString1 = "None"
                game:GetService("ReplicatedStorage").RemoteEvents.SetBackpack:FireServer(ohString1)
            end)
            local MainSection = Main:NewSection("Annoying")
            MainSection:NewToggle("Shake screen", "ToggleInfo", function(state)
                if state then
                    boo = true
                    while boo do
                        task.wait(0)
                        game:GetService("Players").LocalPlayer.ExplosionFX:Fire()
                    end
                    else
                        boo = false
                end
            end)
            local Main = Window:NewTab("Farming")
            local MainSection = Main:NewSection("Ticket farming")
            MainSection:NewButton("Auto farm", "", function()
                task.wait(1)
game.Players.LocalPlayer.Character.Humanoid.Jump = true
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-46, 3, 54) --ticket
task.wait(1)
game.Players.LocalPlayer.Character.Humanoid.Jump = true
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-46, 3, 46) --ticket
task.wait(1)
game.Players.LocalPlayer.Character.Humanoid.Jump = true
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-46, 3, 50) --key
task.wait(1)
game.Players.LocalPlayer.Character.Humanoid.Jump = true
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-54, 3, -38) --ticket
task.wait(1)
game.Players.LocalPlayer.Character.Humanoid.Jump = true
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-66, 3, -26) --ticket
task.wait(1)
game.Players.LocalPlayer.Character.Humanoid.Jump = true
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-78, 3, -38) --ticket
task.wait(1)
game.Players.LocalPlayer.Character.Humanoid.Jump = true
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-82, 3, -14) -- ticket
task.wait(1)
game.Players.LocalPlayer.Character.Humanoid.Jump = true
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-86, 3, -14) -- ticket
task.wait(1)
game.Players.LocalPlayer.Character.Humanoid.Jump = true
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-110, 3, -34) --ticket
task.wait(1)
game.Players.LocalPlayer.Character.Humanoid.Jump = true
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-110, 3, -30) --ticket
task.wait(1)
game.Players.LocalPlayer.Character.Humanoid.Jump = true
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-109, 2, -26) --chest
task.wait(5.5)
game.Players.LocalPlayer.Character.Humanoid.Jump = true
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-86, 2, 53) --chest
task.wait(0.3)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(14, -1, 10) --safety
task.wait(5.5)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-138, 3, 50) --key
task.wait(.3)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(14, -1, 10) --safety
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-186, 3, -14)
task.wait(.3)
game.Players.LocalPlayer.Character.Humanoid.Jump = true
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-186, 3, -17) -- chest
task.wait(.3)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(14, -1, 10) --safety
task.wait(5.5)
game.Players.LocalPlayer.Character.Humanoid.Jump = true
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-414, 3, -28) --ticket
task.wait(1)
game.Players.LocalPlayer.Character.Humanoid.Jump = true
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-422, 3, -29) --ticket
task.wait(1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-346, 3, -210) --vault key 1
task.wait(.3)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-384, 3, 146) -- vault key 2
task.wait(1)
game.Players.LocalPlayer.Character.Humanoid.Jump = true
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-382, 2, 150) --chest
task.wait(.3)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(14, -1, 10) --safety
task.wait(5.5)
game.Players.LocalPlayer.Character.Humanoid.Jump = true
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-470, 2, 149) --chest
task.wait(.3)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(14, -1, 10) --safety
task.wait(5.5)
game.Players.LocalPlayer.Character.Humanoid.Jump = true
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-378, 3, 106) --ticket
task.wait(1)
game.Players.LocalPlayer.Character.Humanoid.Jump = true
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-374, 3, 106) --ticket
task.wait(1)
game.Players.LocalPlayer.Character.Humanoid.Jump = true
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-374, 3, 110) --ticket
task.wait(1)
game.Players.LocalPlayer.Character.Humanoid.Jump = true
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-374, 3, 114) --ticket
task.wait(1)
game.Players.LocalPlayer.Character.Humanoid.Jump = true
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-378, 3, 110) --ticket
task.wait(1)
game.Players.LocalPlayer.Character.Humanoid.Jump = true
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-378, 3, 114) --ticket
task.wait(1)
game.Players.LocalPlayer.Character.Humanoid.Jump = true
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-382, 3, 110) --ticket
task.wait(1)
game.Players.LocalPlayer.Character.Humanoid.Jump = true
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-370, 3, 110) --ticket
task.wait(1)
game.Players.LocalPlayer.Character.Humanoid.Jump = true
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-350, 3, 42) --ticket
task.wait(1)
game.Players.LocalPlayer.Character.Humanoid.Jump = true
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-350, 3, 38) --ticket
task.wait(1)
game.Players.LocalPlayer.Character.Humanoid.Jump = true
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-354, 3, 38) --ticket
task.wait(1)
game.Players.LocalPlayer.Character.Humanoid.Jump = true
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-354, 3, 42) --ticket
task.wait(1)
game.Players.LocalPlayer.Character.Humanoid.Jump = true
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-334, 3, 46) --ticket
task.wait(1)
game.Players.LocalPlayer.Character.Humanoid.Jump = true
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-338, 3, 46) --ticket
task.wait(1)
game.Players.LocalPlayer.Character.Humanoid.Jump = true
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-342, 3, 46) --ticket
task.wait(1)
game.Players.LocalPlayer.Character.Humanoid.Jump = true
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-338, 3, 50) --ticket
task.wait(1)
game.Players.LocalPlayer.Character.Humanoid.Jump = true
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-342, 3, 50) --ticket
task.wait(1)
game.Players.LocalPlayer.Character.Humanoid.Jump = true
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-346, 3, 50) --ticket
task.wait(1)
game.Players.LocalPlayer.Character.Humanoid.Jump = true
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-342, 3, 54) --ticket
task.wait(1)
game.Players.LocalPlayer.Character.Humanoid.Jump = true
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-346, 3, 54) --ticket
task.wait(1)
game.Players.LocalPlayer.Character.Humanoid.Jump = true
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-350, 3, 54) --ticket
task.wait(1)
game.Players.LocalPlayer.Character.Humanoid.Jump = true
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-354, 3, 54) --ticket
task.wait(1)
game.Players.LocalPlayer.Character.Humanoid.Jump = true
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-358, 3, 54) --ticket
task.wait(1)
game.Players.LocalPlayer.Character.Humanoid.Jump = true
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-362, 3, 54) --ticket
task.wait(1)
game.Players.LocalPlayer.Character.Humanoid.Jump = true
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-346, 3, 58) --ticket
task.wait(1)
game.Players.LocalPlayer.Character.Humanoid.Jump = true
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-350, 3, 58) --ticket
task.wait(1)
game.Players.LocalPlayer.Character.Humanoid.Jump = true
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-354, 3, 58) --ticket
task.wait(1)
game.Players.LocalPlayer.Character.Humanoid.Jump = true
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-358, 3, 58) --ticket
task.wait(1)
game.Players.LocalPlayer.Character.Humanoid.Jump = true
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-362, 3, 58) --ticket
task.wait(1)
game.Players.LocalPlayer.Character.Humanoid.Jump = true
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-318, 3, 42) --ticket
task.wait(1)
game.Players.LocalPlayer.Character.Humanoid.Jump = true
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-314, 3, 42) --ticket
task.wait(1)
game.Players.LocalPlayer.Character.Humanoid.Jump = true
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-314, 3, 38) --ticket
task.wait(1)
game.Players.LocalPlayer.Character.Humanoid.Jump = true
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-318, 3, 38) --ticket
task.wait(1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-360, 2, 50) --chest
task.wait(5.5)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-361, 2, 46) --chest
task.wait(5.5)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-361, 3, 42) --chest
task.wait(5.5)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-354, 2, 35) --chest
task.wait(5.5)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-350, 2, 35) --chest
task.wait(5.5)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-338, 2, 35) --chest
task.wait(5.5)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-330, 2, 35) --chest
task.wait(5.5)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-318, 3, 35) --chest
task.wait(5.5)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-314, 2, 35) --chest
task.wait(5.5)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-302, 3, 35) --chest
task.wait(5.5)
local ohNumber1 = 10000
game:GetService("ReplicatedStorage").RemoteEvents.SelfDamage:FireServer(ohNumber1)
end)
            MainSection:NewToggle("Auto vote Casino Halls", "ToggleInfo", function(state)
                if state then
                    developemntsucks = true
                    while developemntsucks do
                        task.wait(1)
                        local ohString1 = "CasinoHalls"
                        local ohString2 = "QUEST"
                        local ohString3 = "None"
                        game:GetService("ReplicatedStorage").RemoteEvents.VoteMap:FireServer(ohString1, ohString2, ohString3)
                        local ohNumber1 = 1
                        game:GetService("ReplicatedStorage").RemoteEvents.Vote:FireServer(ohNumber1)
                    end
                    else
                        developemntsucks = false
                end
            end)
            MainSection:NewToggle("Auto ready (alt)", "ToggleInfo", function(state)
                if state then
                    autoready = true
                    while autoready do
                        task.wait(1)
                        local ohBoolean1 = true
                        game:GetService("ReplicatedStorage").RemoteEvents.SetReady:FireServer(ohBoolean1)
                    end
                    else
                        autoready = false
                end
            end)
            MainSection:NewToggle("Auto die (alt)", "ToggleInfo", function(state)
                if state then
                autodie = true
                while autodie do
                    task.wait(1)
                    local ohNumber1 = 10000
                    game:GetService("ReplicatedStorage").RemoteEvents.SelfDamage:FireServer(ohNumber1)
                end
                else autodie = false
                end
            end)
			local MainSection = Main:NewSection("Alt farming")
			MainSection:NewButton("Zombie anti afk (Labguy is pog)", "use this on alts when alt farming (DM CEO for help)", function()
			    local mt = getrawmetatable(game)
			    setreadonly(mt, false)
			    local namecall = mt.__namecall
			    
			    mt.__namecall = function(self, ...)
			        local args = {...}
			        local method = getnamecallmethod()
			        if tostring(self) == "SetValue" and tostring(method) == "FireServer" then
			            if args[1] == "Idle" then
			                args[2] = false
			                return self.FireServer(self,unpack(args))
			            end
			        end
	                return namecall(self, ...)
			    end
			end)
local Main = Window:NewTab("Codes")
local MainSection = Main:NewSection("(One time use)")
MainSection:NewButton("+$1,000,000 (reitred)", "", function()
    local ohString1 = "HATER"
    game:GetService("ReplicatedStorage").RemoteEvents.TwitterCode:FireServer(ohString1)
end)
MainSection:NewButton("+100 pumpkin vests", "", function()
    local ohString1 = "200M"
    game:GetService("ReplicatedStorage").RemoteEvents.TwitterCode:FireServer(ohString1)
end)
MainSection:NewButton("+50 crab vests", "", function()
    local ohString1 = "LUCIS"
    game:GetService("ReplicatedStorage").RemoteEvents.TwitterCode:FireServer(ohString1)
end)
MainSection:NewButton("+3 halloween crates", "", function()
    local ohString1 = "CRATE"
    game:GetService("ReplicatedStorage").RemoteEvents.TwitterCode:FireServer(ohString1)
end)
MainSection:NewButton("+1000 eggs (retired)", "", function()
    local ohString1 = "EGGS"
    game:GetService("ReplicatedStorage").RemoteEvents.TwitterCode:FireServer(ohString1)
end)
MainSection:NewButton("-$1", "", function()
    local ohString1 = "DADDY"
    game:GetService("ReplicatedStorage").RemoteEvents.TwitterCode:FireServer(ohString1)
end)
local Main = Window:NewTab("Credits")
local MainSection = Main:NewSection("Spell KOHLER (bannable)")
MainSection:NewButton("Blackfield station", "", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(53, 22, -83)
task.wait(.3)
local ohString1 = "Ammo"
game:GetService("ReplicatedStorage").RemoteEvents.SurvivorPower:FireServer(ohString1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(53, 22, -88)
task.wait(.3)
local ohString1 = "Ammo"
game:GetService("ReplicatedStorage").RemoteEvents.SurvivorPower:FireServer(ohString1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(53, 22, -93)
task.wait(.3)
local ohString1 = "Ammo"
game:GetService("ReplicatedStorage").RemoteEvents.SurvivorPower:FireServer(ohString1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(53, 22, -98)
task.wait(.3)
local ohString1 = "Ammo"
game:GetService("ReplicatedStorage").RemoteEvents.SurvivorPower:FireServer(ohString1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(53, 22, -102)
task.wait(.3)
local ohString1 = "Ammo"
game:GetService("ReplicatedStorage").RemoteEvents.SurvivorPower:FireServer(ohString1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(53, 22, -106)
task.wait(.3)
local ohString1 = "Ammo"
game:GetService("ReplicatedStorage").RemoteEvents.SurvivorPower:FireServer(ohString1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(53, 22, -111)
task.wait(.3)
local ohString1 = "Ammo"
game:GetService("ReplicatedStorage").RemoteEvents.SurvivorPower:FireServer(ohString1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(53, 22, -116)
task.wait(.3)
local ohString1 = "Ammo"
game:GetService("ReplicatedStorage").RemoteEvents.SurvivorPower:FireServer(ohString1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(49, 22, -99)
task.wait(.3)
local ohString1 = "Ammo"
game:GetService("ReplicatedStorage").RemoteEvents.SurvivorPower:FireServer(ohString1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(45, 22, -102)
task.wait(.3)
local ohString1 = "Ammo"
game:GetService("ReplicatedStorage").RemoteEvents.SurvivorPower:FireServer(ohString1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(42, 22, -105)
task.wait(.3)
local ohString1 = "Ammo"
game:GetService("ReplicatedStorage").RemoteEvents.SurvivorPower:FireServer(ohString1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(38, 22, -108)
task.wait(.3)
local ohString1 = "Ammo"
game:GetService("ReplicatedStorage").RemoteEvents.SurvivorPower:FireServer(ohString1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(35, 22, -111)
task.wait(.3)
local ohString1 = "Ammo"
game:GetService("ReplicatedStorage").RemoteEvents.SurvivorPower:FireServer(ohString1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(32, 22, -113)
task.wait(.3)
local ohString1 = "Ammo"
game:GetService("ReplicatedStorage").RemoteEvents.SurvivorPower:FireServer(ohString1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(28, 22, -117)
task.wait(.3)
local ohString1 = "Ammo"
game:GetService("ReplicatedStorage").RemoteEvents.SurvivorPower:FireServer(ohString1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(50, 22, -96)
task.wait(.3)
local ohString1 = "Ammo"
game:GetService("ReplicatedStorage").RemoteEvents.SurvivorPower:FireServer(ohString1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(47, 22, -94)
task.wait(.3)
local ohString1 = "Ammo"
game:GetService("ReplicatedStorage").RemoteEvents.SurvivorPower:FireServer(ohString1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(46, 22, -93)
task.wait(.3)
local ohString1 = "Ammo"
game:GetService("ReplicatedStorage").RemoteEvents.SurvivorPower:FireServer(ohString1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(44, 22, -91)
task.wait(.3)
local ohString1 = "Ammo"
game:GetService("ReplicatedStorage").RemoteEvents.SurvivorPower:FireServer(ohString1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(42, 22, -88)
task.wait(.3)
local ohString1 = "Ammo"
game:GetService("ReplicatedStorage").RemoteEvents.SurvivorPower:FireServer(ohString1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(40, 22, -86)
task.wait(.3)
local ohString1 = "Ammo"
game:GetService("ReplicatedStorage").RemoteEvents.SurvivorPower:FireServer(ohString1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(37, 22, -83)
task.wait(.3)
local ohString1 = "Ammo"
game:GetService("ReplicatedStorage").RemoteEvents.SurvivorPower:FireServer(ohString1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(33, 22, -79)
task.wait(.3)
local ohString1 = "Ammo"
game:GetService("ReplicatedStorage").RemoteEvents.SurvivorPower:FireServer(ohString1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(31, 22, -77)
task.wait(.3)
local ohString1 = "Ammo"
game:GetService("ReplicatedStorage").RemoteEvents.SurvivorPower:FireServer(ohString1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(11, 22, -78)
task.wait(.3)
local ohString1 = "Ammo"
game:GetService("ReplicatedStorage").RemoteEvents.SurvivorPower:FireServer(ohString1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(16, 22, -78)
task.wait(.3)
local ohString1 = "Ammo"
game:GetService("ReplicatedStorage").RemoteEvents.SurvivorPower:FireServer(ohString1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(19, 22, -79)
task.wait(.3)
local ohString1 = "Ammo"
game:GetService("ReplicatedStorage").RemoteEvents.SurvivorPower:FireServer(ohString1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(23, 22, -82)
task.wait(.3)
local ohString1 = "Ammo"
game:GetService("ReplicatedStorage").RemoteEvents.SurvivorPower:FireServer(ohString1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(26, 22, -86)
task.wait(.3)
local ohString1 = "Ammo"
game:GetService("ReplicatedStorage").RemoteEvents.SurvivorPower:FireServer(ohString1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(27, 22, -90)
task.wait(.3)
local ohString1 = "Ammo"
game:GetService("ReplicatedStorage").RemoteEvents.SurvivorPower:FireServer(ohString1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(27, 22, -93)
task.wait(.3)
local ohString1 = "Ammo"
game:GetService("ReplicatedStorage").RemoteEvents.SurvivorPower:FireServer(ohString1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(27, 22, -98)
task.wait(.3)
local ohString1 = "Ammo"
game:GetService("ReplicatedStorage").RemoteEvents.SurvivorPower:FireServer(ohString1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(27, 22, -102)
task.wait(.3)
local ohString1 = "Ammo"
game:GetService("ReplicatedStorage").RemoteEvents.SurvivorPower:FireServer(ohString1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(25, 22, -105)
task.wait(.3)
local ohString1 = "Ammo"
game:GetService("ReplicatedStorage").RemoteEvents.SurvivorPower:FireServer(ohString1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(22, 22, -109)
task.wait(.3)
local ohString1 = "Ammo"
game:GetService("ReplicatedStorage").RemoteEvents.SurvivorPower:FireServer(ohString1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(18, 22, -112)
task.wait(.3)
local ohString1 = "Ammo"
game:GetService("ReplicatedStorage").RemoteEvents.SurvivorPower:FireServer(ohString1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(15, 22, -113)
task.wait(.3)
local ohString1 = "Ammo"
game:GetService("ReplicatedStorage").RemoteEvents.SurvivorPower:FireServer(ohString1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(10, 22, -113)
task.wait(.3)
local ohString1 = "Ammo"
game:GetService("ReplicatedStorage").RemoteEvents.SurvivorPower:FireServer(ohString1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(6, 22, -111)
task.wait(.3)
local ohString1 = "Ammo"
game:GetService("ReplicatedStorage").RemoteEvents.SurvivorPower:FireServer(ohString1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(4, 22, -108)
task.wait(.3)
local ohString1 = "Ammo"
game:GetService("ReplicatedStorage").RemoteEvents.SurvivorPower:FireServer(ohString1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(4, 22, -105)
task.wait(.3)
local ohString1 = "Ammo"
game:GetService("ReplicatedStorage").RemoteEvents.SurvivorPower:FireServer(ohString1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(3, 22, -101)
task.wait(.3)
local ohString1 = "Ammo"
game:GetService("ReplicatedStorage").RemoteEvents.SurvivorPower:FireServer(ohString1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(3, 22, -99)
task.wait(.3)
local ohString1 = "Ammo"
game:GetService("ReplicatedStorage").RemoteEvents.SurvivorPower:FireServer(ohString1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(3, 22, -95)
task.wait(.3)
local ohString1 = "Ammo"
game:GetService("ReplicatedStorage").RemoteEvents.SurvivorPower:FireServer(ohString1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(3, 22, -92)
task.wait(.3)
local ohString1 = "Ammo"
game:GetService("ReplicatedStorage").RemoteEvents.SurvivorPower:FireServer(ohString1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(4, 22, -89)
task.wait(.3)
local ohString1 = "Ammo"
game:GetService("ReplicatedStorage").RemoteEvents.SurvivorPower:FireServer(ohString1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(5, 22, -87)
task.wait(.3)
local ohString1 = "Ammo"
game:GetService("ReplicatedStorage").RemoteEvents.SurvivorPower:FireServer(ohString1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(6, 22, -84)
task.wait(.3)
local ohString1 = "Ammo"
game:GetService("ReplicatedStorage").RemoteEvents.SurvivorPower:FireServer(ohString1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(8, 22, -81)
task.wait(.3)
local ohString1 = "Ammo"
game:GetService("ReplicatedStorage").RemoteEvents.SurvivorPower:FireServer(ohString1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-3, 22, -76)
task.wait(.3)
local ohString1 = "Ammo"
game:GetService("ReplicatedStorage").RemoteEvents.SurvivorPower:FireServer(ohString1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-3, 22, -79)
task.wait(.3)
local ohString1 = "Ammo"
game:GetService("ReplicatedStorage").RemoteEvents.SurvivorPower:FireServer(ohString1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-3, 22, -84)
task.wait(.3)
local ohString1 = "Ammo"
game:GetService("ReplicatedStorage").RemoteEvents.SurvivorPower:FireServer(ohString1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-3, 22, -88)
task.wait(.3)
local ohString1 = "Ammo"
game:GetService("ReplicatedStorage").RemoteEvents.SurvivorPower:FireServer(ohString1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-3, 22, -92)
task.wait(.3)
local ohString1 = "Ammo"
game:GetService("ReplicatedStorage").RemoteEvents.SurvivorPower:FireServer(ohString1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-3, 22, -95)
task.wait(.3)
local ohString1 = "Ammo"
game:GetService("ReplicatedStorage").RemoteEvents.SurvivorPower:FireServer(ohString1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-2, 22, -99)
task.wait(.3)
local ohString1 = "Ammo"
game:GetService("ReplicatedStorage").RemoteEvents.SurvivorPower:FireServer(ohString1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-2, 22, -102)
task.wait(.3)
local ohString1 = "Ammo"
game:GetService("ReplicatedStorage").RemoteEvents.SurvivorPower:FireServer(ohString1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-2, 22, -106)
task.wait(.3)
local ohString1 = "Ammo"
game:GetService("ReplicatedStorage").RemoteEvents.SurvivorPower:FireServer(ohString1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-2, 22, -110)
task.wait(.3)
local ohString1 = "Ammo"
game:GetService("ReplicatedStorage").RemoteEvents.SurvivorPower:FireServer(ohString1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-2, 22, -115)
task.wait(.3)
local ohString1 = "Ammo"
game:GetService("ReplicatedStorage").RemoteEvents.SurvivorPower:FireServer(ohString1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-5, 22, -96)
task.wait(.3)
local ohString1 = "Ammo"
game:GetService("ReplicatedStorage").RemoteEvents.SurvivorPower:FireServer(ohString1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-9, 22, -96)
task.wait(.3)
local ohString1 = "Ammo"
game:GetService("ReplicatedStorage").RemoteEvents.SurvivorPower:FireServer(ohString1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-13, 22, -96)
task.wait(.3)
local ohString1 = "Ammo"
game:GetService("ReplicatedStorage").RemoteEvents.SurvivorPower:FireServer(ohString1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-17, 22, -96)
task.wait(.3)
local ohString1 = "Ammo"
game:GetService("ReplicatedStorage").RemoteEvents.SurvivorPower:FireServer(ohString1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-21, 22, -96)
task.wait(.3)
local ohString1 = "Ammo"
game:GetService("ReplicatedStorage").RemoteEvents.SurvivorPower:FireServer(ohString1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-21, 22, -93)
task.wait(.3)
local ohString1 = "Ammo"
game:GetService("ReplicatedStorage").RemoteEvents.SurvivorPower:FireServer(ohString1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-21, 22, -90)
task.wait(.3)
local ohString1 = "Ammo"
game:GetService("ReplicatedStorage").RemoteEvents.SurvivorPower:FireServer(ohString1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-21, 22, -86)
task.wait(.3)
local ohString1 = "Ammo"
game:GetService("ReplicatedStorage").RemoteEvents.SurvivorPower:FireServer(ohString1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-21, 22, -83)
task.wait(.3)
local ohString1 = "Ammo"
game:GetService("ReplicatedStorage").RemoteEvents.SurvivorPower:FireServer(ohString1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-21, 22, -79)
task.wait(.3)
local ohString1 = "Ammo"
game:GetService("ReplicatedStorage").RemoteEvents.SurvivorPower:FireServer(ohString1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-21, 22, -75)
task.wait(.3)
local ohString1 = "Ammo"
game:GetService("ReplicatedStorage").RemoteEvents.SurvivorPower:FireServer(ohString1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-21, 22, -100)
task.wait(.3)
local ohString1 = "Ammo"
game:GetService("ReplicatedStorage").RemoteEvents.SurvivorPower:FireServer(ohString1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-21, 22, -103)
task.wait(.3)
local ohString1 = "Ammo"
game:GetService("ReplicatedStorage").RemoteEvents.SurvivorPower:FireServer(ohString1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-21, 22, -107)
task.wait(.3)
local ohString1 = "Ammo"
game:GetService("ReplicatedStorage").RemoteEvents.SurvivorPower:FireServer(ohString1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-21, 22, -110)
task.wait(.3)
local ohString1 = "Ammo"
game:GetService("ReplicatedStorage").RemoteEvents.SurvivorPower:FireServer(ohString1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-21, 22, -114)
task.wait(.3)
local ohString1 = "Ammo"
game:GetService("ReplicatedStorage").RemoteEvents.SurvivorPower:FireServer(ohString1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-21, 22, -117)
task.wait(.3)
local ohString1 = "Ammo"
game:GetService("ReplicatedStorage").RemoteEvents.SurvivorPower:FireServer(ohString1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-34, 22, -88)
task.wait(.3)
local ohString1 = "Ammo"
game:GetService("ReplicatedStorage").RemoteEvents.SurvivorPower:FireServer(ohString1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-34, 22, -92)
task.wait(.3)
local ohString1 = "Ammo"
game:GetService("ReplicatedStorage").RemoteEvents.SurvivorPower:FireServer(ohString1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-34, 22, -95)
task.wait(.3)
local ohString1 = "Ammo"
game:GetService("ReplicatedStorage").RemoteEvents.SurvivorPower:FireServer(ohString1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-34, 22, -99)
task.wait(.3)
local ohString1 = "Ammo"
game:GetService("ReplicatedStorage").RemoteEvents.SurvivorPower:FireServer(ohString1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-34, 22, -104)
task.wait(.3)
local ohString1 = "Ammo"
game:GetService("ReplicatedStorage").RemoteEvents.SurvivorPower:FireServer(ohString1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-34, 22, -108)
task.wait(.3)
local ohString1 = "Ammo"
game:GetService("ReplicatedStorage").RemoteEvents.SurvivorPower:FireServer(ohString1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-34, 22, -112)
task.wait(.3)
local ohString1 = "Ammo"
game:GetService("ReplicatedStorage").RemoteEvents.SurvivorPower:FireServer(ohString1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-34, 22, -116)
task.wait(.3)
local ohString1 = "Ammo"
game:GetService("ReplicatedStorage").RemoteEvents.SurvivorPower:FireServer(ohString1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-38, 22, -116)
task.wait(.3)
local ohString1 = "Ammo"
game:GetService("ReplicatedStorage").RemoteEvents.SurvivorPower:FireServer(ohString1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-41, 22, -116)
task.wait(.3)
local ohString1 = "Ammo"
game:GetService("ReplicatedStorage").RemoteEvents.SurvivorPower:FireServer(ohString1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-46, 22, -116)
task.wait(.3)
local ohString1 = "Ammo"
game:GetService("ReplicatedStorage").RemoteEvents.SurvivorPower:FireServer(ohString1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-50, 22, -116)
task.wait(.3)
local ohString1 = "Ammo"
game:GetService("ReplicatedStorage").RemoteEvents.SurvivorPower:FireServer(ohString1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-55, 22, -116)
task.wait(.3)
local ohString1 = "Ammo"
game:GetService("ReplicatedStorage").RemoteEvents.SurvivorPower:FireServer(ohString1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-63, 22, -88)
task.wait(.3)
local ohString1 = "Ammo"
game:GetService("ReplicatedStorage").RemoteEvents.SurvivorPower:FireServer(ohString1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-63, 22, -92)
task.wait(.3)
local ohString1 = "Ammo"
game:GetService("ReplicatedStorage").RemoteEvents.SurvivorPower:FireServer(ohString1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-63, 22, -95)
task.wait(.3)
local ohString1 = "Ammo"
game:GetService("ReplicatedStorage").RemoteEvents.SurvivorPower:FireServer(ohString1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-63, 22, -99)
task.wait(.3)
local ohString1 = "Ammo"
game:GetService("ReplicatedStorage").RemoteEvents.SurvivorPower:FireServer(ohString1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-63, 22, -103)
task.wait(.3)
local ohString1 = "Ammo"
game:GetService("ReplicatedStorage").RemoteEvents.SurvivorPower:FireServer(ohString1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-63, 22, -107)
task.wait(.3)
local ohString1 = "Ammo"
game:GetService("ReplicatedStorage").RemoteEvents.SurvivorPower:FireServer(ohString1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-63, 22, -112)
task.wait(.3)
local ohString1 = "Ammo"
game:GetService("ReplicatedStorage").RemoteEvents.SurvivorPower:FireServer(ohString1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-63, 22, -117)
task.wait(.3)
local ohString1 = "Ammo"
game:GetService("ReplicatedStorage").RemoteEvents.SurvivorPower:FireServer(ohString1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-67, 22, -117)
task.wait(.3)
local ohString1 = "Ammo"
game:GetService("ReplicatedStorage").RemoteEvents.SurvivorPower:FireServer(ohString1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-71, 22, -117)
task.wait(.3)
local ohString1 = "Ammo"
game:GetService("ReplicatedStorage").RemoteEvents.SurvivorPower:FireServer(ohString1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-75, 22, -117)
task.wait(.3)
local ohString1 = "Ammo"
game:GetService("ReplicatedStorage").RemoteEvents.SurvivorPower:FireServer(ohString1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-79, 22, -117)
task.wait(.3)
local ohString1 = "Ammo"
game:GetService("ReplicatedStorage").RemoteEvents.SurvivorPower:FireServer(ohString1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-83, 22, -117)
task.wait(.3)
local ohString1 = "Ammo"
game:GetService("ReplicatedStorage").RemoteEvents.SurvivorPower:FireServer(ohString1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-66, 22, -88)
task.wait(.3)
local ohString1 = "Ammo"
game:GetService("ReplicatedStorage").RemoteEvents.SurvivorPower:FireServer(ohString1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-69, 22, -88)
task.wait(.3)
local ohString1 = "Ammo"
game:GetService("ReplicatedStorage").RemoteEvents.SurvivorPower:FireServer(ohString1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-72, 22, -88)
task.wait(.3)
local ohString1 = "Ammo"
game:GetService("ReplicatedStorage").RemoteEvents.SurvivorPower:FireServer(ohString1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-75, 22, -87)
task.wait(.3)
local ohString1 = "Ammo"
game:GetService("ReplicatedStorage").RemoteEvents.SurvivorPower:FireServer(ohString1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-78, 22, -87)
task.wait(.3)
local ohString1 = "Ammo"
game:GetService("ReplicatedStorage").RemoteEvents.SurvivorPower:FireServer(ohString1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-82, 22, -87)
task.wait(.3)
local ohString1 = "Ammo"
game:GetService("ReplicatedStorage").RemoteEvents.SurvivorPower:FireServer(ohString1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-66, 22, -102)
task.wait(.3)
local ohString1 = "Ammo"
game:GetService("ReplicatedStorage").RemoteEvents.SurvivorPower:FireServer(ohString1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-69, 22, -102)
task.wait(.3)
local ohString1 = "Ammo"
game:GetService("ReplicatedStorage").RemoteEvents.SurvivorPower:FireServer(ohString1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-73, 22, -102)
task.wait(.3)
local ohString1 = "Ammo"
game:GetService("ReplicatedStorage").RemoteEvents.SurvivorPower:FireServer(ohString1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-76, 22, -102)
task.wait(.3)
local ohString1 = "Ammo"
game:GetService("ReplicatedStorage").RemoteEvents.SurvivorPower:FireServer(ohString1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-80, 22, -102)
task.wait(.3)
local ohString1 = "Ammo"
game:GetService("ReplicatedStorage").RemoteEvents.SurvivorPower:FireServer(ohString1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-83, 22, -102)
task.wait(.3)
local ohString1 = "Ammo"
game:GetService("ReplicatedStorage").RemoteEvents.SurvivorPower:FireServer(ohString1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-93, 22, -118)
task.wait(.3)
local ohString1 = "Ammo"
game:GetService("ReplicatedStorage").RemoteEvents.SurvivorPower:FireServer(ohString1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-93, 22, -115)
task.wait(.3)
local ohString1 = "Ammo"
game:GetService("ReplicatedStorage").RemoteEvents.SurvivorPower:FireServer(ohString1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-93, 22, -112)
task.wait(.3)
local ohString1 = "Ammo"
game:GetService("ReplicatedStorage").RemoteEvents.SurvivorPower:FireServer(ohString1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-93, 22, -108)
task.wait(.3)
local ohString1 = "Ammo"
game:GetService("ReplicatedStorage").RemoteEvents.SurvivorPower:FireServer(ohString1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-93, 22, -105)
task.wait(.3)
local ohString1 = "Ammo"
game:GetService("ReplicatedStorage").RemoteEvents.SurvivorPower:FireServer(ohString1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-92, 22, -101)
task.wait(.3)
local ohString1 = "Ammo"
game:GetService("ReplicatedStorage").RemoteEvents.SurvivorPower:FireServer(ohString1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-92, 22, -98)
task.wait(.3)
local ohString1 = "Ammo"
game:GetService("ReplicatedStorage").RemoteEvents.SurvivorPower:FireServer(ohString1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-92, 22, -94)
task.wait(.3)
local ohString1 = "Ammo"
game:GetService("ReplicatedStorage").RemoteEvents.SurvivorPower:FireServer(ohString1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-92, 22, -91)
task.wait(.3)
local ohString1 = "Ammo"
game:GetService("ReplicatedStorage").RemoteEvents.SurvivorPower:FireServer(ohString1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-92, 22, -88)
task.wait(.3)
local ohString1 = "Ammo"
game:GetService("ReplicatedStorage").RemoteEvents.SurvivorPower:FireServer(ohString1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-94, 22, -102)
task.wait(.3)
local ohString1 = "Ammo"
game:GetService("ReplicatedStorage").RemoteEvents.SurvivorPower:FireServer(ohString1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-97, 22, -103)
task.wait(.3)
local ohString1 = "Ammo"
game:GetService("ReplicatedStorage").RemoteEvents.SurvivorPower:FireServer(ohString1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-100, 22, -104)
task.wait(.3)
local ohString1 = "Ammo"
game:GetService("ReplicatedStorage").RemoteEvents.SurvivorPower:FireServer(ohString1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-102, 22, -106)
task.wait(.3)
local ohString1 = "Ammo"
game:GetService("ReplicatedStorage").RemoteEvents.SurvivorPower:FireServer(ohString1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-105, 22, -107)
task.wait(.3)
local ohString1 = "Ammo"
game:GetService("ReplicatedStorage").RemoteEvents.SurvivorPower:FireServer(ohString1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-108, 22, -109)
task.wait(.3)
local ohString1 = "Ammo"
game:GetService("ReplicatedStorage").RemoteEvents.SurvivorPower:FireServer(ohString1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-111, 22, -111)
task.wait(.3)
local ohString1 = "Ammo"
game:GetService("ReplicatedStorage").RemoteEvents.SurvivorPower:FireServer(ohString1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-114, 22, -113)
task.wait(.3)
local ohString1 = "Ammo"
game:GetService("ReplicatedStorage").RemoteEvents.SurvivorPower:FireServer(ohString1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-117, 22, -115)
task.wait(.3)
local ohString1 = "Ammo"
game:GetService("ReplicatedStorage").RemoteEvents.SurvivorPower:FireServer(ohString1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-120, 22, -117)
task.wait(.3)
local ohString1 = "Ammo"
game:GetService("ReplicatedStorage").RemoteEvents.SurvivorPower:FireServer(ohString1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-95, 22, -101)
task.wait(.3)
local ohString1 = "Ammo"
game:GetService("ReplicatedStorage").RemoteEvents.SurvivorPower:FireServer(ohString1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-98, 22, -99)
task.wait(.3)
local ohString1 = "Ammo"
game:GetService("ReplicatedStorage").RemoteEvents.SurvivorPower:FireServer(ohString1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-101, 22, -98)
task.wait(.3)
local ohString1 = "Ammo"
game:GetService("ReplicatedStorage").RemoteEvents.SurvivorPower:FireServer(ohString1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-103, 22, -96)
task.wait(.3)
local ohString1 = "Ammo"
game:GetService("ReplicatedStorage").RemoteEvents.SurvivorPower:FireServer(ohString1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-103, 22, -93)
task.wait(.3)
local ohString1 = "Ammo"
game:GetService("ReplicatedStorage").RemoteEvents.SurvivorPower:FireServer(ohString1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-103, 22, -91)
task.wait(.3)
local ohString1 = "Ammo"
game:GetService("ReplicatedStorage").RemoteEvents.SurvivorPower:FireServer(ohString1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-102, 22, -90)
task.wait(.3)
local ohString1 = "Ammo"
game:GetService("ReplicatedStorage").RemoteEvents.SurvivorPower:FireServer(ohString1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-99, 22, -89)
task.wait(.3)
local ohString1 = "Ammo"
game:GetService("ReplicatedStorage").RemoteEvents.SurvivorPower:FireServer(ohString1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-97, 22, -88)
task.wait(.3)
local ohString1 = "Ammo"
game:GetService("ReplicatedStorage").RemoteEvents.SurvivorPower:FireServer(ohString1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-95, 22, -88)
end)
end

if game.PlaceId == 46955756 then
local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
			local Window = Library.CreateLib("Kohler Hub V2 - Tower Battles", _G.Theme)
			wait(0.5)
			local Main = Window:NewTab("Stats")
			local MainSection = Main:NewSection("Print (F9)")
			MainSection:NewButton("Player wins", "", function()
			    for i,v in pairs(game:GetService("Players"):GetDescendants()) do
    if v.Name == "Wins" then
        print("-------------------------")
        print("Display name:", v.parent.parent.DisplayName)
        CEO = v.parent.parent
        print("Username:", CEO)
        print("Wins:", v.Value)
    end
end
end)
MainSection:NewButton("Player cash", "", function()
DSP = "Display name:"
USR = "Username:"
CASH = "Cash:"
for i,v in pairs(game:GetService("Players"):GetDescendants()) do
    if v.Name == "Cash" and v:IsA("IntValue") then
        CEO = tostring(v.parent.parent.DisplayName)
        CEOO = tostring(v.parent.parent)
        MONEY = tostring(v.Value)
        print(DSP, CEO)
        print(USR, CEOO)
        print(CASH, MONEY)
    end
end
end)
			local MainSection = Main:NewSection("Chat")
			MainSection:NewButton("Player wins", "", function()
DSP = "Display name: "
USR = "Username: "
WIN = "Wins: "
for i,v in pairs(game:GetService("Players"):GetDescendants()) do
    if v.Name == "Wins" then
        CEO = tostring(v.parent.parent.DisplayName)
        CEOO = tostring(v.parent.parent)
        WINS = tostring(v.Value)
        local ohString1 = DSP..CEO.." "..USR..CEOO.." "..WIN..WINS
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(ohString1, "All")
    end
end
end)
MainSection:NewButton("Player cash", "", function()
    DSP = "Display name: "
USR = "Username: "
CASH = "Cash: "
for i,v in pairs(game:GetService("Players"):GetDescendants()) do
    if v.Name == "Cash" and v:IsA("IntValue") then
        CEO = tostring(v.parent.parent.DisplayName)
        CEOO = tostring(v.parent.parent)
        MONEY = tostring(v.Value)
        local ohString1 = DSP..CEO.." "..USR..CEOO.." "..CASH..MONEY
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(ohString1, "All")
    end
end
end)
end

if game.PlaceId == 11217941123 then
seatcount = 0
for i,v in pairs(game.Workspace:GetDescendants()) do
    if v:IsA("Seat") then
        v:Destroy()
        seatcount = seatcount + 1
        print("Destroyed seat #", tostring(seatcount))
    end
end
print("All seats destroyed, happy exploiting. -Kohler")
local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("Kohler Hub V2 - Stupid Idiot Cafe", _G.Theme)
wait(0.5)
local Main = Window:NewTab("General")
local MainSection = Main:NewSection("Robbing")
MainSection:NewButton("Teleport to the managers office", "", function()
    game:GetService("TweenService"):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(5), {CFrame = CFrame.new(-10, 5, 1)}):Play()
    task.wait(5)
    game:GetService("TweenService"):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(5), {CFrame = CFrame.new(-268, -61, 14)}):Play()
end)
MainSection:NewButton("Teleport to the drop-off point", "", function()
    game:GetService("TweenService"):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(5), {CFrame = CFrame.new(-10, 5, 1)}):Play()
    task.wait(5)
    game:GetService("TweenService"):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(5), {CFrame = CFrame.new(317, -3, 7)}):Play()
end)
MainSection:NewButton("Pick up classified files", "", function()
    for i,v in pairs(game.Workspace:GetDescendants()) do
    if v:IsA("Tool") then
        if v.Name == "classified files" then
        firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Handle, 1)
        firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Handle, 0)
        task.wait(5)
        end
    end
end
end)
MainSection:NewToggle("Auto pick up classified files", "", function(state)
    if state then
        AS = true
        while AS do
            for i,v in pairs(game.Workspace:GetDescendants()) do
                if v:IsA("Tool") then
                    if v.Name == "classified files" then
                        firetouchinterest(game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart"), v.Handle, 1)
                        firetouchinterest(game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart"), v.Handle, 0)
                        task.wait(5)
                    end
                end
            end
            task.wait()
        end
        else
            AS = false
    end
end)  
--[[local MainSection = Main:NewSection("Auto join")
MainSection:NewToggle("Customer", "", function(state)
    if state then
        AS = true
        while AS do
            local ohInstance1 = game:GetService("Teams"):WaitForChild("Customers")
            game:GetService("Players").LocalPlayer.PlayerGui.clicke:FireServer(ohInstance1)
            game:GetService("Players").LocalPlayer.PlayerGui.teamjoin.Enabled = false
            task.wait(.1)
        end
        else
            AS = false
    end
end) ]]--
end

if game.PlaceId == 7044096177 then
    local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("Kohler Hub Paid - The Obby Elevator", _G.Theme)
wait(0.5)
local Main = Window:NewTab("Levels")
local MainSection = Main:NewSection("This method will put you in negative EXP (faster)")
MainSection:NewButton("Level up once", "", function()
    game:GetService("ReplicatedStorage").EXP.LevelUp:FireServer()
end)
MainSection:NewToggle("Loop level up", "", function(state)
    if state then
        thisgameisass = true
        while thisgameisass do
           task.wait()
           game:GetService("ReplicatedStorage").EXP.LevelUp:FireServer()
        end
   else
       thisgameisass = false
       end
end)
local MainSection = Main:NewSection("This one won't (slower)")
MainSection:NewButton("Gain 30 EXP", "", function()
    game:GetService("ReplicatedStorage").EXP.EXP30:FireServer()
end)
MainSection:NewToggle("Loop gain EXP", "", function(state)
    if state then
        expuwu = true
        while expuwu do
            task.wait()
            game:GetService("ReplicatedStorage").EXP.EXP30:FireServer()
        end
        else
            expuwu = false
    end
end)
local Main = Window:NewTab("Wins")
local MainSection = Main:NewSection("OP")
MainSection:NewToggle("Auto win", "", function(state)
    if state then
        chadwinning = true
        while chadwinning do
            task.wait(1)
for i,v in pairs(game:GetService("Workspace"):GetChildren()) do
    if v.Name == "treasure" then
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(v.Position)
    end
end
end
else
    chadwinning = false
    end
end)
local Main = Window:NewTab("Others")
local MainSection = Main:NewSection("OP")
MainSection:NewButton("Get all badges (wait 150 secs)", "", function()
    game:GetService("ReplicatedStorage").winnerbadge:FireServer()
task.wait(1)
game:GetService("ReplicatedStorage").lvl5badge:FireServer()
task.wait(1)
game:GetService("ReplicatedStorage").lvl20badge:FireServer()
task.wait(1)
game:GetService("ReplicatedStorage").lvl50badge:FireServer()
task.wait(1)
game:GetService("ReplicatedStorage").lvl100badge:FireServer()
task.wait(1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-8061, 493, 57)
task.wait(1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-8062, 493, 80)
task.wait(1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-8061, 493, 104)
for count = 1, 150 do
    task.wait(1)
    for i,v in pairs(game:GetService("Workspace"):GetChildren()) do
    if v.Name == "treasure" then
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(v.Position)
    end
end
end
end)
end

if game.PlaceId == 4753520418 then
    local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
			local Window = Library.CreateLib("Kohler Hub Paid - The Hood", _G.Theme)
			wait(0.5)
			-- MAIN
			local Main = Window:NewTab("ESPS")
			local MainSection = Main:NewSection("Players")
			MainSection:NewButton("Player ESP", "", function()
			    local ESP = loadstring(game:HttpGet("https://kiriot22.com/releases/ESP.lua"))()
			    ESP:Toggle(true)
			end)
			local MainSection = Main:NewSection("Dropped guns")
			MainSection:NewButton("Dropped guns ESP", "", function()
			        while true do
        task.wait(0.1)
    spawn(function()
        for i,v in pairs(game:GetService("Workspace").Ignored.ItemDrops:GetDescendants()) do -- grabs everything from workspace
            if v.ClassName == 'BillboardGui' and v.Parent.Name == 'FlashPart' or v.Parent.Name == "Tool" then -- checks if it has a handle and if its a touchtransmitter
                spawn(function()
                    if v.Parent:FindFirstChild("BillboardGui") or v:FindFirstChild("BillboardGui") then
                    else
                        local BillboardGui = Instance.new('BillboardGui') -- Makes Billboardgui
                        local TextLabel = Instance.new('TextLabel') -- makes text label

                        BillboardGui.Parent = v.Parent -- what the billboardgui goes into
                        BillboardGui.AlwaysOnTop = true -- if its on top or not
                        BillboardGui.Size = UDim2.new(0,50, 0, 30) -- size of it
                        BillboardGui.StudsOffset = Vector3.new(0,2,0)

                        TextLabel.Parent = BillboardGui -- putting textlabel into billboardgui
                        TextLabel.BackgroundColor3 = Color3.new(1,1,1) -- color
                        TextLabel.BackgroundTransparency = 1 -- transparency
                        TextLabel.Size = UDim2.new(1, 0, 1, 0) -- size
                        TextLabel.Text = v.Parent.Parent.Name -- what the label says
                        TextLabel.TextColor3 = Color3.new(0, 0, 1) -- color
                        TextLabel.TextScaled = true -- if the text is scaled or not
                    end
                end)
            end
        end
    end)
    end
end)
local Main = Window:NewTab("Others")
local MainSection = Main:NewSection("Sit")
MainSection:NewButton("Sit to reach dropped guns better", "", function()
    game.Players.LocalPlayer.Character.Humanoid.Sit = true
end)
end


if game.PlaceId == 6717117731 then
local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("Kohler Hub Paid - Subway Surfers", _G.Theme)
wait(0.5)
local Main = Window:NewTab("Money")
local MainSection = Main:NewSection("Cash")
MainSection:NewToggle("Auto grab coins", "", function(state)
    if state then
        subwayass = true
while subwayass do
    task.wait()
for i,v in pairs(game:GetService("Workspace"):GetChildren()) do
    if v.Name == "Coin" then
        task.wait()
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(v.Position)
    end
end
end
else
    subwayass = false
    end
end)
end

if game.PlaceId == 8634358114 then
    local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("Kohler Hub Paid - GTA5 Online Multiplayer", _G.Theme)
wait(0.5)
local Main = Window:NewTab("Main")
local MainSection = Main:NewSection("OP")
MainSection:NewButton("Pickup all loose cash", "", function()
    for i,v in pairs(game:GetService("Workspace"):GetChildren()) do
    task.wait(.1)
    if v.Name == "Cash" then
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(v.Position)
    end
end
end)
MainSection:NewButton("FE server crasher", "", function()
    while true do
    task.wait()
local carcrash = {"Audi r8", "Ford Raptor", "2019 Bugatti Divo", "2013 Pagani Huayra", "2013 Porsche Cayenne Turbo S", "2017 Porsche Macan GTS", "2017 Tesla Model X P100D", "2020 Porsche 718 Spyder", "2021 Mercedes Benz C300 4Matic", "1960 Mercedes-Benz 190 SL"}
for i,v in pairs(carcrash) do
task.wait(.1)
game:GetService("ReplicatedStorage").SpawnCar:FireServer(v)
end
end
end)
end

if game.PlaceId == 10782471256 then --SPEED RUN 4
local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("Kohler Hub Paid - Obby Leader", _G.Theme)
wait(0.5)
local Players = game:GetService("Players")
local BlacklistedPlayers = {
    "Doshiege",
    "RebirthAlaskar",
    "Yaxrium",
    "T0x1cBr5tz",
    "Iamluckynoodles",
    "Klemrious",
    "MrOdub",
    "JJJDAY23",
    "saywhoom",
    "clapyblapy",
    "P0FFLEY",
    "4slug",
    "19chad"
}

for _, v in pairs(Players:GetPlayers()) do 
    if table.find(BlacklistedPlayers, v.Name) then 
        local Notification = loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/Stefanuk12/ROBLOX/master/Universal/Notifications/Script.lua"))()
        Notification.newNotification("MOD USERNAME - Alert", v.Name, "Alert", {WaitTime = 10})
        Notification.newNotification("MOD - Alert", "A mod is in your server", "Alert", {WaitTime = 10})
        print(v.Name)
    end
end

Players.PlayerAdded:Connect(function(v)
    if table.find(BlacklistedPlayers, v.Name) then 
        local Notification = loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/Stefanuk12/ROBLOX/master/Universal/Notifications/Script.lua"))()
        Notification.newNotification("MOD USERNAME - Alert", v.Name, "Alert", {WaitTime = 10})
        Notification.newNotification("MOD - Alert", "A mod has joined your server", "Alert", {WaitTime = 10})
        print(v.Name)
    end
end)
print("mod fucker loaded, enjoy -CEO")
local Main = Window:NewTab("Win")
local MainSection = Main:NewSection("OP")
MainSection:NewButton("Obvious win", "", function()
    for i,v in pairs(game:GetService("Workspace").ObbyPart.Highlight:GetChildren()) do
    if v.Name == "MainPart" then
        wait(0.01)
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(v.Position)
    end
end
end)
MainSection:NewButton("BETA win (DOESN'T WORK %99 OF THE TIME", "", function()
    for i,v in pairs(game.Players:GetPlayers()) do
    local CEOO = v.Name
    for i,vv in pairs(game:GetService("Workspace"):GetChildren()) do
        if vv.Name == CEOO then
            if vv.Name ~= game.Players.LocalPlayer.Name then
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(vv:WaitForChild("HumanoidRootPart").Position)
            game:GetService("ReplicatedStorage").Remotes.TouchedLeader:FireServer()
            print(vv.HumanoidRootPart)
            task.wait(1)
        end
    end
end
end
end)
local Main = Window:NewTab("Destroy")
local MainSection = Main:NewSection("(UNFINISHED)")
MainSection:NewToggle("Auto destroy easy lava", "", function(state)
    if state then
    kwellworth = true
    while kwellworth do
        task.wait()
        for i,v in pairs(game:GetService("Workspace").ObbyPart.Highlight:GetChildren()) do
    if v.Name == "LavaJumps" or v.Name == "LavaJumps2" then
        v:Destroy()
    end
end
    end
else
    kwellworth = false
end
end)
MainSection:NewToggle("Auto destroy junctions", "", function(state)
    if state then
    KUWU = true
    while KUWU do
        task.wait()
        for i,v in pairs(game:GetService("Workspace").ObbyPart.Highlight:GetChildren()) do
    if v.Name == "Junction" then
        v:Destroy()
    end
end
    end
else
    KUWU = false
end
end)
MainSection:NewToggle("Auto destroy Lava Frets", "", function(state)
    if state then
    KwUWU = true
    while KwUWU do
        task.wait()
        for i,v in pairs(game:GetService("Workspace").ObbyPart.Highlight:GetChildren()) do
    if v.Name == "LavaFrets" then
        v:Destroy()
    end
end
    end
else
    KwUWU = false
end
end)
MainSection:NewToggle("Auto destroy Roundabouts", "", function(state)
    if state then
    KwUWU = true
    while KwUWU do
        task.wait()
        for i,v in pairs(game:GetService("Workspace").ObbyPart.Highlight:GetChildren()) do
    if v.Name == "Roundabout" then
        v:Destroy()
    end
end
    end
else
    KwUWU = false
end
end)
MainSection:NewToggle("Auto destroy rock climbs", "", function(state)
    if state then
    KwUWU = true
    while KwUWU do
        task.wait()
        for i,v in pairs(game:GetService("Workspace").ObbyPart.Highlight:GetChildren()) do
    if v.Name == "RockClimb" then
        v:Destroy()
    end
end
    end
else
    KwUWU = false
end
end)
MainSection:NewToggle("Auto destroy upgraded lava bumps", "", function(state)
    if state then
    KwUWU = true
    while KwUWU do
        task.wait()
        for i,v in pairs(game:GetService("Workspace").ObbyPart.Highlight:GetChildren()) do
    if v.Name == "UpgradedLavaBump" then
        v:Destroy()
    end
end
    end
else
    KwUWU = false
end
end)
end

if game.PlaceId == 8203181639 then
    local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
			local Window = Library.CreateLib("Kohler Hub - Syrian Shenanigans", _G.Theme)
			wait(0.5)
			-- MAIN
			local Main = Window:NewTab("Class")
			local MainSection = Main:NewSection("Change class within 500 studs of a base")
											MainSection:NewButton("Machine Gunner", "", function()
					    for i,v in pairs(game.Workspace:GetDescendants()) do
					        if v:IsA("ClickDetector") and v.Parent.Name == "Machine Gunner" and (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - v.Parent.Parent:FindFirstChildWhichIsA("Part").Position).Magnitude < 500 then -- Find clickdetector, make sure it's anti tank, make sure the parent is within 500 studs
					            print("Firing click detector "..tostring(v.Name).." !")
					            fireclickdetector(v)
					        end 
					    end
											end)
									MainSection:NewButton("Tanker", "", function()
					    for i,v in pairs(game.Workspace:GetDescendants()) do
					        if v:IsA("ClickDetector") and v.Parent.Name == "Tanker" and (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - v.Parent.Parent:FindFirstChildWhichIsA("Part").Position).Magnitude < 500 then -- Find clickdetector, make sure it's anti tank, make sure the parent is within 500 studs
					            print("Firing click detector "..tostring(v.Name).." !")
					            fireclickdetector(v)
					        end 
					    end
									end)
									MainSection:NewButton("Marksman", "", function()
					    for i,v in pairs(game.Workspace:GetDescendants()) do
					        if v:IsA("ClickDetector") and v.Parent.Name == "Sniper" and (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - v.Parent.Parent:FindFirstChildWhichIsA("Part").Position).Magnitude < 500 then -- Find clickdetector, make sure it's anti tank, make sure the parent is within 500 studs
					            print("Firing click detector "..tostring(v.Name).." !")
					            fireclickdetector(v)
					        end 
					    end
									end)
									MainSection:NewButton("Infantry", "", function()
					    for i,v in pairs(game.Workspace:GetDescendants()) do
					        if v:IsA("ClickDetector") and v.Parent.Name == "Infantry" and (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - v.Parent.Parent:FindFirstChildWhichIsA("Part").Position).Magnitude < 500 then -- Find clickdetector, make sure it's anti tank, make sure the parent is within 500 studs
					            print("Firing click detector "..tostring(v.Name).." !")
					            fireclickdetector(v)
					        end 
					    end
									end)
									MainSection:NewButton("Anti Tank", "", function()
					    for i,v in pairs(game.Workspace:GetDescendants()) do
					        if v:IsA("ClickDetector") and v.Parent.Name == "Anti Tank" and (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - v.Parent.Parent:FindFirstChildWhichIsA("Part").Position).Magnitude < 500 then -- Find clickdetector, make sure it's anti tank, make sure the parent is within 500 studs
					            print("Firing click detector "..tostring(v.Name).." !")
					            fireclickdetector(v)
					        end 
					    end
									end)
												local Main = Window:NewTab("Extras")
												local MainSection = Main:NewSection("Ammo and other shit")
												MainSection:NewButton("Get everything", "", function()
												    fireclickdetector(game:GetService("Workspace").Map["stationary weapons and ammo"].RefillGivers.ATGM.ClickDetector)
fireclickdetector(game:GetService("Workspace").Map["stationary weapons and ammo"].RefillGivers.Flare.ClickDetector)
fireclickdetector(game:GetService("Workspace").Map["stationary weapons and ammo"].RefillGivers.Gas.ClickDetector)
fireclickdetector(game:GetService("Workspace").Map["stationary weapons and ammo"].RefillGivers.Smoke.ClickDetector)
fireclickdetector(game:GetService("Workspace").Map["stationary weapons and ammo"].RefillGivers.LMG.ClickDetector)
fireclickdetector(game:GetService("Workspace").Map["stationary weapons and ammo"].RefillGivers.Shell.ClickDetector)
fireclickdetector(game:GetService("Workspace").Map["stationary weapons and ammo"].RefillGivers.Repair.ClickDetector)
fireclickdetector(game:GetService("Workspace").Map["stationary weapons and ammo"].RefillGivers.IFV.ClickDetector)
fireclickdetector(game:GetService("Workspace").Map["stationary weapons and ammo"].RefillGivers.HMG.ClickDetector)
fireclickdetector(game:GetService("Workspace").Map["stationary weapons and ammo"].RefillGivers.ZU23.ClickDetector)
fireclickdetector(game:GetService("Workspace").Map["stationary weapons and ammo"].RefillGivers.SPG.ClickDetector)
fireclickdetector(game:GetService("Workspace").Map["stationary weapons and ammo"].RefillGivers.Grenade.ClickDetector)
fireclickdetector(game:GetService("Workspace").Map["stationary weapons and ammo"].RefillGivers.BigShell.ClickDetector)
end)
local MainSection = Main:NewSection("One time")
MainSection:NewButton("Missile", "", function()
    fireclickdetector(game:GetService("Workspace").Map["stationary weapons and ammo"].RefillGivers.ATGM.ClickDetector)
end)
MainSection:NewButton("Flare", "", function()
    fireclickdetector(game:GetService("Workspace").Map["stationary weapons and ammo"].RefillGivers.Flare.ClickDetector)
end)
MainSection:NewButton("Gas can", "", function()
    fireclickdetector(game:GetService("Workspace").Map["stationary weapons and ammo"].RefillGivers.Gas.ClickDetector)
end)
MainSection:NewButton("Smoke grenade", "", function()
    fireclickdetector(game:GetService("Workspace").Map["stationary weapons and ammo"].RefillGivers.Smoke.ClickDetector)
end)
MainSection:NewButton("LMG drum mag", "", function()
    fireclickdetector(game:GetService("Workspace").Map["stationary weapons and ammo"].RefillGivers.LMG.ClickDetector)
end)
MainSection:NewButton("125mm shell", "", function()
    fireclickdetector(game:GetService("Workspace").Map["stationary weapons and ammo"].RefillGivers.Shell.ClickDetector)
end)
MainSection:NewButton("Repair kit", "", function()
    fireclickdetector(game:GetService("Workspace").Map["stationary weapons and ammo"].RefillGivers.Repair.ClickDetector)
end)
MainSection:NewButton("30mm ammo", "", function()
    fireclickdetector(game:GetService("Workspace").Map["stationary weapons and ammo"].RefillGivers.IFV.ClickDetector)
end)
MainSection:NewButton("HMG box mag", "", function()
    fireclickdetector(game:GetService("Workspace").Map["stationary weapons and ammo"].RefillGivers.HMG.ClickDetector)
end)
MainSection:NewButton("ZU23 mag", "", function()
    fireclickdetector(game:GetService("Workspace").Map["stationary weapons and ammo"].RefillGivers.ZU23.ClickDetector)
end)
MainSection:NewButton("Recolless mag", "", function()
    fireclickdetector(game:GetService("Workspace").Map["stationary weapons and ammo"].RefillGivers.SPG.ClickDetector)
end)
MainSection:NewButton("Frag grenade", "", function()
    fireclickdetector(game:GetService("Workspace").Map["stationary weapons and ammo"].RefillGivers.Grenade.ClickDetector)
end)
MainSection:NewButton("122mm shell", "", function()
    fireclickdetector(game:GetService("Workspace").Map["stationary weapons and ammo"].RefillGivers.BigShell.ClickDetector)
end)
local Main = Window:NewTab("Sandoids")
local MainSection = Main:NewSection("Teleports")
MainSection:NewButton("High grounds", "", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-7, 47, -1734)
end)
MainSection:NewButton("Behind the base", "", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-252, 15, -1903)
end)
MainSection:NewButton("Their spawn", "", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-188, 5, -1681)
end)
MainSection:NewButton("Their helipad", "", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-346, 17, -1834)
end)
local Main = Window:NewTab("Greeners")
local MainSection = Main:NewSection("Teleports")
MainSection:NewButton("High grounds", "", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1709, 52, -403)
end)
MainSection:NewButton("Their spawn", "", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1837, 5, -262)
end)
MainSection:NewButton("Their helipad", "", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1859, 17, -62)
end)
local Main = Window:NewTab("Point A")
local MainSection = Main:NewSection("Teleports")
MainSection:NewButton("Inside the building", "", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(972, 51, -1368)
end)
MainSection:NewButton("On the tower", "", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(928, 110, -1364)
end)
MainSection:NewButton("Near the guns", "", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(972, 52, -1334)
end)
local Main = Window:NewTab("Point B")
local MainSection = Main:NewSection("Teleports")
MainSection:NewButton("1st floor", "", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(636, 5, -725)
end)
MainSection:NewButton("2nd floor", "", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(629, 16, -704)
end)
MainSection:NewButton("3rd floor", "", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(610, 27, -715)
end)
MainSection:NewButton("Top floor", "", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(597, 36, -714)
end)
local Main = Window:NewTab("Point C")
local MainSection = Main:NewSection("Teleports")
MainSection:NewButton("Inside the bathroom", "", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(463, 5, -51)
end)
MainSection:NewButton("Near Obama", "", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(434, 5, -63)
end)
MainSection:NewButton("On the roof", "", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(416, 22, -78)
end)
end

if game.PlaceId == 4620170611 then
local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
            local Window = Library.CreateLib("Kohler Hub Paid - Break In Story", _G.Theme)
            wait(0.5)
            -- MAIN
            local Main = Window:NewTab("Weapons")
            local MainSection = Main:NewSection("Main")
            MainSection:NewButton("Give Bat", "", function()
                local ohString1 = "Bat"
                game:GetService("ReplicatedStorage").RemoteEvents.GiveTool:FireServer(ohString1)
            end)
            MainSection:NewButton("Give Pitchfork", "", function()
                local ohBoolean1 = true
                local ohString2 = "Pitchfork"
                game:GetService("ReplicatedStorage").RemoteEvents.BasementWeapon:FireServer(ohBoolean1, ohString2)
            end)
            MainSection:NewButton("Give Crowbar", "", function()
                local ohBoolean1 = true
                local ohString2 = "Crowbar"
                game:GetService("ReplicatedStorage").RemoteEvents.BasementWeapon:FireServer(ohBoolean1, ohString2)
            end)
            local Main = Window:NewTab("Food")
            local MainSection = Main:NewSection("Pizza")
            MainSection:NewButton("Big ass slice", "", function()
                local ohString1 = "Pizza3"
                game:GetService("ReplicatedStorage").RemoteEvents.GiveTool:FireServer(ohString1)
            end)
            MainSection:NewButton("Medium ass slice", "", function()
                local ohString1 = "Pizza2"
                game:GetService("ReplicatedStorage").RemoteEvents.GiveTool:FireServer(ohString1)
            end)
            MainSection:NewButton("Tiny ass slice", "", function()
                local ohString1 = "Pizza1"
                game:GetService("ReplicatedStorage").RemoteEvents.GiveTool:FireServer(ohString1)
            end)
            MainSection:NewButton("Moldy ass slice (why?)", "", function()
                local ohString1 = "EpicPizza"
                game:GetService("ReplicatedStorage").RemoteEvents.GiveTool:FireServer(ohString1)
            end)
            local MainSection = Main:NewSection("Other healing items")
                        MainSection:NewButton("Get Chips", "",function()
                local ohString1 = "Chips"
                game:GetService("ReplicatedStorage").RemoteEvents.GiveTool:FireServer(ohString1)
            end)
            MainSection:NewButton("Get A Medkit", "",function()
                local ohString1 = "MedKit"
                game:GetService("ReplicatedStorage").RemoteEvents.GiveTool:FireServer(ohString1)
            end)
                        MainSection:NewButton("Get A Cure", "",function()
                local ohString1 = "Cure"
                game:GetService("ReplicatedStorage").RemoteEvents.GiveTool:FireServer(ohString1)
                        end)
                    MainSection:NewButton("Get A Bloxy Cola", "",function()
                local ohString1 = "BloxyCola"
                game:GetService("ReplicatedStorage").RemoteEvents.GiveTool:FireServer(ohString1)
                    end)
                    local MainSection = Main:NewSection("Others")
            MainSection:NewButton("Get A Teddy Bear", "",function()
                local ohString1 = "TeddyBloxpin"
                game:GetService("ReplicatedStorage").RemoteEvents.GiveTool:FireServer(ohString1)
            end)
            local MainSection = Main:NewSection("Planks")
            MainSection:NewButton("Give Planks", "", function()
                game:GetService("ReplicatedStorage").RemoteEvents.RefreshPlanks:FireServer()
            end)
            MainSection:NewToggle("Loopgive Planks", "", function(state)
                if state then
                    dick = true
                    while dick do
                        task.wait(.1)
                        game:GetService("ReplicatedStorage").RemoteEvents.RefreshPlanks:FireServer()
                    end
                else
                    dick = false
                end
            end)
end

if game.PlaceId == 5087077830 then
    			local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
			local Window = Library.CreateLib("Kohler Hub - Prison Life V2", "BloodTheme")
			wait(0.5)
			local Main = Window:NewTab("Guns")
			local MainSection = Main:NewSection("Main")
			MainSection:NewButton("Give M9", "", function()
			    fireclickdetector(game:GetService("Workspace")["Prison_ITEMS"].giver.M9.ClickDetector)
			end)
			MainSection:NewButton("Give Shotgun", "", function()
			    fireclickdetector(game:GetService("Workspace")["Prison_ITEMS"].giver["Remington 870"].ClickDetector)
			end)
			MainSection:NewButton("Give AK47", "", function()
			    fireclickdetector(game:GetService("Workspace")["Prison_ITEMS"].giver["AK-47"].ClickDetector)
			end)
			MainSection:NewButton("Give M4A1", "", function()
			    fireclickdetector(game:GetService("Workspace")["Prison_ITEMS"].giver.M4A1.ClickDetector)
			end)
			local Main = Window:NewTab("Melees")
			local MainSection = Main:NewSection("Main")
			MainSection:NewButton("Give Hammer", "", function()
			    fireclickdetector(game:GetService("Workspace")["Prison_ITEMS"].single.Hammer.ClickDetector)
			end)
		    MainSection:NewButton("Give Knife", "", function()
		        fireclickdetector(game:GetService("Workspace")["Prison_ITEMS"].single["Crude Knife"].ClickDetector)
		    end)
		    local Main = Window:NewTab("Teams")
		    local MainSection = Main:NewSection("Main")
		    MainSection:NewButton("Guards", "", function()
		        local ohString1 = "Bright blue"
		        game:GetService("ReplicatedStorage").changeteam:FireServer(ohString1)
		        end)
		         MainSection:NewButton("Inmates", "", function()
		        local ohString1 = "Bright orange"
		        game:GetService("ReplicatedStorage").changeteam:FireServer(ohString1)
		         end)
		         MainSection:NewButton("Criminals", "", function()
		        local ohString1 = "Really red"
		        game:GetService("ReplicatedStorage").changeteam:FireServer(ohString1)
		        end)
		         MainSection:NewButton("Neutral", "", function()
		        local ohString1 = "Medium stone grey"
		        game:GetService("ReplicatedStorage").changeteam:FireServer(ohString1)
		         end)
	        local Main = Window:NewTab("Others")
	        local MainSection = Main:NewSection("Main")
	        MainSection:NewButton("Open front gate", "", function()
	            fireclickdetector(game:GetService("Workspace")["Prison_ITEMS"].buttons["Prison Gate"]["Prison Gate"].ClickDetector)
	        end)
            MainSection:NewButton("Pickup keycards (seal is da best)", "", function()
                while true do
                    task.wait(1)
                    local a = game:GetService("Workspace"):FindFirstChild("keys")
                    if a then
                        local b = a:FindFirstChild("keycard")
                        if b then
                            fireclickdetector(b:FindFirstChild("ClickDetector"))
                        end
                    end
                end
            end)
end

if game.PlaceId == 6403373529 then
local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("Kohler Hub Paid - Slap Battles", _G.Theme)
wait(0.5)
local Main = Window:NewTab("OP")
local MainSection = Main:NewSection("Slapping")
MainSection:NewToggle("Anti slap", "", function(state)
    if state then
    kwellworth = true
    while kwellworth do
        task.wait()
        if game:GetService("Workspace"):FindFirstChild(tostring(game.Players.LocalPlayer)):WaitForChild("Ragdolled").Value == true then
    game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart").Anchored = true
else
    game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart").Anchored = false
        end
    end
else
    kwellworth = false
end
end)
MainSection:NewTextBox("Farm slaps", "", function(CEOOO)
    while task.wait() do
    firetouchinterest(game.Players.LocalPlayer.Character:WaitForChild("Head"), game:GetService("Workspace").Lobby.Teleport1, 1)
    firetouchinterest(game.Players.LocalPlayer.Character:WaitForChild("Head"), game:GetService("Workspace").Lobby.Teleport1, 0)
    local K0HLER = game.Players[CEOOO].Character:WaitForChild("HumanoidRootPart").Position
    game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame = CFrame.new(K0HLER)
    end
end)
end

if game.PlaceId == 8381774868 then --SPEED RUN 4
local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("Kohler Hub Paid - Super Scuffle (Credit: jjito)", _G.Theme)
wait(0.5)
local Players = game:GetService("Players")
local BlacklistedPlayers = {
    "papwn",
    "NotMakos",
    "dylfinedas",
    "Tidyen",
    "Hexibin",
    "Forcoy",
    "TakupateTicko",
    "BarnacleBot",
    "Aidanator5",
    "JaviAlgoYT",
    "ARegularPlant",
    "Slippery_Sun",
    "RiverThree_47",
    "batterkit",
    "Ataraxi",
    "AltiWyre"
}

for _, v in pairs(Players:GetPlayers()) do 
    if table.find(BlacklistedPlayers, v.Name) then 
        local Notification = loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/Stefanuk12/ROBLOX/master/Universal/Notifications/Script.lua"))()
        Notification.newNotification("MOD USERNAME - Alert", v.Name, "Alert", {WaitTime = 10})
        Notification.newNotification("MOD - Alert", "A mod is in your server", "Alert", {WaitTime = 10})
        print(v.Name)
    end
end

Players.PlayerAdded:Connect(function(v)
    if table.find(BlacklistedPlayers, v.Name) then 
        local Notification = loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/Stefanuk12/ROBLOX/master/Universal/Notifications/Script.lua"))()
        Notification.newNotification("MOD USERNAME - Alert", v.Name, "Alert", {WaitTime = 10})
        Notification.newNotification("MOD - Alert", "A mod has joined your server", "Alert", {WaitTime = 10})
        print(v.Name)
    end
end)
print("mod fucker loaded, enjoy -CEO")
local Main = Window:NewTab("Weapons")
local MainSection = Main:NewSection("Melee")
MainSection:NewButton("Lollipop", "", function()
    local walkback = game.Players.LocalPlayer.Character.HumanoidRootPart.Position
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(game:GetService("Workspace").weapons.Lollipop.SpawnFX.Position)
    task.wait(.5)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(walkback)
end)
MainSection:NewButton("Swordfish", "", function()
    local walkback = game.Players.LocalPlayer.Character.HumanoidRootPart.Position
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(game:GetService("Workspace").weapons.SwordFish.SpawnFX.Position)
    task.wait(.5)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(walkback)
end)
MainSection:NewButton("Scuffleboard", "", function()
    local walkback = game.Players.LocalPlayer.Character.HumanoidRootPart.Position
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(game:GetService("Workspace").weapons.Scuffleboard.SpawnFX.Position)
    task.wait(.5)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(walkback)
end)
MainSection:NewButton("Pipe", "", function()
    local walkback = game.Players.LocalPlayer.Character.HumanoidRootPart.Position
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(game:GetService("Workspace").weapons.Pipe.SpawnFX.Position)
    task.wait(.5)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(walkback)
end)
MainSection:NewButton("Bat", "", function()
    local walkback = game.Players.LocalPlayer.Character.HumanoidRootPart.Position
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(game:GetService("Workspace").weapons.Bat.SpawnFX.Position)
    task.wait(.5)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(walkback)
end)
MainSection:NewButton("Fork", "", function()
    local walkback = game.Players.LocalPlayer.Character.HumanoidRootPart.Position
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(game:GetService("Workspace").weapons.Fork.SpawnFX.Position)
    task.wait(.5)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(walkback)
end)
MainSection:NewButton("Mr. Sad", "", function()
    local walkback = game.Players.LocalPlayer.Character.HumanoidRootPart.Position
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(game:GetService("Workspace").weapons["Mr. Sad"].SpawnFX.Position)
    task.wait(.5)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(walkback)
end)
MainSection:NewButton("Pillow", "", function()
    local walkback = game.Players.LocalPlayer.Character.HumanoidRootPart.Position
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(game:GetService("Workspace").weapons.Pillow.SpawnFX.Position)
    task.wait(.5)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(walkback)
end)
MainSection:NewButton("Scissors", "", function()
    local walkback = game.Players.LocalPlayer.Character.HumanoidRootPart.Position
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(game:GetService("Workspace").weapons.Scissors.SpawnFX.Position)
    task.wait(.5)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(walkback)
end)
MainSection:NewButton("Spade", "", function()
    local walkback = game.Players.LocalPlayer.Character.HumanoidRootPart.Position
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(game:GetService("Workspace").weapons.Spade.SpawnFX.Position)
    task.wait(.5)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(walkback)
end)
MainSection:NewButton("Hammer", "", function()
    local walkback = game.Players.LocalPlayer.Character.HumanoidRootPart.Position
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(game:GetService("Workspace").weapons.Hammer.SpawnFX.Position)
    task.wait(.5)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(walkback)
end)
MainSection:NewKeybind("Fridge", "", Enum.KeyCode.F, function()
    local ohString1 = "Fridge" -- put any items here and youll get it (HAS TO BE ITEM)
local ohNumber2 = -500 -- negtive for positive, positive for negative (cherries cap at 500)
local ohTable3 = {
    ["TokenImage"] = "rbxassetid://11183867285",
    ["ImageRectOffset"] = Vector2.new(53, 8),
    ["NameInCode"] = "Cherries", -- put either cherries or berries
    ["Location"] = "leaderstats2", --leaderstats2 for cherries, leaderstats1 for berries 
    ["ImageRectSize"] = Vector2.new(49, 49),
    ["AmountTextColor"] = Color3.new(1, 0.0745098, 0.243137)
}

game:GetService("ReplicatedStorage").BuyItem:FireServer(ohString1, ohNumber2, ohTable3)
end)
local MainSection = Main:NewSection("Ranged")
MainSection:NewButton("Grapple rod", "", function()
    local walkback = game.Players.LocalPlayer.Character.HumanoidRootPart.Position
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(game:GetService("Workspace").weapons["Grapple Rod"].Particle.Position)
    task.wait(.5)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(walkback)
end)
MainSection:NewButton("Telephone", "", function()
    local walkback = game.Players.LocalPlayer.Character.HumanoidRootPart.Position
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(game:GetService("Workspace").weapons.Telephone.SpawnFX.Position)
    task.wait(.5)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(walkback)
end)
end

if game.PlaceId == 6808875742 then
local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("Kohler Hub V2 - Be Toast, or You're Toast!", _G.Theme)
wait(0.5)
local Main = Window:NewTab("OP")
local MainSection = Main:NewSection("LeaderBoard")
MainSection:NewButton("Comfy Corner", "", function()
local ohString1 = "Stage1"
local ohNumber2 = 0
local ohNumber3 = 20
local ohNumber4 = 100
local ohNumber5 = 1472158

game:GetService("ReplicatedStorage").SubmitScore:FireServer(ohString1, ohNumber2, ohNumber3, ohNumber4, ohNumber5)
end)
MainSection:NewButton("Daycare Disaster", "", function()
-- This script was generated by Hydroxide's RemoteSpy: https://github.com/Upbolt/Hydroxide

local ohString1 = "Stage2"
local ohNumber2 = 0
local ohNumber3 = 50
local ohNumber4 = 100
local ohNumber5 = 4149474549

game:GetService("ReplicatedStorage").SubmitScore:FireServer(ohString1, ohNumber2, ohNumber3, ohNumber4, ohNumber5)
end)
MainSection:NewButton("Kitchen Karma", "", function()
local ohString1 = "Stage3"
local ohNumber2 = 0
local ohNumber3 = 35
local ohNumber4 = 100
local ohNumber5 = 4149474549
game:GetService("ReplicatedStorage").SubmitScore:FireServer(ohString1, ohNumber2, ohNumber3, ohNumber4, ohNumber5)
end)
MainSection:NewButton("Office Ordeal", "", function()
    local ohString1 = "Stage4"
local ohNumber2 = 0
local ohNumber3 = 40
local ohNumber4 = 100
local ohNumber5 = 4149474549
game:GetService("ReplicatedStorage").SubmitScore:FireServer(ohString1, ohNumber2, ohNumber3, ohNumber4, ohNumber5)
end)
MainSection:NewButton("Chaotic Classroom", "", function()
    local ohString1 = "Stage5"
local ohNumber2 = 0
local ohNumber3 = 40
local ohNumber4 = 100
local ohNumber5 = 4149474549
game:GetService("ReplicatedStorage").SubmitScore:FireServer(ohString1, ohNumber2, ohNumber3, ohNumber4, ohNumber5)
end)
end

  if game.PlaceId == 4581966615 then -- ANOMIC
print("Kent is cumming on project")
local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("Kohler Hub V2 Paid - Anomic", _G.Theme)
wait(0.5)
local Main = Window:NewTab("Ammo")
local MainSection = Main:NewSection("Autobuy")
MainSection:NewToggle("9mm (keeps above 150)", "", function(KOHLERUWU)
    if KOHLERUWU then
    KOHLER = true
while KOHLER do
    task.wait(.5)
if game:GetService("ReplicatedStorage").PlayerAmmo[game.Players.LocalPlayer.Name]["9mm"].Value < 150 then
local ohString1 = "9mm"
local ohString2 = "Single"
local ohColor33 = Color3.new(0, 0, 0)
game:GetService("ReplicatedStorage")["_CS.Events"].PurchaseTeamItem:FireServer(ohString1, ohString2, ohColor33)
end
end
else
    KOHLER = false
end
end)
MainSection:NewToggle(".45 ACP (keeps above 30)", "", function(KOHLERUWU)
    if KOHLERUWU then
    KOHLER = true
while KOHLER do
    task.wait(.5)
if game:GetService("ReplicatedStorage").PlayerAmmo[game.Players.LocalPlayer.Name][".45 ACP"].Value < 30 then
local ohString1 = ".45 ACP"
local ohString2 = "Single"
local ohColor33 = Color3.new(0, 0, 0)
game:GetService("ReplicatedStorage")["_CS.Events"].PurchaseTeamItem:FireServer(ohString1, ohString2, ohColor33)
end
end
else
    KOHLER = false
end
end)
MainSection:NewToggle("5.56 (keeps above 100)", "", function(KOHLERUWU)
    if KOHLERUWU then
    KOHLER = true
while KOHLER do
    task.wait(.5)
if game:GetService("ReplicatedStorage").PlayerAmmo[game.Players.LocalPlayer.Name]["5.56"].Value < 100 then
local ohString1 = "5.56"
local ohString2 = "Single"
local ohColor33 = Color3.new(0, 0, 0)
game:GetService("ReplicatedStorage")["_CS.Events"].PurchaseTeamItem:FireServer(ohString1, ohString2, ohColor33)
end
end
else
    KOHLER = false
end
end)
MainSection:NewToggle("12 Gauge (keeps above 20)", "", function(KOHLERUWU)
    if KOHLERUWU then
    KOHLER = true
while KOHLER do
    task.wait(.5)
if game:GetService("ReplicatedStorage").PlayerAmmo[game.Players.LocalPlayer.Name]["12 Gauge"].Value < 20 then
local ohString1 = "12 Gauge"
local ohString2 = "Single"
local ohColor33 = Color3.new(0, 0, 0)
game:GetService("ReplicatedStorage")["_CS.Events"].PurchaseTeamItem:FireServer(ohString1, ohString2, ohColor33)
end
end
else
    KOHLER = false
end
end)
MainSection:NewToggle("5.7x28 (keeps above 200)", "", function(KOHLERUWU)
    if KOHLERUWU then
    KOHLER = true
while KOHLER do
    task.wait(.5)
if game:GetService("ReplicatedStorage").PlayerAmmo[game.Players.LocalPlayer.Name]["5.7x28"].Value < 200 then
local ohString1 = "5.7x28"
local ohString2 = "Single"
local ohColor33 = Color3.new(0, 0, 0)
game:GetService("ReplicatedStorage")["_CS.Events"].PurchaseTeamItem:FireServer(ohString1, ohString2, ohColor33)
end
end
else
    KOHLER = false
end
end)
MainSection:NewToggle(".50 (keeps above 30)", "", function(KOHLERUWU)
    if KOHLERUWU then
    KOHLER = true
while KOHLER do
    task.wait(.5)
if game:GetService("ReplicatedStorage").PlayerAmmo[game.Players.LocalPlayer.Name][".50"].Value < 30 then
local ohString1 = ".50"
local ohString2 = "Single"
local ohColor33 = Color3.new(0, 0, 0)
game:GetService("ReplicatedStorage")["_CS.Events"].PurchaseTeamItem:FireServer(ohString1, ohString2, ohColor33)
end
end
else
    KOHLER = false
end
end)
end

if game.PlaceId == 10511239884 then
local MODERATORS = {1472158, 118688163, 3660922176, 1321870782, 37895172, 1270175875, 47457345, 72319879, 208509067, 41218014, 137085323, 72996786, 179089854, 294884836}
for i,v in pairs(game.Players:GetChildren()) do
    if table.find(MODERATORS, v.UserId) then
    game:GetService("StarterGui"):SetCore("SendNotification", {Title = "MODERATOR ALERT!", Text = tostring(v.Name), Duration = 5})
end
end
game.Players.PlayerAdded:Connect(function(v)
    if table.find(MODERATORS, v.UserId) then
        game:GetService("StarterGui"):SetCore("SendNotification", {Title = "MODERATOR ALERT!", Text = tostring(v.Name), Duration = 5})
        MOD = v.UserId
        MODUSER = v.Name
    end
end)
game.Players.PlayerRemoving:Connect(function(v)
    if table.find(MODERATORS, tonumber(MOD)) then
        game:GetService("StarterGui"):SetCore("SendNotification", {Title = "MODERATOR LEFT", Text = MODUSER, Duration = 5})
    end
end)
end

if game.PlaceId == 7239319209 then
local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("Kohler Hub V2 Paid - Ohio.", _G.Theme)
wait(0.5)
local Main = Window:NewTab("Autofarms")
local MainSection = Main:NewSection("Cash")
MainSection:NewToggle("Money", "", function(state)
    if state then
        pancak3 = true
while pancak3 do
    task.wait()
for i,v in pairs(game:GetService("Workspace").Game.Entities.CashBundle:GetDescendants()) do
    if v:IsA("Part") then
        game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame = CFrame.new(v.Position)
        task.wait(.1)
        game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame = CFrame.new(1442, 4, 88)
        task.wait(.1)
    end
end
end
else
    pancak3 = false
    end
end)
local MainSection = Main:NewSection("Gifts")
MainSection:NewToggle("Auto collect gifts", "", function(state)
    if state then
        pancak3 = true
while pancak3 do
    task.wait()
for i,v in pairs(game:GetService("Workspace").Game.Entities.ItemPickup:GetDescendants()) do
    if v:IsA("ClickDetector") then
        game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame = CFrame.new(v.Parent.Position)
        task.wait(.1)
        fireclickdetector(v)
        task.wait(.1)
end
end
end
else
    pancak3 = false
    end
end)
end

if game:HttpGet('https://checks.kohlerwellworth.repl.co/SCRIPT-STATUS/CATASTROPHIA.html') == "unpatched" then
KENT = game:HttpGet('https://checks.kohlerwellworth.repl.co/CATASTROPHIA')
print(KENT)
if game.PlaceId == 1089470888 or game.PlaceId == 3640115475 or game.PlaceId == 4943156874 or game.PlaceId == 5919333670 then
local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("Kohler Hub V2 Paid - CATASTROPHIA", _G.Theme)
wait(0.5)
--[[ local Main = Window:NewTab("PVP")
local MainSection = Main:NewSection("Healing")
MainSection:NewTextBox("Auto bandage", "", function(state)
    while true do
        task.wait()
        if tonumber(game.Players.LocalPlayer.Character.Humanoid.Health) < 90 then
            game:GetService("ReplicatedStorage").Events.Lecit:FireServer(state)
            task.wait(0.01)
        end
        end
end)
MainSection:NewTextBox("Auto medkit", "", function(state)
    while true do
        task.wait()
        if tonumber(game.Players.LocalPlayer.Character.Humanoid.Health) < 51 then
            game:GetService("ReplicatedStorage").Events.Lecit:FireServer(state)
            task.wait(0.01)
        end
        end
end) ]]--
local Main = Window:NewTab("Crafting")
local MainSection = Main:NewSection("Basic supplies")
MainSection:NewToggle("Craft cloth", "", function(state)
    if state then
    kwellworth = true
    while kwellworth do
        local ohString1 = "Cloth"
        game:GetService("ReplicatedStorage").Events[KENT]:InvokeServer(ohString1)
        task.wait(1)
        end
else
    kwellworth = false
end
end)
MainSection:NewToggle("Craft string", "", function(state)
    if state then
    kwellworth = true
    while kwellworth do
        local ohString1 = "String"
        game:GetService("ReplicatedStorage").Events[KENT]:InvokeServer(ohString1)
        task.wait(1)
        end
else
    kwellworth = false
end
end)
local MainSection = Main:NewSection("Healing")
MainSection:NewToggle("Craft bandages", "", function(state)
    if state then
    kwellworth = true
    while kwellworth do
        local ohString1 = "Bandage"
        game:GetService("ReplicatedStorage").Events[KENT]:InvokeServer(ohString1)
        task.wait(1)
        end
else
    kwellworth = false
end
end)
MainSection:NewToggle("Craft medkits", "", function(state)
    if state then
    kwellworth = true
    while kwellworth do
        local ohString1 = "Medkit"
        game:GetService("ReplicatedStorage").Events[KENT]:InvokeServer(ohString1)
        task.wait(1)
        end
else
    kwellworth = false
end
end)
local MainSection = Main:NewSection("Ammo")
MainSection:NewToggle("Craft gunpowder", "", function(state)
    if state then
    kwellworth = true
    while kwellworth do
        local ohString1 = "Gunpowder"
        game:GetService("ReplicatedStorage").Events[KENT]:InvokeServer(ohString1)
        task.wait(1)
        end
else
    kwellworth = false
end
end)
MainSection:NewToggle("Craft revolver ammo", "", function(state)
    if state then
    kwellworth = true
    while kwellworth do
        local ohString1 = "PistolAmmo"
        game:GetService("ReplicatedStorage").Events[KENT]:InvokeServer(ohString1)
        task.wait(1)
        end
else
    kwellworth = false
end
end)
MainSection:NewToggle("Craft shotgun ammo", "", function(state)
    if state then
    kwellworth = true
    while kwellworth do
        local ohString1 = "ShotgunAmmo"
        game:GetService("ReplicatedStorage").Events[KENT]:InvokeServer(ohString1)
        task.wait(1)
        end
else
    kwellworth = false
end
end)
MainSection:NewToggle("Craft rifle ammo", "", function(state)
    if state then
    kwellworth = true
    while kwellworth do
        local ohString1 = "SmgAmmo"
        game:GetService("ReplicatedStorage").Events[KENT]:InvokeServer(ohString1)
        task.wait(1)
        end
else
    kwellworth = false
end
end)
end
end

if game.PlaceId == 7047488135 then
local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("Kohler Hub Free", _G.Theme)
local Autofarm = Window:NewTab("AutoFarm")
local AF = Autofarm:NewSection("Autofarm")
AF:NewToggle("Auto Collect Orbs&Rings (Op)", "ToggleInfo", function(state)
    if state then
CEODADDY = true
        while CEODADDY do wait(0.5)
for i,v in pairs(game.Workspace.OrbSpawns:GetChildren()) do
    firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v, 0)
end
end
    else
CEODADDY = false
        print("Toggle Off")
    end
end)
AF:NewToggle("Autoclick for speed", "ToggleInfo", function(state)
    if state then
        CeoIsHot = true

        while CeoIsHot do wait()
local Event = game:GetService("ReplicatedStorage").Remotes.AddSpeed
Event:FireServer()
end
    else
        CeoIsHot = false 
        print("Toggle Off")
        end
end)
AF:NewToggle("Auto Rebirth", "ToggleInfo", function(state)
    if state then
        Pancakescock = true
        while Pancakescock do wait()
local Event = game:GetService("ReplicatedStorage").Remotes.Rebirth
Event:FireServer()
end
    else
        Pancakescock = false
    end
end)

local Egg = Window:NewTab("Eggs")
local Eggs = Egg:NewSection("Eggs")
Eggs:NewDropdown("Buy Egg", "DropdownInf", {"EggOne", "EggTwo", "EggThree","EggFour","EggFive","EggSix","EggSeven","EggEight","EggNine","EggTen"}, function(Amog)
    local A_1 = Amog
local Event = game:GetService("ReplicatedStorage").Remotes.CanBuyEgg
Event:InvokeServer(A_1)
end)
end

if game.PlaceId == 10511239884 then
local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("Kohler Hub V3 - Ready 2 Die", _G.Theme)
wait(0.5)
local Main = Window:NewTab("Survivor")
local MainSection = Main:NewSection("Main")
MainSection:NewButton("Auto pick up wheels", "", function()
test = game.Players.LocalPlayer.Name
print(test)
task.wait()
for i,v in pairs(game.Workspace.NoRay:GetChildren()) do
position = game.Workspace.Characters.Survivors[test]["HumanoidRootPart"].CFrame
                if v:IsA("Part") then
                    if v.Name == "wheel" then
print("teleporting to wheel at:", v.Position)
                               game.Workspace.Characters.Survivors[test]["HumanoidRootPart"].CFrame = v.CFrame
task.wait(2)
for i,v in pairs(workspace.Map.Truck.KingstreetTruck.Wheels:GetChildren()) do
game.Workspace.Characters.Survivors[test]["HumanoidRootPart"].CFrame = v.CFrame
task.wait(.2)
end
end
end
end
end)
MainSection:NewToggle("Auto pick up tickets (WIP)", "", function(state)
    if state then
 AS = true
test = game.Players.LocalPlayer.Name
print(test)
while AS do
task.wait()
for i,v in pairs(game.Workspace.NoRay:GetChildren()) do
position = game.Workspace.Characters.Survivors[test]["HumanoidRootPart"].CFrame
                if v:IsA("Part") then
                    if v.Name == "Ticket" then
print("teleporting to ticket at", v.Position)
                               game.Workspace.Characters.Survivors[test]["HumanoidRootPart"].CFrame = v.CFrame
game.Players.LocalPlayer.Character.Humanoid.Jump = true
task.wait(1)
game.Workspace.Characters.Survivors[test]["HumanoidRootPart"].CFrame = position
task.wait(.3)
end
end
end
end
else
AS = false
end
end)
local Main = Window:NewTab("Zombie")
local MainSection = Main:NewSection("Main")
MainSection:NewToggle("Auto kill players", "", function(state)
    if state then
 AS = true
test = game.Players.LocalPlayer.Name
print(test)
while AS do
task.wait()
for i,v in pairs(game.Workspace.Characters.Survivors:GetDescendants()) do
                if v:IsA("Part") then
                    if v.Name == "HumanoidRootPart" then
print("teleporting to player at:", v.Position)
game.Workspace.Characters.Zombies:WaitForChild(test)["HumanoidRootPart"].CFrame = v.CFrame
task.wait(.1)
end
end
end
end
else
AS = false
end
end)
local MainSection = Main:NewSection("Farm")
MainSection:NewToggle("Autofarm tickets", "", function(state)
    if state then
KRAMPUSW = true
while KRAMPUSW do
task.wait()
local ohNumber1 = 0
local ohString2 = "RemoteDeath"
game:GetService("ReplicatedStorage").Events.SelfDamage:FireServer(ohNumber1, ohString2)
end
else
KRAMPUSW = false
end
end)
end
