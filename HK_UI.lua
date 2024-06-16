--[[

		Hacking Kit Basic ()
		made by @max96git on scriptblox.com!
		contact @max96git on twitter if you have any problems.
		this script is made to be used to troll people.
		this script is made to be used with Solara and Delta and other working executors. Latest test was in Solara.
		this script is free to use, but not redistribute. This script is unecrypted for it to work with Solara.
		this script is not to be sold or rebranded.
		this script is provided as is, without any warranties.
        For 100% no ban exprience, please use Anthony's ACL.
		
		Version 0.0.1 (alpha-0.0.1-prerelease)

]]


-- Instances

local HK = Instance.new("ScreenGui")
local MainHKFrameTown = Instance.new("Frame")
local Tools = Instance.new("TextButton")
local Status = Instance.new("TextButton")
local ToolsFrame = Instance.new("Frame")
local Frame4n5 = Instance.new("TextLabel")
local Fly = Instance.new("TextButton")
local Noclip = Instance.new("TextButton")
local GodMode = Instance.new("TextButton")
local Close = Instance.new("TextButton")
local Uhnknwon = Instance.new("TextButton")
local Window_Text = Instance.new("Frame")
local ParentTextFrame = Instance.new("TextLabel")
local S = Instance.new("Frame")
local Ok = Instance.new("TextButton")
local ParentSecondFrame = Instance.new("TextLabel")
local MainStatus = Instance.new("TextLabel")
local UIDraggableStat = Instance.new("TextLabel")
local AbilityStatus = Instance.new("TextLabel")
local VersionStat = Instance.new("TextLabel")
local MainStatus2 = Instance.new("TextLabel")

-- Properties

HK.Name = "HK"
HK.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
HK.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

MainHKFrameTown.Name = "MainHKFrameTown"
MainHKFrameTown.Parent = HK
MainHKFrameTown.BackgroundColor3 = Color3.new(0.156863, 0.156863, 0.156863)
MainHKFrameTown.BorderColor3 = Color3.new(0, 0, 0)
MainHKFrameTown.BorderSizePixel = 0
MainHKFrameTown.Position = UDim2.new(0.303478897, 0, 0.334586471, 0)
MainHKFrameTown.Size = UDim2.new(0, 530, 0, 291)

Tools.Name = "Tools"
Tools.Parent = MainHKFrameTown
Tools.BackgroundColor3 = Color3.new(0.882353, 0.611765, 0.0705882)
Tools.BorderColor3 = Color3.new(0, 0, 0)
Tools.BorderSizePixel = 0
Tools.Position = UDim2.new(0.311320752, 0, 0.189003438, 0)
Tools.Size = UDim2.new(0, 200, 0, 29)
Tools.Font = Enum.Font.Cartoon
Tools.Text = "Tools"
Tools.TextColor3 = Color3.new(1, 1, 1)
Tools.TextScaled = true
Tools.TextSize = 14
Tools.TextWrapped = true

Status.Name = "Status"
Status.Parent = MainHKFrameTown
Status.BackgroundColor3 = Color3.new(0.0431373, 0.882353, 0)
Status.BorderColor3 = Color3.new(0, 0, 0)
Status.BorderSizePixel = 0
Status.Position = UDim2.new(0.311320752, 0, 0.378006876, 0)
Status.Size = UDim2.new(0, 200, 0, 31)
Status.Font = Enum.Font.Cartoon
Status.Text = "Status"
Status.TextColor3 = Color3.new(1, 1, 1)
Status.TextScaled = true
Status.TextSize = 14
Status.TextWrapped = true

ToolsFrame.Name = "ToolsFrame"
ToolsFrame.Parent = MainHKFrameTown
ToolsFrame.BackgroundColor3 = Color3.new(1, 1, 1)
ToolsFrame.BackgroundTransparency = 0.44999998807907104
ToolsFrame.BorderColor3 = Color3.new(0, 0, 0)
ToolsFrame.BorderSizePixel = 0
ToolsFrame.Position = UDim2.new(0.716981113, 0, 0.0893470794, 0)
ToolsFrame.Size = UDim2.new(0, 138, 0, 256)
ToolsFrame.Visible = false

Frame4n5.Name = "Frame4n5"
Frame4n5.Parent = ToolsFrame
Frame4n5.BackgroundColor3 = Color3.new(1, 1, 1)
Frame4n5.BackgroundTransparency = 1
Frame4n5.BorderColor3 = Color3.new(0, 0, 0)
Frame4n5.BorderSizePixel = 0
Frame4n5.Size = UDim2.new(0, 138, 0, 19)
Frame4n5.Font = Enum.Font.Cartoon
Frame4n5.Text = "Tools Menu"
Frame4n5.TextColor3 = Color3.new(1, 1, 1)
Frame4n5.TextScaled = true
Frame4n5.TextSize = 14
Frame4n5.TextWrapped = true
Frame4n5.TextXAlignment = Enum.TextXAlignment.Left

Fly.Name = "Fly"
Fly.Parent = ToolsFrame
Fly.BackgroundColor3 = Color3.new(0.0588235, 0, 0.882353)
Fly.BorderColor3 = Color3.new(0, 0, 0)
Fly.BorderSizePixel = 0
Fly.Position = UDim2.new(0, 0, 0.140765175, 0)
Fly.Size = UDim2.new(0, 138, 0, 24)
Fly.Font = Enum.Font.Cartoon
Fly.Text = "Fly: off"
Fly.TextColor3 = Color3.new(1, 1, 1)
Fly.TextScaled = true
Fly.TextSize = 14
Fly.TextWrapped = true

Noclip.Name = "Noclip"
Noclip.Parent = ToolsFrame
Noclip.BackgroundColor3 = Color3.new(0.0588235, 0, 0.882353)
Noclip.BorderColor3 = Color3.new(0, 0, 0)
Noclip.BorderSizePixel = 0
Noclip.Position = UDim2.new(0, 0, 0.339935303, 0)
Noclip.Size = UDim2.new(0, 138, 0, 24)
Noclip.Font = Enum.Font.Cartoon
Noclip.Text = "Noclip: off"
Noclip.TextColor3 = Color3.new(1, 1, 1)
Noclip.TextScaled = true
Noclip.TextSize = 14
Noclip.TextWrapped = true

GodMode.Name = "GodMode"
GodMode.Parent = ToolsFrame
GodMode.BackgroundColor3 = Color3.new(0.0588235, 0, 0.882353)
GodMode.BorderColor3 = Color3.new(0, 0, 0)
GodMode.BorderSizePixel = 0
GodMode.Position = UDim2.new(0, 0, 0.54740417, 0)
GodMode.Size = UDim2.new(0, 138, 0, 24)
GodMode.Font = Enum.Font.Cartoon
GodMode.Text = "GodMode: off"
GodMode.TextColor3 = Color3.new(1, 1, 1)
GodMode.TextScaled = true
GodMode.TextSize = 14
GodMode.TextWrapped = true

Close.Name = "Close"
Close.Parent = ToolsFrame
Close.BackgroundColor3 = Color3.new(1, 0, 0.0156863)
Close.BorderColor3 = Color3.new(0, 0, 0)
Close.BorderSizePixel = 0
Close.Position = UDim2.new(0.115668699, 0, 0.836306393, 0)
Close.Size = UDim2.new(0, 109, 0, 26)
Close.Font = Enum.Font.Cartoon
Close.Text = "Close"
Close.TextColor3 = Color3.new(1, 1, 1)
Close.TextScaled = true
Close.TextSize = 14
Close.TextWrapped = true

Uhnknwon.Name = "Uhnknwon"
Uhnknwon.Parent = MainHKFrameTown
Uhnknwon.BackgroundColor3 = Color3.new(0.0588235, 0, 0.882353)
Uhnknwon.BorderColor3 = Color3.new(0, 0, 0)
Uhnknwon.BorderSizePixel = 0
Uhnknwon.Position = UDim2.new(0.311320752, 0, 0.567010283, 0)
Uhnknwon.Size = UDim2.new(0, 200, 0, 31)
Uhnknwon.Font = Enum.Font.Cartoon
Uhnknwon.Text = "Coming Soon"
Uhnknwon.TextColor3 = Color3.new(1, 1, 1)
Uhnknwon.TextScaled = true
Uhnknwon.TextSize = 14
Uhnknwon.TextWrapped = true

Window_Text.Name = "Window_Text"
Window_Text.Parent = MainHKFrameTown
Window_Text.BackgroundColor3 = Color3.new(0.0431373, 0.882353, 0)
Window_Text.BorderColor3 = Color3.new(0, 0, 0)
Window_Text.BorderSizePixel = 0
Window_Text.Size = UDim2.new(0, 530, 0, 19)
Window_Text.ZIndex = 0

ParentTextFrame.Name = "ParentTextFrame"
ParentTextFrame.Parent = Window_Text
ParentTextFrame.BackgroundColor3 = Color3.new(1, 1, 1)
ParentTextFrame.BackgroundTransparency = 1
ParentTextFrame.BorderColor3 = Color3.new(0, 0, 0)
ParentTextFrame.BorderSizePixel = 0
ParentTextFrame.Size = UDim2.new(0, 171, 0, 19)
ParentTextFrame.Font = Enum.Font.Cartoon
ParentTextFrame.Text = "Hacker Kit"
ParentTextFrame.TextColor3 = Color3.new(1, 1, 1)
ParentTextFrame.TextScaled = true
ParentTextFrame.TextSize = 14
ParentTextFrame.TextWrapped = true
ParentTextFrame.TextXAlignment = Enum.TextXAlignment.Left

S.Name = "S"
S.Parent = HK
S.BackgroundColor3 = Color3.new(0.156863, 0.156863, 0.156863)
S.BorderColor3 = Color3.new(0, 0, 0)
S.BorderSizePixel = 0
S.Position = UDim2.new(0.303478897, 0, 0.368421048, 0)
S.Size = UDim2.new(0, 530, 0, 264)
S.Visible = false

Ok.Name = "Ok"
Ok.Parent = S
Ok.BackgroundColor3 = Color3.new(0.0431373, 0.882353, 0)
Ok.BorderColor3 = Color3.new(0, 0, 0)
Ok.BorderSizePixel = 0
Ok.Position = UDim2.new(0.311320752, 0, 0.845360816, 0)
Ok.Size = UDim2.new(0, 200, 0, 21)
Ok.Font = Enum.Font.Cartoon
Ok.Text = "Ok!"
Ok.TextColor3 = Color3.new(1, 1, 1)
Ok.TextScaled = true
Ok.TextSize = 14
Ok.TextWrapped = true

ParentSecondFrame.Name = "ParentSecondFrame"
ParentSecondFrame.Parent = S
ParentSecondFrame.BackgroundColor3 = Color3.new(1, 1, 1)
ParentSecondFrame.BackgroundTransparency = 1
ParentSecondFrame.BorderColor3 = Color3.new(0, 0, 0)
ParentSecondFrame.BorderSizePixel = 0
ParentSecondFrame.Size = UDim2.new(0, 193, 0, 19)
ParentSecondFrame.Font = Enum.Font.Cartoon
ParentSecondFrame.Text = "Status - 1 Warning - Frame"
ParentSecondFrame.TextColor3 = Color3.new(1, 1, 1)
ParentSecondFrame.TextScaled = true
ParentSecondFrame.TextSize = 14
ParentSecondFrame.TextWrapped = true
ParentSecondFrame.TextXAlignment = Enum.TextXAlignment.Left

MainStatus.Name = "MainStatus"
MainStatus.Parent = S
MainStatus.BackgroundColor3 = Color3.new(1, 1, 1)
MainStatus.BackgroundTransparency = 1
MainStatus.BorderColor3 = Color3.new(0, 0, 0)
MainStatus.BorderSizePixel = 0
MainStatus.Position = UDim2.new(0, 0, 0.206185564, 0)
MainStatus.Size = UDim2.new(0, 537, 0, 30)
MainStatus.Font = Enum.Font.Unknown
MainStatus.Text = "Status: All Right! 🟢"
MainStatus.TextColor3 = Color3.new(1, 1, 1)
MainStatus.TextScaled = true
MainStatus.TextSize = 14
MainStatus.TextWrapped = true

UIDraggableStat.Name = "UIDraggableStat"
UIDraggableStat.Parent = S
UIDraggableStat.BackgroundColor3 = Color3.new(1, 1, 1)
UIDraggableStat.BackgroundTransparency = 1
UIDraggableStat.BorderColor3 = Color3.new(0, 0, 0)
UIDraggableStat.BorderSizePixel = 0
UIDraggableStat.Position = UDim2.new(-0.00566037744, 0, 0.329896897, 0)
UIDraggableStat.Size = UDim2.new(0, 537, 0, 23)
UIDraggableStat.Font = Enum.Font.Cartoon
UIDraggableStat.Text = "UI.Draggable is opertional. 🟢"
UIDraggableStat.TextColor3 = Color3.new(1, 1, 1)
UIDraggableStat.TextScaled = true
UIDraggableStat.TextSize = 14
UIDraggableStat.TextWrapped = true

AbilityStatus.Name = "AbilityStatus"
AbilityStatus.Parent = S
AbilityStatus.BackgroundColor3 = Color3.new(1, 1, 1)
AbilityStatus.BackgroundTransparency = 1
AbilityStatus.BorderColor3 = Color3.new(0, 0, 0)
AbilityStatus.BorderSizePixel = 0
AbilityStatus.Position = UDim2.new(-0.00754716992, 0, 0.460481107, 0)
AbilityStatus.Size = UDim2.new(0, 537, 0, 23)
AbilityStatus.Font = Enum.Font.Cartoon
AbilityStatus.Text = "Abilities status: Unknown 🟡"
AbilityStatus.TextColor3 = Color3.new(1, 1, 1)
AbilityStatus.TextScaled = true
AbilityStatus.TextSize = 14
AbilityStatus.TextWrapped = true

VersionStat.Name = "VersionStat"
VersionStat.Parent = S
VersionStat.BackgroundColor3 = Color3.new(1, 1, 1)
VersionStat.BackgroundTransparency = 1
VersionStat.BorderColor3 = Color3.new(0, 0, 0)
VersionStat.BorderSizePixel = 0
VersionStat.Position = UDim2.new(-0.00754716992, 0, 0.594501734, 0)
VersionStat.Size = UDim2.new(0, 537, 0, 23)
VersionStat.Font = Enum.Font.Cartoon
VersionStat.Text = "Version: 0.0.1"
VersionStat.TextColor3 = Color3.new(1, 1, 1)
VersionStat.TextScaled = true
VersionStat.TextSize = 14
VersionStat.TextWrapped = true

MainStatus2.Name = "MainStatus2"
MainStatus2.Parent = S
MainStatus2.BackgroundColor3 = Color3.new(1, 1, 1)
MainStatus2.BackgroundTransparency = 1
MainStatus2.BorderColor3 = Color3.new(0, 0, 0)
MainStatus2.BorderSizePixel = 0
MainStatus2.Position = UDim2.new(-0.00566037744, 0, 0.697594523, 0)
MainStatus2.Size = UDim2.new(0, 537, 0, 31)
MainStatus2.Font = Enum.Font.Unknown
MainStatus2.Text = "Hacker Kit is all right 👍"
MainStatus2.TextColor3 = Color3.new(0.0117647, 0.811765, 0)
MainStatus2.TextScaled = true
MainStatus2.TextSize = 14
MainStatus2.TextWrapped = true

-- Scripts

local function BOKW_fake_script() -- Tools.Open43456 
	local script = Instance.new('LocalScript', Tools)

	script.Parent.MouseButton1Click:Connect(function() 
		script.Parent.Button34c12:Play()
		script.Parent.Parent.ToolsFrame.Visible = true
	end)
end
coroutine.wrap(BOKW_fake_script)()
local function CEEY_fake_script() -- Status.Open23 
	local script = Instance.new('LocalScript', Status)

	script.Parent.MouseButton1Click:Connect(function() 
		script.Parent.Button232fd:Play()
		script.Parent.Parent.ToolsFrame.Visible = true
	end)
end
coroutine.wrap(CEEY_fake_script)()
local function COWASJ_fake_script() -- Fly.LocalScript 
	local script = Instance.new('LocalScript', Fly)

	local keys = {
		LeftShift = false,
	}
	game.Players.LocalPlayer:GetMouse().KeyDown:Connect(function(key)
		if key == "0" then
			keys.LeftShift = true
		end
	end)
	game.Players.LocalPlayer:GetMouse().KeyUp:Connect(function(key)
		if key == "0" then
			keys.LeftShift = false
		end
	end)
	local hack = false
	script.Parent.MouseButton1Click:Connect(function()
		hack = not hack
		if hack then
			script.Parent.Text = "Fly: on"
			script.Parent.BackgroundColor3 = Color3.fromRGB(0,255,0)
			local humanoid = nil
			while hack do
				local fps = game["Run Service"].RenderStepped:Wait()
				if not humanoid or not humanoid.Parent or not humanoid.Parent.Parent then
					if game.Players.LocalPlayer.Character then
						if game.Players.LocalPlayer.Character:FindFirstChild("Humanoid") then
							humanoid = game.Players.LocalPlayer.Character.Humanoid
							humanoid.PlatformStand = true
						end
					end
				else
					humanoid.PlatformStand = true
					if humanoid.RootPart then
						if humanoid.RootPart:FindFirstChild("NoGravity") then
							humanoid.RootPart.NoGravity.Force = Vector3.new(0,workspace.Gravity*humanoid.RootPart.AssemblyMass,0)
						else
							local no = Instance.new("BodyForce",humanoid.RootPart)
							no.Name = "NoGravity"
							no.Force = Vector3.new(0,workspace.Gravity*humanoid.RootPart.AssemblyMass,0)
						end
						local vel = humanoid.MoveDirection*humanoid.WalkSpeed
						if humanoid.Jump then
							vel = vel+Vector3.new(0,humanoid.WalkSpeed,0)
						end
						if keys.LeftShift then
							vel = vel+Vector3.new(0,-humanoid.WalkSpeed,0)
						end
						humanoid.RootPart.Velocity = ((humanoid.RootPart.Velocity-vel)*(0.75^(30/(1/fps))))+vel
					end
				end
			end
		else
			script.Parent.Text = "Fly: off"
			script.Parent.BackgroundColor3 = Color3.fromRGB(255,0,0)
			game["Run Service"].RenderStepped:Wait()
			game["Run Service"].RenderStepped:Wait()
			if game.Players.LocalPlayer.Character and game.Players.LocalPlayer.Character:FindFirstChild("Humanoid") then
				game.Players.LocalPlayer.Character.Humanoid.PlatformStand = false
				if game.Players.LocalPlayer.Character.Humanoid.RootPart and game.Players.LocalPlayer.Character.Humanoid.RootPart:FindFirstChild("NoGravity") then
					game.Players.LocalPlayer.Character.Humanoid.RootPart.NoGravity:Destroy()
				end
			end
		end
	end)
end
coroutine.wrap(COWASJ_fake_script)()
local function LKPP_fake_script() -- ToolsFrame.Noclip 
	local script = Instance.new('LocalScript', ToolsFrame)

	local keys = {
		LeftShift = false,
	}
	game.Players.LocalPlayer:GetMouse().KeyDown:Connect(function(key)
		if key == "0" then
			keys.LeftShift = true
		end
	end)
	game.Players.LocalPlayer:GetMouse().KeyUp:Connect(function(key)
		if key == "0" then
			keys.LeftShift = false
		end
	end)
	local hack = false
	script.Parent.MouseButton1Click:Connect(function()
		hack = not hack
		if hack then
			script.Parent.Text = "Noclip: on"
			script.Parent.BackgroundColor3 = Color3.fromRGB(0,255,0)
			local humanoid = nil
			while hack do
				local fps = game["Run Service"].RenderStepped:Wait()
				if not humanoid or not humanoid.Parent or not humanoid.Parent.Parent then
					if game.Players.LocalPlayer.Character then
						if game.Players.LocalPlayer.Character:FindFirstChild("Humanoid") then
							humanoid = game.Players.LocalPlayer.Character.Humanoid
							if humanoid.RootPart then
								humanoid.RootPart.Anchored = true
							end
						end
					end
				else
					if humanoid.RootPart then
						humanoid.RootPart.Anchored = true
						local vel = humanoid.MoveDirection*humanoid.WalkSpeed
						if humanoid.Jump then
							vel = vel+Vector3.new(0,humanoid.WalkSpeed,0)
						end
						if keys.LeftShift then
							vel = vel+Vector3.new(0,-humanoid.WalkSpeed,0)
						end
						humanoid.RootPart.Velocity = ((humanoid.RootPart.Velocity-vel)*(0.75^(30/(1/fps))))+vel
						humanoid.RootPart.CFrame = (humanoid.RootPart.CFrame+(humanoid.RootPart.Velocity*fps))*CFrame.Angles(humanoid.RootPart.RotVelocity.X*fps,humanoid.RootPart.RotVelocity.Y*fps,humanoid.RootPart.RotVelocity.Z*fps)
					end
				end
			end
		else
			script.Parent.Text = "Noclip: off"
			script.Parent.BackgroundColor3 = Color3.fromRGB(255,0,0)
			game["Run Service"].RenderStepped:Wait()
			game["Run Service"].RenderStepped:Wait()
			if game.Players.LocalPlayer.Character and game.Players.LocalPlayer.Character:FindFirstChild("Humanoid") and game.Players.LocalPlayer.Character.Humanoid.RootPart then
				game.Players.LocalPlayer.Character.Humanoid.RootPart.Anchored = false
			end
		end
	end)
end
coroutine.wrap(LKPP_fake_script)()
local function ZNXQYJ_fake_script() -- Noclip.LocalScript 
	local script = Instance.new('LocalScript', Noclip)

	local keys = {
		LeftShift = false,
	}
	game.Players.LocalPlayer:GetMouse().KeyDown:Connect(function(key)
		if key == "0" then
			keys.LeftShift = true
		end
	end)
	game.Players.LocalPlayer:GetMouse().KeyUp:Connect(function(key)
		if key == "0" then
			keys.LeftShift = false
		end
	end)
	local hack = false
	script.Parent.MouseButton1Click:Connect(function()
		hack = not hack
		if hack then
			script.Parent.Text = "Noclip: on"
			script.Parent.BackgroundColor3 = Color3.fromRGB(0,255,0)
			local humanoid = nil
			while hack do
				local fps = game["Run Service"].RenderStepped:Wait()
				if not humanoid or not humanoid.Parent or not humanoid.Parent.Parent then
					if game.Players.LocalPlayer.Character then
						if game.Players.LocalPlayer.Character:FindFirstChild("Humanoid") then
							humanoid = game.Players.LocalPlayer.Character.Humanoid
							if humanoid.RootPart then
								humanoid.RootPart.Anchored = true
							end
						end
					end
				else
					if humanoid.RootPart then
						humanoid.RootPart.Anchored = true
						local vel = humanoid.MoveDirection*humanoid.WalkSpeed
						if humanoid.Jump then
							vel = vel+Vector3.new(0,humanoid.WalkSpeed,0)
						end
						if keys.LeftShift then
							vel = vel+Vector3.new(0,-humanoid.WalkSpeed,0)
						end
						humanoid.RootPart.Velocity = ((humanoid.RootPart.Velocity-vel)*(0.75^(30/(1/fps))))+vel
						humanoid.RootPart.CFrame = (humanoid.RootPart.CFrame+(humanoid.RootPart.Velocity*fps))*CFrame.Angles(humanoid.RootPart.RotVelocity.X*fps,humanoid.RootPart.RotVelocity.Y*fps,humanoid.RootPart.RotVelocity.Z*fps)
					end
				end
			end
		else
			script.Parent.Text = "Noclip: off"
			script.Parent.BackgroundColor3 = Color3.fromRGB(255,0,0)
			game["Run Service"].RenderStepped:Wait()
			game["Run Service"].RenderStepped:Wait()
			if game.Players.LocalPlayer.Character and game.Players.LocalPlayer.Character:FindFirstChild("Humanoid") and game.Players.LocalPlayer.Character.Humanoid.RootPart then
				game.Players.LocalPlayer.Character.Humanoid.RootPart.Anchored = false
			end
		end
	end)
end
coroutine.wrap(ZNXQYJ_fake_script)()
local function NOFPRN_fake_script() -- GodMode.LocalScript 
	local script = Instance.new('LocalScript', GodMode)

	local keys = {
		LeftShift = false,
	}
	game.Players.LocalPlayer:GetMouse().KeyDown:Connect(function(key)
		if key == "0" then
			keys.LeftShift = true
		end
	end)
	game.Players.LocalPlayer:GetMouse().KeyUp:Connect(function(key)
		if key == "0" then
			keys.LeftShift = false
		end
	end)
	local hack = false
	script.Parent.MouseButton1Click:Connect(function()
		hack = not hack
		if hack then
			script.Parent.Text = "GodMode: on"
			script.Parent.BackgroundColor3 = Color3.fromRGB(0,255,0)
			local humanoid = nil
			while hack do
				local fps = game["Run Service"].RenderStepped:Wait()
				if not humanoid or not humanoid.Parent or not humanoid.Parent.Parent then
					if game.Players.LocalPlayer.Character then
						if game.Players.LocalPlayer.Character:FindFirstChild("Humanoid") then
							humanoid = game.Players.LocalPlayer.Character.Humanoid
							if humanoid.RootPart then
								humanoid.RootPart.Anchored = true
							end
						end
					end
				else
					if humanoid.RootPart then
						humanoid.RootPart.Anchored = true
						local vel = humanoid.MoveDirection*humanoid.WalkSpeed
						if humanoid.Jump then
							vel = vel+Vector3.new(0,humanoid.WalkSpeed,0)
						end
						if keys.LeftShift then
							vel = vel+Vector3.new(0,-humanoid.WalkSpeed,0)
						end
						humanoid.RootPart.Velocity = ((humanoid.RootPart.Velocity-vel)*(0.75^(30/(1/fps))))+vel
						humanoid.RootPart.CFrame = (humanoid.RootPart.CFrame+(humanoid.RootPart.Velocity*fps))*CFrame.Angles(humanoid.RootPart.RotVelocity.X*fps,humanoid.RootPart.RotVelocity.Y*fps,humanoid.RootPart.RotVelocity.Z*fps)
					end
				end
			end
		else
			script.Parent.Text = "GodMode: off"
			script.Parent.BackgroundColor3 = Color3.fromRGB(255,0,0)
			game["Run Service"].RenderStepped:Wait()
			game["Run Service"].RenderStepped:Wait()
			if game.Players.LocalPlayer.Character and game.Players.LocalPlayer.Character:FindFirstChild("Humanoid") and game.Players.LocalPlayer.Character.Humanoid.RootPart then
				game.Players.LocalPlayer.Character.Humanoid.RootPart.Anchored = false
			end
		end
	end)
end
coroutine.wrap(NOFPRN_fake_script)()
local function WWGO_fake_script() -- Close.LocalScript 
	local script = Instance.new('LocalScript', Close)

	script.Parent.MouseButton1Click:Connect(function() 
		script.Parent.Button:Play()
		script.Parent.Parent.Visible = false
	end)
end
coroutine.wrap(WWGO_fake_script)()
local function SDYY_fake_script() -- MainHKFrameTown.GuiDrag 
	local script = Instance.new('LocalScript', MainHKFrameTown)

	local 	Frame = script.Parent
	
	Frame.Draggable = true
	Frame.Active = true
	
	
	
end
coroutine.wrap(SDYY_fake_script)()
local function KWKTK_fake_script() -- Ok.LocalScript 
	local script = Instance.new('LocalScript', Ok)

	script.Parent.MouseButton1Click:Connect(function() 
		script.Parent.Button:Play()
		script.Parent.Parent.Visible = false
	end)
end
coroutine.wrap(KWKTK_fake_script)()
