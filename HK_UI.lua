-- Hacking Kit
-- Version: v0.0.1

-- Instances:

local HK = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local UIGradient = Instance.new("UIGradient")
local TextButton = Instance.new("TextButton")
local TextButton_2 = Instance.new("TextButton")
local ToolsFrame = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local Fly = Instance.new("TextButton")
local Noclip = Instance.new("TextButton")
local GodMode = Instance.new("TextButton")
local TextButton_3 = Instance.new("TextButton")
local TextLabel_2 = Instance.new("TextLabel")

--Properties:

HK.Name = "HK"
HK.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
HK.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = HK
Frame.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.303478897, 0, 0.334586471, 0)
Frame.Size = UDim2.new(0, 530, 0, 291)

UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(102, 102, 102)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 255, 255))}
UIGradient.Rotation = -90
UIGradient.Parent = Frame

TextButton.Parent = Frame
TextButton.BackgroundColor3 = Color3.fromRGB(225, 156, 18)
TextButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton.BorderSizePixel = 0
TextButton.Position = UDim2.new(0.311320752, 0, 0.189003438, 0)
TextButton.Size = UDim2.new(0, 200, 0, 29)
TextButton.Font = Enum.Font.Cartoon
TextButton.Text = "Tools"
TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton.TextScaled = true
TextButton.TextSize = 14.000
TextButton.TextWrapped = true

TextButton_2.Parent = Frame
TextButton_2.BackgroundColor3 = Color3.fromRGB(15, 0, 225)
TextButton_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_2.BorderSizePixel = 0
TextButton_2.Position = UDim2.new(0.311320752, 0, 0.378006876, 0)
TextButton_2.Size = UDim2.new(0, 200, 0, 31)
TextButton_2.Font = Enum.Font.Cartoon
TextButton_2.Text = "Coming Soon"
TextButton_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_2.TextScaled = true
TextButton_2.TextSize = 14.000
TextButton_2.TextWrapped = true

ToolsFrame.Name = "ToolsFrame"
ToolsFrame.Parent = Frame
ToolsFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ToolsFrame.BackgroundTransparency = 0.450
ToolsFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
ToolsFrame.BorderSizePixel = 0
ToolsFrame.Position = UDim2.new(0.716981113, 0, 0.0652920976, 0)
ToolsFrame.Size = UDim2.new(0, 138, 0, 241)
ToolsFrame.Visible = false

TextLabel.Parent = ToolsFrame
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Size = UDim2.new(0, 138, 0, 19)
TextLabel.Font = Enum.Font.Cartoon
TextLabel.Text = "Tools Menu"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true
TextLabel.TextXAlignment = Enum.TextXAlignment.Left

Fly.Name = "Fly"
Fly.Parent = ToolsFrame
Fly.BackgroundColor3 = Color3.fromRGB(15, 0, 225)
Fly.BorderColor3 = Color3.fromRGB(0, 0, 0)
Fly.BorderSizePixel = 0
Fly.Position = UDim2.new(0, 0, 0.140765175, 0)
Fly.Size = UDim2.new(0, 138, 0, 24)
Fly.Font = Enum.Font.Cartoon
Fly.Text = "Fly: off"
Fly.TextColor3 = Color3.fromRGB(255, 255, 255)
Fly.TextScaled = true
Fly.TextSize = 14.000
Fly.TextWrapped = true

Noclip.Name = "Noclip"
Noclip.Parent = ToolsFrame
Noclip.BackgroundColor3 = Color3.fromRGB(15, 0, 225)
Noclip.BorderColor3 = Color3.fromRGB(0, 0, 0)
Noclip.BorderSizePixel = 0
Noclip.Position = UDim2.new(0, 0, 0.339935303, 0)
Noclip.Size = UDim2.new(0, 138, 0, 24)
Noclip.Font = Enum.Font.Cartoon
Noclip.Text = "Noclip: off"
Noclip.TextColor3 = Color3.fromRGB(255, 255, 255)
Noclip.TextScaled = true
Noclip.TextSize = 14.000
Noclip.TextWrapped = true

GodMode.Name = "GodMode"
GodMode.Parent = ToolsFrame
GodMode.BackgroundColor3 = Color3.fromRGB(15, 0, 225)
GodMode.BorderColor3 = Color3.fromRGB(0, 0, 0)
GodMode.BorderSizePixel = 0
GodMode.Position = UDim2.new(0, 0, 0.54740417, 0)
GodMode.Size = UDim2.new(0, 138, 0, 24)
GodMode.Font = Enum.Font.Cartoon
GodMode.Text = "GodMode: off"
GodMode.TextColor3 = Color3.fromRGB(255, 255, 255)
GodMode.TextScaled = true
GodMode.TextSize = 14.000
GodMode.TextWrapped = true

TextButton_3.Parent = ToolsFrame
TextButton_3.BackgroundColor3 = Color3.fromRGB(255, 0, 4)
TextButton_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_3.BorderSizePixel = 0
TextButton_3.Position = UDim2.new(-0.224911019, 0, 0.836306393, 0)
TextButton_3.Size = UDim2.new(0, 200, 0, 29)
TextButton_3.Font = Enum.Font.Cartoon
TextButton_3.Text = "Close"
TextButton_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_3.TextScaled = true
TextButton_3.TextSize = 14.000
TextButton_3.TextWrapped = true

TextLabel_2.Parent = Frame
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Size = UDim2.new(0, 171, 0, 19)
TextLabel_2.Font = Enum.Font.Cartoon
TextLabel_2.Text = "Hacker Kit"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 14.000
TextLabel_2.TextWrapped = true
TextLabel_2.TextXAlignment = Enum.TextXAlignment.Left

-- Scripts:

local function IMMGGAR_fake_script() -- TextButton.LocalScript 
	local script = Instance.new('LocalScript', TextButton)

	script.Parent.MouseButton1Click:Connect(function() 
		script.Parent.Button:Play()
		script.Parent.Parent.ToolsFrame.Visible = true
	end)
end
coroutine.wrap(IMMGGAR_fake_script)()
local function SCXXE_fake_script() -- Fly.LocalScript 
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
coroutine.wrap(SCXXE_fake_script)()
local function ZTQLMS_fake_script() -- ToolsFrame.Noclip 
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
coroutine.wrap(ZTQLMS_fake_script)()
local function XZPJAG_fake_script() -- Noclip.LocalScript 
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
coroutine.wrap(XZPJAG_fake_script)()
local function XJFC_fake_script() -- GodMode.LocalScript 
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
coroutine.wrap(XJFC_fake_script)()
local function WMZZVTV_fake_script() -- TextButton_3.LocalScript 
	local script = Instance.new('LocalScript', TextButton_3)

	script.Parent.MouseButton1Click:Connect(function() 
		script.Parent.Button:Play()
		script.Parent.Parent.Visible = false
	end)
end
coroutine.wrap(WMZZVTV_fake_script)()
local function PFSOFHG_fake_script() -- Frame.GuiDrag 
	local script = Instance.new('LocalScript', Frame)

	local 	Frame = script.Parent
	
	Frame.Draggable = true
	Frame.Active = true
	
	
	
end
coroutine.wrap(PFSOFHG_fake_script)()
