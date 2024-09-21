local FlyGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local X = Instance.new("TextButton")
local fly = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local X_2 = Instance.new("TextButton")

--Properties:

FlyGui.Name = "FlyGui"
FlyGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
FlyGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
FlyGui.DisplayOrder = 9999
FlyGui.ResetOnSpawn = false

Frame.Parent = FlyGui
Frame.Active = true
Frame.AnchorPoint = Vector2.new(1, 1)
Frame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Frame.BackgroundTransparency = 0.200
Frame.Draggable = true
Frame.Position = UDim2.new(1, -33, 1, -9)
Frame.Size = UDim2.new(0, 200, 0, 75)
Frame.Visible = false

UICorner.Parent = Frame

X.Name = "X"
X.Parent = Frame
X.AnchorPoint = Vector2.new(1, 0)
X.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
X.BackgroundTransparency = 1.000
X.BorderColor3 = Color3.fromRGB(27, 42, 53)
X.Position = UDim2.new(1, 0, 0, 0)
X.Size = UDim2.new(0, 30, 0, 30)
X.Font = Enum.Font.SourceSans
X.Text = "X"
X.TextColor3 = Color3.fromRGB(255, 255, 255)
X.TextSize = 20.000

fly.Name = "fly"
fly.Parent = Frame
fly.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
fly.BorderColor3 = Color3.fromRGB(27, 42, 53)
fly.Position = UDim2.new(0.061847534, 0, 0.563833833, 0)
fly.Size = UDim2.new(0, 175, 0, 25)
fly.Font = Enum.Font.SourceSans
fly.Text = "Flying: No"
fly.TextColor3 = Color3.fromRGB(0, 0, 0)
fly.TextSize = 14.000

UICorner_2.Parent = fly

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.391245127, 0, 0.0696923807, 0)
TextLabel.Size = UDim2.new(0, 43, 0, 18)
TextLabel.Font = Enum.Font.Gotham
TextLabel.Text = "JJ Fly"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 14.000

X_2.Name = "X"
X_2.Parent = FlyGui
X_2.AnchorPoint = Vector2.new(1, 1)
X_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
X_2.BackgroundTransparency = 0.600
X_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
X_2.Position = UDim2.new(1.00803208, 0, 1, 0)
X_2.Size = UDim2.new(0, 65, 0, 30)
X_2.Font = Enum.Font.SourceSans
X_2.Text = "Show Fly"
X_2.TextColor3 = Color3.fromRGB(255, 255, 255)
X_2.TextSize = 20.000
X_2.TextStrokeTransparency = 0.750

-- Scripts:

local function JOGTNRT_fake_script() -- FlyGui.MainScript 
	local script = Instance.new('Script', FlyGui)

	local Camera = workspace.CurrentCamera
	local Tool = script.Parent
	local Active = false
	local Plr
	
	local Speed = 1.5
	
	Tool:GetPropertyChangedSignal("Parent"):Connect(function()
		if Plr==nil or Tool.Parent~=Plr.PlayerGui then
			Active = false
		end
	end)
	
	Tool.Frame.fly.MouseButton1Click:Connect(function()
		Active = not Active
		if not Active then
			Tool.Frame.fly.Text = "Flying: No"
		else
			Tool.Frame.fly.Text = "Flying: Yes"
			Fly()
		end
	end)
	
	Tool.Frame.X.MouseButton1Click:Connect(function()
		Tool.Frame.Visible = false
		Tool.X.Visible = true
	end)
	
	Tool.X.MouseButton1Click:Connect(function()
		Tool.Frame.Visible = true
		Tool.X.Visible = false
	end)
	
	function Fly()
		wait()
		Plr = game.Players.LocalPlayer
		local Char = Plr.Character
		local Human = Char:FindFirstChildOfClass("Humanoid")
		local Torso = Char:FindFirstChild("HumanoidRootPart")
		
		local Force = Instance.new("BodyVelocity")
		local Spin = Instance.new("BodyGyro")
		Spin.P = 10000
		Spin.MaxTorque = Vector3.new(Spin.P,Spin.P,Spin.P)*100
		Spin.CFrame = Torso.CFrame
	
		Force.Velocity = Vector3.new(0,0,0)
		Force.P = 1000
		Force.MaxForce = Vector3.new(Force.P,Force.P,Force.P)*100
	
		Force.Parent = Torso
		Spin.Parent = Torso
	
		Human.PlatformStand = true
		Human.AutoRotate = false
		Human:ChangeState(Enum.HumanoidStateType.Freefall)
		
		while Active do
			wait()
			local Push = Vector3.new(0, 0, 0)
			local FV = Camera.CFrame:VectorToWorldSpace(Vector3.new(0, 0, -1))
			local SV = Camera.CFrame:VectorToWorldSpace(Vector3.new(-1, 0, 0))
	
			local CoFrame = Camera.CFrame
			local CV = CFrame.new(Vector3.new(0,0,0),CoFrame.LookVector*Vector3.new(1,0,1)):VectorToObjectSpace(Human.MoveDirection)
	
			Push = Push + ((FV * (60*Speed) * -CV.z) or Push)
			Push = Push + ((SV * (40*Speed) * -CV.x) or Push)
	
			Spin.CFrame = CFrame.new(Vector3.new(0, 0, 0), FV)
	
			Force.Velocity = Force.Velocity:Lerp(Push, 0.2)
			
			if not Human.PlatformStand then
				Human.PlatformStand = true
			end
			
			if Human.AutoRotate then
				Human.AutoRotate = false
			end
		end
	
		Spin:Destroy()
		Force:Destroy()
	
		Human.PlatformStand = false
		Human.AutoRotate = true
	end
end
coroutine.wrap(JOGTNRT_fake_script)()
