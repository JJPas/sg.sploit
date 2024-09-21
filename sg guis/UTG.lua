-- Gui to Lua
-- Version: 3.2

-- Instances:

local UTGRemastered = Instance.new("ScreenGui")
local Modules = Instance.new("Folder")
local Rigs = Instance.new("Folder")
local Scripts = Instance.new("Folder")
local UI = Instance.new("Folder")
local Entry = Instance.new("TextLabel")
local UICorner = Instance.new("UICorner")
local Type = Instance.new("TextLabel")
local Open = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local Container = Instance.new("Frame")
local UICorner_3 = Instance.new("UICorner")
local Title = Instance.new("Frame")
local Divide = Instance.new("Frame")
local Drag = Instance.new("Frame")
local UICorner_4 = Instance.new("UICorner")
local TextLabel_2 = Instance.new("TextLabel")
local Close = Instance.new("TextLabel")
local UIPadding = Instance.new("UIPadding")
local Body = Instance.new("Frame")
local UICorner_5 = Instance.new("UICorner")
local UIPadding_2 = Instance.new("UIPadding")
local List = Instance.new("ScrollingFrame")
local UIListLayout = Instance.new("UIListLayout")
local UIPadding_3 = Instance.new("UIPadding")
local Target = Instance.new("TextBox")
local UICorner_6 = Instance.new("UICorner")
local R6 = Instance.new("TextLabel")
local UICorner_7 = Instance.new("UICorner")
local Respawn = Instance.new("TextLabel")
local UICorner_8 = Instance.new("UICorner")
local R15 = Instance.new("TextLabel")
local UICorner_9 = Instance.new("UICorner")

--Properties:

UTGRemastered.Name = "UTGRemastered"
UTGRemastered.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
UTGRemastered.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
UTGRemastered.DisplayOrder = 65536
UTGRemastered.ResetOnSpawn = false

Modules.Name = "Modules"
Modules.Parent = UTGRemastered

Rigs.Name = "Rigs"
Rigs.Parent = game.StarterGui.UTGRemastered.Modules.Player

Scripts.Name = "Scripts"
Scripts.Parent = game.StarterGui.UTGRemastered.Modules.Player

UI.Name = "UI"
UI.Parent = UTGRemastered

Entry.Name = "Entry"
Entry.Parent = UI
Entry.Active = true
Entry.AnchorPoint = Vector2.new(0.5, 0)
Entry.BackgroundColor3 = Color3.fromRGB(80, 80, 80)
Entry.BorderColor3 = Color3.fromRGB(0, 0, 0)
Entry.BorderSizePixel = 0
Entry.Position = UDim2.new(0.5, 0, 0, 0)
Entry.Size = UDim2.new(1, 0, 0, 30)
Entry.Visible = false
Entry.Font = Enum.Font.Ubuntu
Entry.Text = " Script name"
Entry.TextColor3 = Color3.fromRGB(255, 255, 255)
Entry.TextSize = 16.000
Entry.TextXAlignment = Enum.TextXAlignment.Left

UICorner.CornerRadius = UDim.new(0, 10)
UICorner.Parent = Entry

Type.Name = "Type"
Type.Parent = Entry
Type.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Type.BackgroundTransparency = 1.000
Type.BorderColor3 = Color3.fromRGB(0, 0, 0)
Type.BorderSizePixel = 0
Type.Size = UDim2.new(1, 0, 1, 0)
Type.Font = Enum.Font.Ubuntu
Type.Text = "Script type "
Type.TextColor3 = Color3.fromRGB(255, 255, 255)
Type.TextSize = 16.000
Type.TextXAlignment = Enum.TextXAlignment.Right

Open.Name = "Open"
Open.Parent = UTGRemastered
Open.Active = true
Open.AnchorPoint = Vector2.new(1, 1)
Open.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Open.BorderColor3 = Color3.fromRGB(0, 0, 0)
Open.BorderSizePixel = 0
Open.Position = UDim2.new(1, 10, 1, 10)
Open.Size = UDim2.new(0, 100, 0, 50)

UICorner_2.CornerRadius = UDim.new(0, 10)
UICorner_2.Parent = Open

TextLabel.Parent = Open
TextLabel.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Size = UDim2.new(1, -10, 1, -10)
TextLabel.Font = Enum.Font.FredokaOne
TextLabel.Text = "Open"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 28.000

Container.Name = "Container"
Container.Parent = UTGRemastered
Container.AnchorPoint = Vector2.new(0.5, 0)
Container.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Container.BorderColor3 = Color3.fromRGB(0, 0, 0)
Container.BorderSizePixel = 0
Container.Position = UDim2.new(0.5, 0, 0, 50)
Container.Size = UDim2.new(0, 300, 0, 400)
Container.Visible = false

UICorner_3.CornerRadius = UDim.new(0, 10)
UICorner_3.Parent = Container

Title.Name = "Title"
Title.Parent = Container
Title.AnchorPoint = Vector2.new(0, 1)
Title.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Title.BackgroundTransparency = 1.000
Title.BorderColor3 = Color3.fromRGB(0, 0, 0)
Title.BorderSizePixel = 0
Title.ClipsDescendants = true
Title.Size = UDim2.new(1, 0, 0, 40)
Title.ZIndex = 6

Divide.Name = "Divide"
Divide.Parent = Title
Divide.AnchorPoint = Vector2.new(0.5, 1)
Divide.BackgroundColor3 = Color3.fromRGB(80, 80, 80)
Divide.BorderColor3 = Color3.fromRGB(0, 0, 0)
Divide.BorderSizePixel = 0
Divide.Position = UDim2.new(0.5, 0, 1, 0)
Divide.Size = UDim2.new(1, -10, 0, 5)
Divide.ZIndex = 6

Drag.Name = "Drag"
Drag.Parent = Title
Drag.Active = true
Drag.AnchorPoint = Vector2.new(0.5, 0)
Drag.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
Drag.BorderColor3 = Color3.fromRGB(0, 0, 0)
Drag.BorderSizePixel = 0
Drag.Position = UDim2.new(0.5, 0, 0, 5)
Drag.Size = UDim2.new(1, -10, 1, 0)

UICorner_4.CornerRadius = UDim.new(0, 10)
UICorner_4.Parent = Drag

TextLabel_2.Parent = Drag
TextLabel_2.AnchorPoint = Vector2.new(0.5, 0)
TextLabel_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(0.5, 0, 0, 0)
TextLabel_2.Size = UDim2.new(1, 0, 1, -10)
TextLabel_2.Font = Enum.Font.Ubuntu
TextLabel_2.Text = "UTG Remastered"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextSize = 24.000

Close.Name = "Close"
Close.Parent = Drag
Close.AnchorPoint = Vector2.new(1, 0)
Close.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Close.BackgroundTransparency = 1.000
Close.BorderColor3 = Color3.fromRGB(0, 0, 0)
Close.BorderSizePixel = 0
Close.Position = UDim2.new(1, 0, 0, 0)
Close.Size = UDim2.new(0, 30, 1, -10)
Close.Font = Enum.Font.FredokaOne
Close.Text = "X"
Close.TextColor3 = Color3.fromRGB(255, 255, 255)
Close.TextSize = 28.000

UIPadding.Parent = Container
UIPadding.PaddingTop = UDim.new(0, 40)

Body.Name = "Body"
Body.Parent = Container
Body.Active = true
Body.AnchorPoint = Vector2.new(0.5, 1)
Body.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
Body.BorderColor3 = Color3.fromRGB(0, 0, 0)
Body.BorderSizePixel = 0
Body.Position = UDim2.new(0.5, 0, 1, -5)
Body.Size = UDim2.new(1, -10, 1, 20)

UICorner_5.CornerRadius = UDim.new(0, 10)
UICorner_5.Parent = Body

UIPadding_2.Parent = Body
UIPadding_2.PaddingTop = UDim.new(0, 25)

List.Name = "List"
List.Parent = Body
List.AnchorPoint = Vector2.new(0.5, 0)
List.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
List.BorderColor3 = Color3.fromRGB(0, 0, 0)
List.BorderSizePixel = 0
List.Position = UDim2.new(0.5, 0, 0, 5)
List.Size = UDim2.new(1, -10, 1, -75)
List.BottomImage = "rbxasset://textures/SurfacesDefault.png"
List.CanvasSize = UDim2.new(0, 0, 0, 0)
List.HorizontalScrollBarInset = Enum.ScrollBarInset.ScrollBar
List.MidImage = "rbxasset://textures/SurfacesDefault.png"
List.ScrollBarThickness = 10
List.TopImage = "rbxasset://textures/SurfacesDefault.png"
List.VerticalScrollBarInset = Enum.ScrollBarInset.ScrollBar

UIListLayout.Parent = List
UIListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout.Padding = UDim.new(0, 5)

UIPadding_3.Parent = List
UIPadding_3.PaddingBottom = UDim.new(0, 5)
UIPadding_3.PaddingLeft = UDim.new(0, 5)
UIPadding_3.PaddingRight = UDim.new(0, 5)
UIPadding_3.PaddingTop = UDim.new(0, 5)

Target.Name = "Target"
Target.Parent = Body
Target.AnchorPoint = Vector2.new(0.5, 1)
Target.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
Target.BorderColor3 = Color3.fromRGB(0, 0, 0)
Target.BorderSizePixel = 0
Target.Position = UDim2.new(0.5, 0, 1, -5)
Target.Size = UDim2.new(1, -10, 0, 30)
Target.Font = Enum.Font.Ubuntu
Target.PlaceholderColor3 = Color3.fromRGB(255, 255, 255)
Target.PlaceholderText = "Target Player"
Target.Text = ""
Target.TextColor3 = Color3.fromRGB(255, 255, 255)
Target.TextSize = 20.000

UICorner_6.CornerRadius = UDim.new(0, 10)
UICorner_6.Parent = Target

R6.Name = "R6"
R6.Parent = Body
R6.Active = true
R6.AnchorPoint = Vector2.new(0, 1)
R6.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
R6.BorderColor3 = Color3.fromRGB(0, 0, 0)
R6.BorderSizePixel = 0
R6.Position = UDim2.new(0, 5, 1, -40)
R6.Size = UDim2.new(0.200000003, 0, 0, 25)
R6.Font = Enum.Font.Ubuntu
R6.Text = "R6"
R6.TextColor3 = Color3.fromRGB(255, 255, 255)
R6.TextSize = 16.000

UICorner_7.CornerRadius = UDim.new(0, 10)
UICorner_7.Parent = R6

Respawn.Name = "Respawn"
Respawn.Parent = Body
Respawn.Active = true
Respawn.AnchorPoint = Vector2.new(0, 1)
Respawn.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
Respawn.BorderColor3 = Color3.fromRGB(0, 0, 0)
Respawn.BorderSizePixel = 0
Respawn.Position = UDim2.new(0.400000006, 15, 1, -40)
Respawn.Size = UDim2.new(0.300000012, 0, 0, 25)
Respawn.Font = Enum.Font.Ubuntu
Respawn.Text = "Respawn"
Respawn.TextColor3 = Color3.fromRGB(255, 255, 255)
Respawn.TextSize = 16.000

UICorner_8.CornerRadius = UDim.new(0, 10)
UICorner_8.Parent = Respawn

R15.Name = "R15"
R15.Parent = Body
R15.Active = true
R15.AnchorPoint = Vector2.new(0, 1)
R15.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
R15.BorderColor3 = Color3.fromRGB(0, 0, 0)
R15.BorderSizePixel = 0
R15.Position = UDim2.new(0.200000003, 10, 1, -40)
R15.Size = UDim2.new(0.200000003, 0, 0, 25)
R15.Font = Enum.Font.Ubuntu
R15.Text = "R15"
R15.TextColor3 = Color3.fromRGB(255, 255, 255)
R15.TextSize = 16.000

UICorner_9.CornerRadius = UDim.new(0, 10)
UICorner_9.Parent = R15

-- Module Scripts:

local fake_module_scripts = {}

do -- Modules.Common
	local script = Instance.new('ModuleScript', Modules)
	script.Name = "Common"
	local function module_script()
		local Players = game:GetService("Players")
		
		-- Service metatable
		local Service = newproxy(true)
		local Servicemt = getmetatable(Service)
		Servicemt.__index = function(this, index)
			return typeof(this) == "string" and game:GetService(this) or game:GetService(index)
		end
		
		local Common = {TweenInfo = {Direction = Enum.EasingDirection.Out, Style = Enum.EasingStyle.Quint, Time = 0.5}, Service = Service}; do
			function Common:GetPlayer(name)
				local name = tostring(name)
				for i, v in next, Players:GetPlayers() do
					if (v.Name:lower():sub(1, #name) == name:lower()) then
						return v
					end
				end
			end
			
			function Common:GetMouseLocation(CompileToVector2, IgnoreGuiInset)
				local loc = Service.UserInputService:GetMouseLocation() - Vector2.new(0, IgnoreGuiInset and Service.GuiService:GetGuiInset().Y or 0)
				if (CompileToVector2) then
					return loc
				else
					return loc.X, loc.Y
				end
			end
			
			function Common:Dragger(object, config)
				-- Reading config
				local config = config or {}
				local Tween, ObjectOverride, UseScale = config.Tween, config.ObjectOverride, config.UseScale
				-- Making sure object is an Instance of the right class
				if (typeof(object) == "Instance" and object:IsA("GuiObject")) then
					meta = {
						GuiStart = UDim2.new(0, 0, 0, 0),
						MouseStart = Vector2.new(0, 0),
						Update = function()
							local delta = self:GetMouseLocation(true) - meta.MouseStart
							if (Tween) then
								if (ObjectOverride) then
									ObjectOverride:TweenPosition(UseScale and UDim2.new(meta.GuiStart.X.Scale + delta.X/ObjectOverride.Parent.AbsoluteSize.X, meta.GuiStart.X.Offset, meta.GuiStart.Y.Scale + delta.Y/ObjectOverride.Parent.AbsoluteSize.Y, meta.GuiStart.Y.Offset) or UDim2.new(meta.GuiStart.X.Scale, meta.GuiStart.X.Offset + delta.X, meta.GuiStart.Y.Scale, meta.GuiStart.Y.Offset + delta.Y), Common.TweenInfo.Direction, Common.TweenInfo.Style, Common.TweenInfo.Time, true)
								else
									object:TweenPosition(UseScale and UDim2.new(meta.GuiStart.X.Scale + delta.X/object.Parent.AbsoluteSize.X, meta.GuiStart.X.Offset, meta.GuiStart.Y.Scale + delta.Y/object.Parent.AbsoluteSize.Y, meta.GuiStart.Y.Offset) or UDim2.new(meta.GuiStart.X.Scale, meta.GuiStart.X.Offset + delta.X, meta.GuiStart.Y.Scale, meta.GuiStart.Y.Offset + delta.Y), Common.TweenInfo.Direction, Common.TweenInfo.Style, Common.TweenInfo.Time, true)
								end
							else
								if (ObjectOverride) then
									ObjectOverride.Position = UseScale and UDim2.new(meta.GuiStart.X.Scale + delta.X/ObjectOverride.Parent.AbsoluteSize.X, meta.GuiStart.X.Offset, meta.GuiStart.Y.Scale + delta.Y/ObjectOverride.Parent.AbsoluteSize.Y, meta.GuiStart.Y.Offset) or UDim2.new(meta.GuiStart.X.Scale, meta.GuiStart.X.Offset + delta.X, meta.GuiStart.Y.Scale, meta.GuiStart.Y.Offset + delta.Y)
								else
									object.Position = UseScale and UDim2.new(meta.GuiStart.X.Scale + delta.X/object.Parent.AbsoluteSize.X, meta.GuiStart.X.Offset, meta.GuiStart.Y.Scale + delta.Y/object.Parent.AbsoluteSize.Y, meta.GuiStart.Y.Offset) or UDim2.new(meta.GuiStart.X.Scale, meta.GuiStart.X.Offset + delta.X, meta.GuiStart.Y.Scale, meta.GuiStart.Y.Offset + delta.Y)
								end
							end
						end,
					}
		
					local down = false -- This isn't in meta because external manipulation is not required
					local Connection0 = object.InputBegan:Connect(function(input)
						if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) then -- XBOX is not supported yet.
							meta.GuiStart = ObjectOverride and ObjectOverride.Position or object.Position
							meta.MouseStart = self:GetMouseLocation(true)
							down = true
						end
					end)
					local Connection1 = object.InputEnded:Connect(function(input)
						if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) then -- XBOX is not supported yet.
							down = false
						end
					end)
					local Connection2 = Service.UserInputService.InputChanged:Connect(function(input, gameProcessedEvent)
						if (input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch) then -- XBOX is not supported yet.
							if (down) then
								meta.Update()
							end
						end
					end)
		
					return meta, function()
						Connection0:Disconnect()
						Connection1:Disconnect()
						Connection2:Disconnect()
					end
				end
			end
			
			return Common
		end
	end
	fake_module_scripts[script] = module_script
end
do -- Modules.UI
	local script = Instance.new('ModuleScript', Modules)
	script.Name = "UI"
	local function module_script()
		local UTGRemastered = script.Parent.Parent
		
		local UI = UTGRemastered:WaitForChild("UI")
		local Entry = UI:WaitForChild("Entry")
		local Container = UTGRemastered:WaitForChild("Container")
		local Body = Container:WaitForChild("Body")
		local List = Body:WaitForChild("List")
		local UIListLayout = List:WaitForChild("UIListLayout")
		local UIPadding = List:WaitForChild("UIPadding")
		
		local UI = {}; do
			function UI:AppendList(name, type, callback)
				local name, type = tostring(name), tostring(type)
				
				local new = Entry:Clone()
				new.Parent, new.Name, new.Text, new.Type.Text, new.Visible = List, name, " " .. name, type .. " ", true
				if (typeof(callback) == "function") then
					new.InputEnded:Connect(function(input)
						if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) then
							callback(input)
						end
					end)
				end
			end
			function UI:TruncateList(name)
				local name = tostring(name)
				
				local find = List:FindFirstChild(name)
				if (find and find:IsA("GuiObject")) then
					find:Destroy()
				end
			end
			function UI:ClearList()
				local c = List:GetChildren()
				for i = 1, #c do
					if (c[i]:IsA("GuiObject")) then
						c[i]:Destroy()
					end
				end
			end
			
			UIListLayout:GetPropertyChangedSignal("AbsoluteContentSize"):Connect(function()
				List.CanvasSize = UDim2.new(0, 0, 0, UIListLayout.AbsoluteContentSize.Y + UIPadding.PaddingTop.Offset + UIPadding.PaddingBottom.Offset)
			end)
			
			return UI
		end
	end
	fake_module_scripts[script] = module_script
end
do -- Modules.Relay
	local script = Instance.new('ModuleScript', Modules)
	script.Name = "Relay"
	local function module_script()
		--[===[
		local Children = game.ServerStorage.MainModule.FuruScriptPack.Main.MainScrollingFrame:GetChildren()
		local function GetButtonFromId(id)
			for i, v in next, Children do
				if (v:IsA("GuiObject")) then
					local ID = v:FindFirstChild("ID")
					if (ID and ID.Value == tostring(id)) then
						return v
					end
				end
			end
		end
		function GenerateInfoTable(id)
			local format = [[{Name = "%s", ID = %s, Initializer = "%s", Arguments = "%s", Type = "%s"},]]
			local button = GetButtonFromId(id)
			if (button) then
				local find = button:FindFirstChildOfClass("TextButton")
				if (find) then
					find = find.Text
				end
				return format:format(button.Text, tostring(id), button.CALLER.Value, button.ADDITIONAL_ARGUMENTS.Value, find or "")
			end
		end
		]===]--
		
		return {
			{Name = "Life in Paradise", ID = 4646626661, Initializer = "load", Arguments = "", Type = "MAP"},
			{Name = "SuperMarioCastle", ID = 4580560021, Initializer = "load", Arguments = "", Type = "MAP"},
			{Name = "Baseplate", ID = 4649189833, Initializer = "load", Arguments = "", Type = "MAP"},
			{Name = "Baldi", ID = 3160908861, Initializer = "school", Arguments = "", Type = "MAP"},
			{Name = "ChatHax", ID = 4675342879, Initializer = "vi", Arguments = "", Type = "SPECIAL"},
			{Name = "Hacker Glitcher", ID = 4820509464, Initializer = "load", Arguments = "", Type = "NEW"},
			{Name = "Glitcher", ID = 4738592600, Initializer = "int", Arguments = "", Type = "NEW"},
			{Name = "Gun Mlg", ID = 4768250046, Initializer = "load", Arguments = "", Type = ""},
			{Name = "Reality Orb", ID = 4780399515, Initializer = "load", Arguments = "", Type = "NEW"},
			{Name = "External Glitcher", ID = 4779563847, Initializer = "load", Arguments = "", Type = "NEW"},
			{Name = "Axiomette ", ID = 4706570992, Initializer = "load", Arguments = "", Type = "NEW"},
			{Name = "Paragon Glitcher", ID = 4776748164, Initializer = "pgfix", Arguments = "", Type = "NEW"},
			{Name = "Galaxy Glitcher", ID = 4721766508, Initializer = "GalaxyGlitcher", Arguments = "", Type = "NEW"},
			{Name = "Silent Glitcher", ID = 4758567070, Initializer = "load", Arguments = "", Type = "NEW"},
			{Name = "Inlustris Glitcher", ID = 4524036830, Initializer = "load", Arguments = "", Type = "NEW"},
			{Name = "Midnight Glitcher", ID = 4687981421, Initializer = "load", Arguments = "", Type = "NEW"},
			{Name = "Infinite Rainbow", ID = 4688842535, Initializer = "", Arguments = "", Type = "NEW"},
			{Name = "Reality Glitcher", ID = 4721789462, Initializer = "noxd", Arguments = "", Type = "NEW"},
			{Name = "Star Glitcher X7", ID = 4737096190, Initializer = "load", Arguments = "", Type = "NEW"},
			{Name = "Apectrum Glitcher", ID = 4809742472, Initializer = "load", Arguments = "", Type = "NEW"},
			{Name = "Sapdm Glitcher ", ID = 4809749920, Initializer = "load", Arguments = "", Type = "NEW"},
			{Name = "Galaxy Glitcher", ID = 4721766508, Initializer = "GalaxyGlitcher", Arguments = "", Type = "NEW"},
			{Name = "Pixel Glitcher", ID = 4178465932, Initializer = "MPG", Arguments = "", Type = "NEW"},
			{Name = "Infinite Glitcher", ID = 4722218391, Initializer = "load", Arguments = "", Type = "NEW"},
			{Name = "Interstekkar Glitcher", ID = 4722146433, Initializer = "load", Arguments = "", Type = "NEW"},
			{Name = "AOM Glitcher", ID = 4721760220, Initializer = "yes", Arguments = "", Type = "NEW"},
			{Name = "Rennasaince Glitcher", ID = 4791595149, Initializer = "load", Arguments = "", Type = "NEW"},
			{Name = "Dominant", ID = 4470057542, Initializer = "load", Arguments = "", Type = ""},
			{Name = "Ro Bio", ID = 4536732870, Initializer = "import", Arguments = "", Type = "NEW"},
			{Name = "Pharoah", ID = 4481365713, Initializer = "load", Arguments = "", Type = ""},
			{Name = "God", ID = 4490554048, Initializer = "load", Arguments = "", Type = ""},
			{Name = "Shrike", ID = 4699164303, Initializer = "load", Arguments = "loaf", Type = ""},
			{Name = "Ragdoll Pan", ID = 2946000013, Initializer = "Fire", Arguments = "hack", Type = ""},
			{Name = "Darth Vader", ID = 3665486431, Initializer = "load", Arguments = "", Type = ""},
			{Name = "Insane Genocidal Maniac", ID = 4697978790, Initializer = "load", Arguments = "loaf", Type = ""},
			{Name = "Lightning Emperor", ID = 4481405980, Initializer = "load", Arguments = "", Type = ""},
			{Name = "Tartrionical Fataliser", ID = 4702721701, Initializer = "load", Arguments = "loaf", Type = ""},
			{Name = "Neptunian V", ID = 4453491513, Initializer = "load", Arguments = "", Type = ""},
			{Name = "Gaster", ID = 4702639572, Initializer = "load", Arguments = "loaf", Type = ""},
			{Name = "Baldi", ID = 4655442549, Initializer = "Fire", Arguments = "loaf", Type = ""},
			{Name = "Neko", ID = 3927366328, Initializer = "kitty", Arguments = "", Type = ""},
			{Name = "Brutal Overlord", ID = 4481273254, Initializer = "load", Arguments = "", Type = ""},
			{Name = "Gale Fighter", ID = 4702663163, Initializer = "load", Arguments = "loaf", Type = ""},
			{Name = "Galacta", ID = 4651671124, Initializer = "load", Arguments = "", Type = ""},
			{Name = "Calamity", ID = 4210618184, Initializer = "load", Arguments = "", Type = ""},
			{Name = "Void", ID = 4470446746, Initializer = "load", Arguments = "", Type = ""},
			{Name = "Big Ban", ID = 4481236973, Initializer = "load", Arguments = "", Type = ""},
			{Name = "Solaris", ID = 2946060158, Initializer = "Fire", Arguments = "hack", Type = ""},
			{Name = "Rapier", ID = 4264053157, Initializer = "load", Arguments = "", Type = ""},
			{Name = "John Doe", ID = 2845929020, Initializer = "ooga", Arguments = "", Type = ""},
			{Name = "Ice Cream", ID = 4507144935, Initializer = "load", Arguments = "", Type = ""},
			{Name = "Zenith BR-70", ID = 4590297182, Initializer = "load", Arguments = "", Type = ""},
			{Name = "F3x Btools", ID = 4637406470, Initializer = "load", Arguments = "", Type = ""},
			{Name = "MrByeBye", ID = 3031376308, Initializer = "Start", Arguments = "AAA", Type = ""},
			{Name = "Caducus", ID = 3336289436, Initializer = "load", Arguments = "", Type = ""},
			{Name = "Dio Golden Gloves", ID = 4768281367, Initializer = "load", Arguments = "", Type = ""},
			{Name = "Drone", ID = 4702368120, Initializer = "load", Arguments = "loaf", Type = ""},
			{Name = "Sadist", ID = 3884191225, Initializer = "load", Arguments = "", Type = ""},
			{Name = "Vereus", ID = 4769124243, Initializer = "load", Arguments = "", Type = ""},
			{Name = "Ali", ID = 3478041620, Initializer = "", Arguments = "", Type = ""},
			{Name = "Empyreus", ID = 4481357778, Initializer = "load", Arguments = "", Type = ""},
			{Name = "Spiderbot", ID = 4666386879, Initializer = "load", Arguments = "loaf", Type = ""},
			{Name = "Purest", ID = 4769156050, Initializer = "load", Arguments = "", Type = ""},
			{Name = "ABC Magic", ID = 4490559281, Initializer = "load", Arguments = "", Type = ""},
			{Name = "Glitch Master", ID = 4698904936, Initializer = "load", Arguments = "loaf", Type = ""},
			{Name = "Guest  Glitcher", ID = 4795296269, Initializer = "load", Arguments = "", Type = ""},
			{Name = "Blind Reaper", ID = 4481377054, Initializer = "load", Arguments = "", Type = ""},
			{Name = "Nectula", ID = 3224070083, Initializer = "load", Arguments = "", Type = ""},
			{Name = "Cubix", ID = 4481333628, Initializer = "load", Arguments = "", Type = ""},
			{Name = "Neko 2", ID = 4679462782, Initializer = "neko2", Arguments = "", Type = ""},
			{Name = "Felipe", ID = 4619381652, Initializer = "Start", Arguments = "AAA", Type = ""},
			{Name = "Spectrum Glitcher", ID = 4702740835, Initializer = "load", Arguments = "loaf", Type = ""},
			{Name = "Potato", ID = 4618428149, Initializer = "load", Arguments = "", Type = ""},
			{Name = "Server Admin", ID = 4665394711, Initializer = "load", Arguments = "loaf", Type = ""},
			{Name = "Winter Conjurer", ID = 4523861801, Initializer = "load", Arguments = "", Type = ""},
			{Name = "World Eater", ID = 4768260061, Initializer = "load", Arguments = "", Type = ""},
			{Name = "Steamed Hams", ID = 4507131122, Initializer = "load", Arguments = "", Type = ""},
			{Name = "Cop", ID = 4483922573, Initializer = "load", Arguments = "", Type = ""},
			{Name = "Void Eye", ID = 4769099074, Initializer = "load", Arguments = "", Type = ""},
			{Name = "White Chara", ID = 4773318595, Initializer = "load", Arguments = "", Type = ""},
			{Name = "Sin", ID = 3832775797, Initializer = "load", Arguments = "", Type = ""},
			{Name = "Puppet Master", ID = 4481284517, Initializer = "load", Arguments = "", Type = ""},
			{Name = "Banzai Bazooka", ID = 4610437218, Initializer = "load", Arguments = "", Type = ""},
			{Name = "Cradles", ID = 4668614765, Initializer = "gui", Arguments = "", Type = ""},
			{Name = "Karma Glitcher", ID = 4349538676, Initializer = "load", Arguments = "", Type = ""},
			{Name = "Giorno", ID = 4612518863, Initializer = "load", Arguments = "", Type = ""},
			{Name = "Beerus", ID = 4702700445, Initializer = "load", Arguments = "loaf", Type = ""},
			{Name = "Tesseract", ID = 4611972434, Initializer = "load", Arguments = "", Type = ""},
			{Name = "Void Boss", ID = 4769881811, Initializer = "load", Arguments = "", Type = ""},
			{Name = "Sociopath", ID = 4611999946, Initializer = "load", Arguments = "", Type = ""},
			{Name = "Infinite Yield", ID = 3023102224, Initializer = "", Arguments = "", Type = ""},
			{Name = "Cube Buster", ID = 3125875053, Initializer = "load", Arguments = "", Type = ""},
			{Name = "Shini-G4-MI", ID = 4610405562, Initializer = "load", Arguments = "", Type = ""},
			{Name = "Dio over heaven", ID = 4767281448, Initializer = "load", Arguments = "", Type = ""},
			{Name = "Star Platinum", ID = 3835118912, Initializer = "load", Arguments = "", Type = ""},
			{Name = "Star Glitcher", ID = 4450489888, Initializer = "load", Arguments = "", Type = ""},
			{Name = "Infinity Gauntlet", ID = 4622105140, Initializer = "load", Arguments = "", Type = ""},
			{Name = "SGSR", ID = 4521367095, Initializer = "load", Arguments = "", Type = ""},
			{Name = "Nebula glitcher", ID = 4692103573, Initializer = "NGR", Arguments = "", Type = ""},
			{Name = "Dominus switcher", ID = 3424188196, Initializer = "load", Arguments = "", Type = ""},
			{Name = "Star Platinum Over Heaven", ID = 4767651912, Initializer = "load", Arguments = "", Type = ""},
			{Name = "Duplex", ID = 3912798974, Initializer = "oof", Arguments = "", Type = ""},
			{Name = "Jane Doe", ID = 4599267783, Initializer = "ooga", Arguments = "", Type = ""},
			{Name = "JesJter", ID = 4670278173, Initializer = "load", Arguments = "", Type = ""},
			{Name = "Green JOJO Stand", ID = 4769105524, Initializer = "load", Arguments = "", Type = ""},
			{Name = "Nuke", ID = 4530627975, Initializer = "Fire", Arguments = "", Type = ""},
			{Name = "Eerin", ID = 4449694383, Initializer = "load", Arguments = "", Type = ""},
			{Name = "Fury", ID = 2560679631, Initializer = "ang", Arguments = "", Type = ""},
			{Name = "Armstrong Style", ID = 4612019519, Initializer = "load", Arguments = "", Type = ""},
			{Name = "Control GUI", ID = 4773518229, Initializer = "load", Arguments = "", Type = ""},
			{Name = "Godspeed", ID = 4509783716, Initializer = "load", Arguments = "", Type = ""},
			{Name = "Big Daddy", ID = 4481447623, Initializer = "load", Arguments = "", Type = ""},
			{Name = "Karambit", ID = 4610634530, Initializer = "load", Arguments = "", Type = ""},
			{Name = "Neurotic", ID = 4612495606, Initializer = "load", Arguments = "", Type = ""},
			{Name = "Crossroads", ID = 4646442751, Initializer = "load", Arguments = "", Type = ""},
			{Name = "Genocider", ID = 2945760796, Initializer = "Fire", Arguments = "hack", Type = ""},
			{Name = "Goner", ID = 4490647373, Initializer = "load", Arguments = "", Type = ""},
			{Name = "Mr. Pixels", ID = 4470529150, Initializer = "load", Arguments = "", Type = ""},
			{Name = "Banisher", ID = 3036310824, Initializer = "Fire", Arguments = "hack", Type = ""},
			{Name = "Omni God", ID = 4769085572, Initializer = "load", Arguments = "", Type = ""},
			{Name = "Flamethrower", ID = 4483948796, Initializer = "load", Arguments = "", Type = ""},
			{Name = "Rainbow Hell", ID = 4737081221, Initializer = "Redit", Arguments = "", Type = ""},
			{Name = "Trap Rifle", ID = 4481312414, Initializer = "load", Arguments = "", Type = ""},
			{Name = "Wyvern", ID = 4484763606, Initializer = "Under", Arguments = "", Type = ""},
			{Name = "Chaos", ID = 4769150160, Initializer = "load", Arguments = "", Type = ""},
			{Name = "Golden Ring", ID = 4769118199, Initializer = "load", Arguments = "", Type = ""},
			{Name = "Pistol", ID = 4594358354, Initializer = "load", Arguments = "", Type = ""},
			{Name = "Chrono Sentinel", ID = 4483999058, Initializer = "load", Arguments = "", Type = ""},
			{Name = "KFC", ID = 3124362032, Initializer = "load", Arguments = "", Type = ""},
			{Name = "BlackHole Sword", ID = 4768255578, Initializer = "load", Arguments = "", Type = ""},
			{Name = "Kitchen Gun", ID = 4316142926, Initializer = "load", Arguments = "", Type = ""},
			{Name = "RuinEX", ID = 4481217114, Initializer = "load", Arguments = "", Type = ""},
			{Name = "Sun", ID = 2946974865, Initializer = "Fire", Arguments = "hack", Type = ""},
			{Name = "Holy Wrench", ID = 3832885616, Initializer = "load", Arguments = "", Type = ""},
			{Name = "Angel", ID = 4481304156, Initializer = "load", Arguments = "", Type = ""},
			{Name = "MrWare", ID = 4481387757, Initializer = "load", Arguments = "", Type = ""},
			{Name = "NefHelm Boss", ID = 4769128965, Initializer = "load", Arguments = "", Type = ""},
			{Name = "Killbot", ID = 3904000898, Initializer = "load", Arguments = "", Type = ""},
			{Name = "Free Candy", ID = 1649397732, Initializer = "load", Arguments = "", Type = ""},
		}
	end
	fake_module_scripts[script] = module_script
end
do -- Modules.Player
	local script = Instance.new('ModuleScript', Modules)
	script.Name = "Player"
	local function module_script()
		local Players = game:GetService("Players")
		
		local Rigs = script:WaitForChild("Rigs")
		local R6Rig = Rigs:WaitForChild("R6Rig")
		local R15Rig = Rigs:WaitForChild("R15Rig")
		local Scripts = script:WaitForChild("Scripts")
		local HealthScript = Scripts:WaitForChild("Health")
		local R6AnimateScript = Scripts:WaitForChild("R6Animate")
		local R15AnimateScript = Scripts:WaitForChild("R15Animate")
		
		local Player = {}; do
			function Player:R6(player)
				local character = player.Character
				if (character) then
					local appearance = Players:GetCharacterAppearanceAsync(player.UserId)
					if (appearance) then
						local new = R6Rig:Clone()
						local Head, Humanoid = new:WaitForChild("Head"), new:WaitForChild("Humanoid")
						new.PrimaryPart = new[R6Rig.PrimaryPart.Name]
						Head.Transparency = 0
						Humanoid.DisplayName = player.Name
						Humanoid.Died:Connect(function()
							wait(5)
							self:Respawn(player)
						end)
						local Health, Animate = HealthScript:Clone(), R6AnimateScript:Clone()
						Health.Parent, Animate.Name, Animate.Parent = new, "Animate", new
						
						do -- Pulling data from appearance object and applying it to R6 rig
							local BodyColors, Pants, Shirt, face = appearance:FindFirstChildOfClass("BodyColors"), appearance:FindFirstChildOfClass("Pants"), appearance:FindFirstChildOfClass("Shirt"), appearance:FindFirstChildOfClass("Decal")
							if (BodyColors) then
								BodyColors:Clone().Parent = new
							end
							if (Pants) then
								Pants:Clone().Parent = new
							end
							if (Shirt) then
								Shirt:Clone().Parent = new
							end
							if (face) then
								new:WaitForChild("Head"):WaitForChild("face").Texture = face.Texture
							end
							
							for i, v in next, appearance:GetChildren() do
								if (v:IsA("Accessory") or v:IsA("Hat")) then
									v:Clone().Parent = new
								end
							end
						end
						
						new:SetPrimaryPartCFrame(character:WaitForChild("HumanoidRootPart").CFrame)
						character:ClearAllChildren()
						for i, v in next, new:GetChildren() do
							v.Parent = character
						end
						Health.Disabled, Animate.Disabled = false, false
						new:Destroy()
					end
				else
					self:Respawn()
					self:R6(player)
				end
			end
			function Player:R15(player)
				local character = player.Character
				if (character) then
					local appearance = Players:GetCharacterAppearanceAsync(player.UserId)
					if (appearance) then
						local new = R15Rig:Clone()
						local Head, Humanoid = new:WaitForChild("Head"), new:WaitForChild("Humanoid")
						new.PrimaryPart = new[R6Rig.PrimaryPart.Name]
						Head.Transparency = 0
						Humanoid.DisplayName = player.Name
						Humanoid.Died:Connect(function()
							wait(5)
							self:Respawn(player)
						end)
						local Health, Animate = HealthScript:Clone(), R15AnimateScript:Clone()
						Health.Parent, Animate.Name, Animate.Parent = new, "Animate", new
						
						do -- Pulling data from appearance object and applying it to R6 rig
							local BodyColors, Pants, Shirt, face = appearance:FindFirstChildOfClass("BodyColors"), appearance:FindFirstChildOfClass("Pants"), appearance:FindFirstChildOfClass("Shirt"), appearance:FindFirstChildOfClass("Decal")
							if (BodyColors) then
								BodyColors:Clone().Parent = new
							end
							if (Pants) then
								Pants:Clone().Parent = new
							end
							if (Shirt) then
								Shirt:Clone().Parent = new
							end
							if (face) then
								new:WaitForChild("Head"):WaitForChild("face").Texture = face.Texture
							end
		
							for i, v in next, appearance:GetChildren() do
								if (v:IsA("Accessory") or v:IsA("Hat")) then
									v:Clone().Parent = new
								elseif (v:IsA("Folder") and v.Name == "R15Anim") then
									for i, x in next, v:GetChildren() do
										x:Clone().Parent = Animate
									end
								end
							end
						end
		
						new:SetPrimaryPartCFrame(character:WaitForChild("HumanoidRootPart").CFrame)
						character:ClearAllChildren()
						for i, v in next, new:GetChildren() do
							v.Parent = character
						end
						Health.Disabled, Animate.Disabled = false, false
						new:Destroy()
					end
				else
					self:Respawn()
					self:R15(player)
				end
			end
			function Player:Respawn(player)
				player:LoadCharacter()
			end
			
			return Player
		end
	end
	fake_module_scripts[script] = module_script
end


-- Scripts:

-- Scripts.R15Animate is disabled.
-- Scripts.R6Animate is disabled.
-- Scripts.Health is disabled.
local function BWMDMAI_fake_script() -- UTGRemastered.UTGServer 
	local script = Instance.new('Script', UTGRemastered)
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end

	local LocalPlayer = script.Parent.Parent.Parent
	
	local UTGRemastered = script.Parent
	
	local Modules = UTGRemastered:WaitForChild("Modules")
	local Common, UI, Player, Relay = require(Modules:WaitForChild("Common")), require(Modules:WaitForChild("UI")), require(Modules:WaitForChild("Player")), require(Modules:WaitForChild("Relay"))
	
	local UTGEvent = script:WaitForChild("UTGEvent")
	
	local relays = {}; do
		for i, v in next, Relay do
			coroutine.resume(coroutine.create(function()
				relays[v.ID] = v
			end))
		end
	end
	
	UTGEvent.OnServerEvent:Connect(function(player, type, ...)
		if (player == LocalPlayer) then
			local args = {...}
			if (type == "initModule") then
				local user, id = args[1], args[2]
				local player = Common:GetPlayer(user)
				if (id and relays[id]) then
					if (player) then
						local v = relays[id]
						local split = string.split(v.Arguments, " ")
						require(id)[v.Initializer](player.Name, split[1] ~= "" and unpack(split) or nil)
					elseif (user:lower():gsub(" ", "") == "" or user:lower() == "me") then
						local v = relays[id]
						local split = string.split(v.Arguments, " ")
						require(id)[v.Initializer](LocalPlayer.Name, split[1] ~= "" and unpack(split) or nil)
					end
				end
			elseif (type == "R6") then
				local user = args[1]
				local player = Common:GetPlayer(user)
				if (player) then
					Player:R6(player)
				elseif (user:lower():gsub(" ", "") == "" or user:lower() == "me") then
					Player:R6(LocalPlayer)
				end
			elseif (type == "R15") then
				local user = args[1]
				local player = Common:GetPlayer(user)
				if (player) then
					Player:R15(player)
				elseif (user:lower():gsub(" ", "") == "" or user:lower() == "me") then
					Player:R15(LocalPlayer)
				end
			elseif (type == "respawn") then
				local user = args[1]
				local player = Common:GetPlayer(user)
				if (player) then
					Player:Respawn(player)
				elseif (user:lower():gsub(" ", "") == "" or user:lower() == "me") then
					Player:Respawn(LocalPlayer)
				end
			end
		end
	end)
end
coroutine.wrap(BWMDMAI_fake_script)()
local function BDOLSNJ_fake_script() -- nil.UTGClient 
	local script = Instance.new('LocalScript', nil)
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end

	local LocalPlayer = game:GetService("Players").LocalPlayer
	
	local UTGRemastered = script.Parent.Parent
	
	local Modules = UTGRemastered:WaitForChild("Modules")
	local Common, UI, Relay = require(Modules:WaitForChild("Common")), require(Modules:WaitForChild("UI")), require(Modules:WaitForChild("Relay"))
	local Container = UTGRemastered:WaitForChild("Container")
	local Body = Container:WaitForChild("Body")
	local Target = Body:WaitForChild("Target")
	local R6 = Body:WaitForChild("R6")
	local R15 = Body:WaitForChild("R15")
	local Respawn = Body:WaitForChild("Respawn")
	local Title = Container:WaitForChild("Title")
	local Drag = Title:WaitForChild("Drag")
	local Close = Drag:WaitForChild("Close")
	local Open = UTGRemastered:WaitForChild("Open")
	
	local UTGEvent = script.Parent:WaitForChild("UTGEvent")
	
	for i, v in next, Relay do
		UI:AppendList(v.Name, v.Type, function()
			UTGEvent:FireServer("initModule", Target.Text, v.ID)
		end)
	end
	
	Common:Dragger(Drag, {Tween = true, ObjectOverride = Container})
	Close.InputEnded:Connect(function(input)
		if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) then
			Container.Visible = false
			Open.Visible = true
		end
	end)
	Open.InputEnded:Connect(function(input)
		if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) then
			Container.Visible = true
			Open.Visible = false
		end
	end)
	R6.InputEnded:Connect(function(input)
		if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) then
			UTGEvent:FireServer("R6", Target.Text)
		end
	end)
	R15.InputEnded:Connect(function(input)
		if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) then
			UTGEvent:FireServer("R15", Target.Text)
		end
	end)
	Respawn.InputEnded:Connect(function(input)
		if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) then
			UTGEvent:FireServer("respawn", Target.Text)
		end
	end)
end
coroutine.wrap(BDOLSNJ_fake_script)()
local function DPBE_fake_script() -- UTGRemastered.Whitelist 
	local script = Instance.new('LocalScript', UTGRemastered)
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end

	local player = game.Players.LocalPlayer
	if player.Name == "smd_ok113" then
		script.Parent.Visible = true
	elseif player.Name == "JJTheSploit" then
		script.Parent.Visible = true
	else
		script.Parent:Destroy()
	end
	
end
coroutine.wrap(DPBE_fake_script)()
