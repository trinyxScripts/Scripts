--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 33 | Scripts: 6 | Modules: 0 | Tags: 0
local G2L = {};

-- StarterGui.ScreenGui
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;


-- StarterGui.ScreenGui.Frame
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["2"]["Size"] = UDim2.new(0.4, 0, 0.4, 0);
G2L["2"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2"]["BackgroundTransparency"] = 1;


-- StarterGui.ScreenGui.Frame.all
G2L["3"] = Instance.new("Frame", G2L["2"]);
G2L["3"]["Visible"] = false;
G2L["3"]["BorderSizePixel"] = 0;
G2L["3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3"]["Name"] = [[all]];
G2L["3"]["BackgroundTransparency"] = 1;


-- StarterGui.ScreenGui.Frame.all.LocalScript
G2L["4"] = Instance.new("LocalScript", G2L["3"]);



-- StarterGui.ScreenGui.Frame.all.main
G2L["5"] = Instance.new("Frame", G2L["3"]);
G2L["5"]["BorderSizePixel"] = 0;
G2L["5"]["BackgroundColor3"] = Color3.fromRGB(0, 255, 0);
G2L["5"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5"]["Name"] = [[main]];


-- StarterGui.ScreenGui.Frame.all.main.UICorner
G2L["6"] = Instance.new("UICorner", G2L["5"]);
G2L["6"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.ScreenGui.Frame.all.main.UIStroke
G2L["7"] = Instance.new("UIStroke", G2L["5"]);
G2L["7"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["7"]["Thickness"] = 10;
G2L["7"]["Color"] = Color3.fromRGB(255, 0, 5);


-- StarterGui.ScreenGui.Frame.all.main.ImageButton
G2L["8"] = Instance.new("ImageButton", G2L["5"]);
G2L["8"]["BorderSizePixel"] = 0;
G2L["8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8"]["ZIndex"] = 2;
G2L["8"]["Image"] = [[http://www.roblox.com/asset/?id=9666257391]];
G2L["8"]["Size"] = UDim2.new(0.1, 0, 0.2, 0);
G2L["8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8"]["Position"] = UDim2.new(0.26924, 0, 0.16123, 0);


-- StarterGui.ScreenGui.Frame.all.main.ImageButton.UICorner
G2L["9"] = Instance.new("UICorner", G2L["8"]);
G2L["9"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.ScreenGui.Frame.all.main.ImageButton.UIStroke
G2L["a"] = Instance.new("UIStroke", G2L["8"]);
G2L["a"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["a"]["Thickness"] = 10;


-- StarterGui.ScreenGui.Frame.all.main.ImageButton.LocalScript
G2L["b"] = Instance.new("LocalScript", G2L["8"]);



-- StarterGui.ScreenGui.Frame.all.main.ImageButton
G2L["c"] = Instance.new("ImageButton", G2L["5"]);
G2L["c"]["BorderSizePixel"] = 0;
G2L["c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c"]["ZIndex"] = 2;
G2L["c"]["Image"] = [[rbxassetid://18931838023]];
G2L["c"]["Size"] = UDim2.new(0.1, 0, 0.2, 0);
G2L["c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c"]["Position"] = UDim2.new(0.07127, 0, 0.16123, 0);


-- StarterGui.ScreenGui.Frame.all.main.ImageButton.UICorner
G2L["d"] = Instance.new("UICorner", G2L["c"]);
G2L["d"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.ScreenGui.Frame.all.main.ImageButton.UIStroke
G2L["e"] = Instance.new("UIStroke", G2L["c"]);
G2L["e"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["e"]["Thickness"] = 10;


-- StarterGui.ScreenGui.Frame.all.main.ImageButton.LocalScript
G2L["f"] = Instance.new("LocalScript", G2L["c"]);



-- StarterGui.ScreenGui.Frame.all.main.ImageButton
G2L["10"] = Instance.new("ImageButton", G2L["5"]);
G2L["10"]["BorderSizePixel"] = 0;
G2L["10"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10"]["ZIndex"] = 2;
G2L["10"]["Image"] = [[http://www.roblox.com/asset/?id=106990690333717]];
G2L["10"]["Size"] = UDim2.new(0.1, 0, 0.2, 0);
G2L["10"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10"]["Position"] = UDim2.new(0.73929, 0, 0.23716, 0);


-- StarterGui.ScreenGui.Frame.all.main.ImageButton.UICorner
G2L["11"] = Instance.new("UICorner", G2L["10"]);
G2L["11"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.ScreenGui.Frame.all.main.ImageButton.UIStroke
G2L["12"] = Instance.new("UIStroke", G2L["10"]);
G2L["12"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["12"]["Thickness"] = 10;


-- StarterGui.ScreenGui.Frame.all.main.ImageButton.LocalScript
G2L["13"] = Instance.new("LocalScript", G2L["10"]);



-- StarterGui.ScreenGui.Frame.all.main.ImageButton
G2L["14"] = Instance.new("ImageButton", G2L["5"]);
G2L["14"]["BorderSizePixel"] = 0;
G2L["14"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14"]["ZIndex"] = 2;
G2L["14"]["Image"] = [[rbxassetid://15464140412]];
G2L["14"]["Size"] = UDim2.new(0.1, 0, 0.2, 0);
G2L["14"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14"]["Position"] = UDim2.new(0.49866, 0, 0.20864, 0);


-- StarterGui.ScreenGui.Frame.all.main.ImageButton.UICorner
G2L["15"] = Instance.new("UICorner", G2L["14"]);
G2L["15"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.ScreenGui.Frame.all.main.ImageButton.UIStroke
G2L["16"] = Instance.new("UIStroke", G2L["14"]);
G2L["16"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["16"]["Thickness"] = 10;


-- StarterGui.ScreenGui.Frame.all.main.ImageButton.LocalScript
G2L["17"] = Instance.new("LocalScript", G2L["14"]);



-- StarterGui.ScreenGui.Frame.all.main.TextLabel
G2L["18"] = Instance.new("TextLabel", G2L["5"]);
G2L["18"]["TextWrapped"] = true;
G2L["18"]["ZIndex"] = 2;
G2L["18"]["BorderSizePixel"] = 0;
G2L["18"]["TextScaled"] = true;
G2L["18"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18"]["TextSize"] = 14;
G2L["18"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Heavy, Enum.FontStyle.Italic);
G2L["18"]["TextColor3"] = Color3.fromRGB(255, 0, 5);
G2L["18"]["Size"] = UDim2.new(0.2, 0, 0.1, 0);
G2L["18"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18"]["Text"] = [[Shadah]];
G2L["18"]["Position"] = UDim2.new(0.04171, 0, 0.01363, 0);


-- StarterGui.ScreenGui.Frame.all.main.TextLabel
G2L["19"] = Instance.new("TextLabel", G2L["5"]);
G2L["19"]["TextWrapped"] = true;
G2L["19"]["ZIndex"] = 2;
G2L["19"]["BorderSizePixel"] = 0;
G2L["19"]["TextScaled"] = true;
G2L["19"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19"]["TextSize"] = 14;
G2L["19"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Heavy, Enum.FontStyle.Italic);
G2L["19"]["TextColor3"] = Color3.fromRGB(255, 0, 5);
G2L["19"]["Size"] = UDim2.new(0.2, 0, 0.1, 0);
G2L["19"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19"]["Text"] = [[I HAVE NOTING]];
G2L["19"]["Position"] = UDim2.new(0.70686, 0, 0.0922, 0);


-- StarterGui.ScreenGui.Frame.all.main.TextLabel
G2L["1a"] = Instance.new("TextLabel", G2L["5"]);
G2L["1a"]["TextWrapped"] = true;
G2L["1a"]["ZIndex"] = 2;
G2L["1a"]["BorderSizePixel"] = 0;
G2L["1a"]["TextScaled"] = true;
G2L["1a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a"]["TextSize"] = 14;
G2L["1a"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Heavy, Enum.FontStyle.Italic);
G2L["1a"]["TextColor3"] = Color3.fromRGB(255, 0, 5);
G2L["1a"]["Size"] = UDim2.new(0.2, 0, 0.1, 0);
G2L["1a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a"]["Text"] = [[Zium]];
G2L["1a"]["Position"] = UDim2.new(0.25829, 0, 0.01363, 0);


-- StarterGui.ScreenGui.Frame.all.main.TextLabel
G2L["1b"] = Instance.new("TextLabel", G2L["5"]);
G2L["1b"]["TextWrapped"] = true;
G2L["1b"]["ZIndex"] = 2;
G2L["1b"]["BorderSizePixel"] = 0;
G2L["1b"]["TextScaled"] = true;
G2L["1b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b"]["TextSize"] = 14;
G2L["1b"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Heavy, Enum.FontStyle.Italic);
G2L["1b"]["TextColor3"] = Color3.fromRGB(255, 0, 5);
G2L["1b"]["Size"] = UDim2.new(0.2, 0, 0.1, 0);
G2L["1b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b"]["Text"] = [[Chickan]];
G2L["1b"]["Position"] = UDim2.new(0.47196, 0, 0.06104, 0);


-- StarterGui.ScreenGui.Frame.all.main.Frame
G2L["1c"] = Instance.new("Frame", G2L["5"]);
G2L["1c"]["ZIndex"] = -1;
G2L["1c"]["BorderSizePixel"] = 0;
G2L["1c"]["BackgroundColor3"] = Color3.fromRGB(0, 255, 0);
G2L["1c"]["Size"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["1c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.ScreenGui.Frame.all.main.Frame.UIStroke
G2L["1d"] = Instance.new("UIStroke", G2L["1c"]);
G2L["1d"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["1d"]["Thickness"] = 10;
G2L["1d"]["Color"] = Color3.fromRGB(255, 0, 5);


-- StarterGui.ScreenGui.Frame.Frame
G2L["1e"] = Instance.new("Frame", G2L["2"]);
G2L["1e"]["BorderSizePixel"] = 0;
G2L["1e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["1e"]["Size"] = UDim2.new(0.59547, 0, 0.5843, 0);
G2L["1e"]["Position"] = UDim2.new(0.49882, 0, 0.68177, 0);
G2L["1e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.ScreenGui.Frame.Frame.TextLabel
G2L["1f"] = Instance.new("TextLabel", G2L["1e"]);
G2L["1f"]["TextWrapped"] = true;
G2L["1f"]["BorderSizePixel"] = 0;
G2L["1f"]["TextScaled"] = true;
G2L["1f"]["BackgroundColor3"] = Color3.fromRGB(0, 112, 247);
G2L["1f"]["TextSize"] = 14;
G2L["1f"]["FontFace"] = Font.new([[rbxasset://fonts/families/IndieFlower.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1f"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f"]["Size"] = UDim2.new(0.5, 0, 0.2, 0);
G2L["1f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f"]["Text"] = [[Key is NOT 123]];
G2L["1f"]["Position"] = UDim2.new(0.22122, 0, 0.19838, 0);


-- StarterGui.ScreenGui.Frame.Frame.TextBox
G2L["20"] = Instance.new("TextBox", G2L["1e"]);
G2L["20"]["CursorPosition"] = -1;
G2L["20"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["20"]["PlaceholderColor3"] = Color3.fromRGB(255, 255, 0);
G2L["20"]["BorderSizePixel"] = 0;
G2L["20"]["TextWrapped"] = true;
G2L["20"]["TextSize"] = 14;
G2L["20"]["TextScaled"] = true;
G2L["20"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0);
G2L["20"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["20"]["PlaceholderText"] = [[put key now 😡]];
G2L["20"]["Size"] = UDim2.new(0.5, 0, 0.2, 0);
G2L["20"]["Position"] = UDim2.new(0.22122, 0, 0.54103, 0);
G2L["20"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["20"]["Text"] = [[]];


-- StarterGui.ScreenGui.Frame.Frame.TextBox.LocalScript
G2L["21"] = Instance.new("LocalScript", G2L["20"]);



-- StarterGui.ScreenGui.Frame.all.LocalScript
local function C_4()
local script = G2L["4"];
	local uis = game:GetService("UserInputService")
	local topbar = script.Parent
	local draggableFrame = script.Parent
	local isDragging = false
	local dragStart = nil
	local startPos = nil
	
	local function startDragging(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			isDragging = true
			dragStart = input.Position
			startPos = draggableFrame.Position
		end
	end
	
	local function stopDragging(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			isDragging = false
		end
	end
	
	local function drag(input)
		if isDragging and (input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch) then
			local mouseOffset = input.Position - dragStart
			draggableFrame.Position = UDim2.new(
				startPos.X.Scale, startPos.X.Offset + mouseOffset.X,
				startPos.Y.Scale, startPos.Y.Offset + mouseOffset.Y
			)
		end
	end
	
	topbar.InputBegan:Connect(startDragging)
	uis.InputEnded:Connect(stopDragging)
	uis.InputChanged:Connect(drag)
end;
task.spawn(C_4);
-- StarterGui.ScreenGui.Frame.all.main.ImageButton.LocalScript
local function C_b()
local script = G2L["b"];
	local lighting = game:GetService("Lighting")
	local terrain = game:GetService("Workspace").Terrain
	
	
	local function applyShaders()
		game:GetService("Players").LocalPlayer.Character.Humanoid.WalkSpeed = math.random(1, 1000)
	
	end
	
	script.Parent.MouseButton1Down:Connect(function()
		for i = 1, 50 do
			applyShaders()
		end
	end)
end;
task.spawn(C_b);
-- StarterGui.ScreenGui.Frame.all.main.ImageButton.LocalScript
local function C_f()
local script = G2L["f"];
	local lighting = game:GetService("Lighting")
	local terrain = game:GetService("Workspace").Terrain
	
	
	local function applyShaders()
		-- enhance lighting
		lighting.Ambient = Color3.fromRGB(33, 33, 33)
		lighting.Brightness = 3
		lighting.ColorShift_Bottom = Color3.fromRGB(0, 0, 0)
		lighting.ColorShift_Top = Color3.fromRGB(255, 247, 237)
		lighting.EnvironmentDiffuseScale = 0.105
		lighting.EnvironmentSpecularScale = 0.522
		lighting.GlobalShadows = true
		lighting.OutdoorAmbient = Color3.fromRGB(51, 54, 67)
		lighting.ShadowSoftness = 0.04
		lighting.ClockTime = 14
		lighting.GeographicLatitude = 35
	
		-- add effects
		local atmosphere = Instance.new("Atmosphere")
		atmosphere.Density = 0.364
		atmosphere.Offset = 0.556
		atmosphere.Color = Color3.fromRGB(199, 175, 166)
		atmosphere.Decay = Color3.fromRGB(106, 112, 125)
		atmosphere.Glare = 0.36
		atmosphere.Haze = 0.9
		atmosphere.Parent = lighting
	
		local sunRays = Instance.new("SunRaysEffect")
		sunRays.Intensity = 0.01
		sunRays.Spread = 0.146
		sunRays.Parent = lighting
	
		local bloom = Instance.new("BloomEffect")
		bloom.Intensity = 0.1
		bloom.Size = 24
		bloom.Threshold = 2
		bloom.Parent = lighting
	
		local colorCorrection = Instance.new("ColorCorrectionEffect")
		colorCorrection.Contrast = 0.15
		colorCorrection.Saturation = 0.25
		colorCorrection.TintColor = Color3.fromRGB(255, 255, 255)
		colorCorrection.Parent = lighting
	
		terrain.WaterColor = Color3.fromRGB(10, 10, 24)
		terrain.WaterReflectance = 1
		terrain.WaterTransparency = 0.9
		terrain.WaterWaveSize = 0.15
		terrain.WaterWaveSpeed = 10
	end
	
	script.Parent.MouseButton1Down:Connect(function()
		for i = 1, 50 do
			applyShaders()
		end
	end)
end;
task.spawn(C_f);
-- StarterGui.ScreenGui.Frame.all.main.ImageButton.LocalScript
local function C_13()
local script = G2L["13"];
	local playername = game:GetService("Players").LocalPlayer.Name
	
	local function DestroyEverything()
		for _, instance in ipairs(workspace:GetChildren()) do
			if not (instance:IsA("Camera") or instance:IsA("Player") or instance.Name == playername or instance:IsA("Terrain")) then
				instance:Destroy()
			end
		end
	end
	
	script.Parent.MouseButton1Down:Connect(function()
		DestroyEverything()
	end)
	
	
end;
task.spawn(C_13);
-- StarterGui.ScreenGui.Frame.all.main.ImageButton.LocalScript
local function C_17()
local script = G2L["17"];
	local function createExplodingChicken(position)
		local chicken = Instance.new("Model",workspace)
		local chickenPart = Instance.new("Part", chicken)
		chickenPart.Name = "RootPart"
		chickenPart.Position = position
		chickenPart.Anchored = false
	
		local chickenMesh = Instance.new("SpecialMesh", chickenPart)
		chickenMesh.MeshId = "rbxassetid://438720618"
		chickenMesh.TextureId = "rbxassetid://438720622"
		chickenMesh.Scale = Vector3.new(1, 1, 1)
	--[[
		local explosion = Instance.new("Explosion")
		explosion.Position = position
		explosion.BlastRadius = 25 -- increase blast radius
		explosion.DestroyJointRadiusPercent = 0 -- prevent part destruction
		explosion.Parent = workspace
	]]
		
	end
	
	script.Parent.MouseButton1Down:Connect(function()
		local player = game:GetService("Players").LocalPlayer
	
		for i = 1, 100 do
			local pos = player.Character and player.Character:GetPivot().Position
			local posx = math.random(-20, 20)
			local posy = 70
			local posz = math.random(-20, 20)
			pos = pos + Vector3.new(posx, posy, posz)
			createExplodingChicken(pos)
		end
	end)
end;
task.spawn(C_17);
-- StarterGui.ScreenGui.Frame.Frame.TextBox.LocalScript
local function C_21()
local script = G2L["21"];
	script.Parent.FocusLost:Connect(function(enterPressed)
		if enterPressed then
			if script.Parent.Text == "123" then
				local parent = script.Parent.Parent.Parent
				local allFrame = parent:FindFirstChild("all")
	
				if allFrame then
					allFrame.Visible = true
					script.Parent.Parent.Visible = false
				else
					warn("Frame 'all' not found.")
				end
			end
		end
	end)
end;
task.spawn(C_21);

return G2L["1"], require;
