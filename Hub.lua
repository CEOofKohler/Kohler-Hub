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

if game.PlaceId == 10511239884 then
local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("Kohler Hub V3 - Ready 2 Die", _G.Theme)

local MODERATORS = {10494705, 208509067, 3660922176, 37895172, 131121698, 164614348, 72319879, 137085323, 97643008, 387862444, 1311494717, 41218014, 1463928658, 948225603, 879190185, 87048194, 294884836, 104561402, 179089854, 429879609, 87048194, 347084975, 1715252895, 72723531, 47177951, 269955948}
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

MainSection:NewToggle("Auto pick up dropped items", "", function(state)
    if state then
 AS = true
test = game.Players.LocalPlayer.Name
print(test)
while AS do
task.wait()
for i,v in pairs(game.Workspace.Extrawork:GetChildren()) do
position = game.Workspace.Characters.Survivors[test]["HumanoidRootPart"].CFrame
print("teleporting to ", v.Name,  " at:", v.Position)
                               game.Workspace.Characters.Survivors[test]["HumanoidRootPart"].CFrame = v.CFrame
task.wait(2)
game.Workspace.Characters.Survivors[test]["HumanoidRootPart"].CFrame = position
end
end
else
AS = false
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

if game.PlaceId == 12068280773 then
local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("Kohler Hub V3 - Napoleonic Wars", _G.Theme)
wait(0.5)
local Main = Window:NewTab("Survivor")
local MainSection = Main:NewSection("Main")
MainSection:NewTextBox("Set walkspeed", "", function(SETWS)
_G.WalkSPD = SETWS
end)
MainSection:NewButton("Enable walkspeed cheats", "", function()
while true do
task.wait(.01)
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = _G.WalkSPD
end
end)
end

local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("Kohler Hub V3 - Empire Clash", _G.Theme)

local MODERATORS = {116068102, 20447349, 744532995, 645708889, 163946906, 330650151, 507857765, 1818826507, 3333808055, 483574465, 1717771414, 259652906, 129344834, 1545603946, 2381009679, 151555364, 239500009, 2593616518, 379965892, 112337427, 536939643, 650415895, 18122422, 143781547, 17878593, 850823079, 40238096, 66640909, 10256047, 19404653}
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
wait(0.5)
local Main = Window:NewTab("Survivor")
local MainSection = Main:NewSection("Main")
