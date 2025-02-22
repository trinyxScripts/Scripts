--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 31 | Scripts: 5 | Modules: 0 | Tags: 0
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
G2L["3"]["BorderSizePixel"] = 0;
G2L["3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3"]["Name"] = [[all]];
G2L["3"]["BackgroundTransparency"] = 1;


-- StarterGui.ScreenGui.Frame.all.LocalScript
G2L["4"] = Instance.new("LocalScript", G2L["3"]);



-- StarterGui.ScreenGui.Frame.all.drag
G2L["5"] = Instance.new("Frame", G2L["3"]);
G2L["5"]["BorderSizePixel"] = 0;
G2L["5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5"]["AnchorPoint"] = Vector2.new(0.5, 1);
G2L["5"]["Size"] = UDim2.new(0.2, 0, 0.05, 0);
G2L["5"]["Position"] = UDim2.new(0.5, 0, 1.1, 0);
G2L["5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5"]["Name"] = [[drag]];


-- StarterGui.ScreenGui.Frame.all.drag.UICorner
G2L["6"] = Instance.new("UICorner", G2L["5"]);
G2L["6"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.ScreenGui.Frame.all.main
G2L["7"] = Instance.new("Frame", G2L["3"]);
G2L["7"]["BorderSizePixel"] = 0;
G2L["7"]["BackgroundColor3"] = Color3.fromRGB(0, 255, 0);
G2L["7"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7"]["Name"] = [[main]];


-- StarterGui.ScreenGui.Frame.all.main.UICorner
G2L["8"] = Instance.new("UICorner", G2L["7"]);
G2L["8"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.ScreenGui.Frame.all.main.UIStroke
G2L["9"] = Instance.new("UIStroke", G2L["7"]);
G2L["9"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["9"]["Thickness"] = 10;
G2L["9"]["Color"] = Color3.fromRGB(255, 0, 5);


-- StarterGui.ScreenGui.Frame.all.main.ImageButton
G2L["a"] = Instance.new("ImageButton", G2L["7"]);
G2L["a"]["BorderSizePixel"] = 0;
G2L["a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a"]["ZIndex"] = 2;
G2L["a"]["Image"] = [[http://www.roblox.com/asset/?id=9666257391]];
G2L["a"]["Size"] = UDim2.new(0, 100, 0, 100);
G2L["a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a"]["Position"] = UDim2.new(0.37663, 0, 0.16123, 0);


-- StarterGui.ScreenGui.Frame.all.main.ImageButton.UICorner
G2L["b"] = Instance.new("UICorner", G2L["a"]);
G2L["b"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.ScreenGui.Frame.all.main.ImageButton.UIStroke
G2L["c"] = Instance.new("UIStroke", G2L["a"]);
G2L["c"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["c"]["Thickness"] = 10;


-- StarterGui.ScreenGui.Frame.all.main.ImageButton.LocalScript
G2L["d"] = Instance.new("LocalScript", G2L["a"]);



-- StarterGui.ScreenGui.Frame.all.main.ImageButton
G2L["e"] = Instance.new("ImageButton", G2L["7"]);
G2L["e"]["BorderSizePixel"] = 0;
G2L["e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e"]["ZIndex"] = 2;
G2L["e"]["Image"] = [[rbxassetid://18931838023]];
G2L["e"]["Size"] = UDim2.new(0, 100, 0, 100);
G2L["e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e"]["Position"] = UDim2.new(0.07127, 0, 0.16123, 0);


-- StarterGui.ScreenGui.Frame.all.main.ImageButton.UICorner
G2L["f"] = Instance.new("UICorner", G2L["e"]);
G2L["f"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.ScreenGui.Frame.all.main.ImageButton.UIStroke
G2L["10"] = Instance.new("UIStroke", G2L["e"]);
G2L["10"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["10"]["Thickness"] = 10;


-- StarterGui.ScreenGui.Frame.all.main.ImageButton.LocalScript
G2L["11"] = Instance.new("LocalScript", G2L["e"]);



-- StarterGui.ScreenGui.Frame.all.main.ImageButton
G2L["12"] = Instance.new("ImageButton", G2L["7"]);
G2L["12"]["BorderSizePixel"] = 0;
G2L["12"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12"]["ZIndex"] = 2;
G2L["12"]["Image"] = [[http://www.roblox.com/asset/?id=106990690333717]];
G2L["12"]["Size"] = UDim2.new(0, 100, 0, 100);
G2L["12"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12"]["Position"] = UDim2.new(0.38133, 0, 0.66656, 0);


-- StarterGui.ScreenGui.Frame.all.main.ImageButton.UICorner
G2L["13"] = Instance.new("UICorner", G2L["12"]);
G2L["13"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.ScreenGui.Frame.all.main.ImageButton.UIStroke
G2L["14"] = Instance.new("UIStroke", G2L["12"]);
G2L["14"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["14"]["Thickness"] = 10;


-- StarterGui.ScreenGui.Frame.all.main.ImageButton.LocalScript
G2L["15"] = Instance.new("LocalScript", G2L["12"]);



-- StarterGui.ScreenGui.Frame.all.main.ImageButton
G2L["16"] = Instance.new("ImageButton", G2L["7"]);
G2L["16"]["BorderSizePixel"] = 0;
G2L["16"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16"]["ZIndex"] = 2;
G2L["16"]["Image"] = [[rbxassetid://15464140412]];
G2L["16"]["Size"] = UDim2.new(0, 100, 0, 100);
G2L["16"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16"]["Position"] = UDim2.new(0.67764, 0, 0.16123, 0);


-- StarterGui.ScreenGui.Frame.all.main.ImageButton.UICorner
G2L["17"] = Instance.new("UICorner", G2L["16"]);
G2L["17"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.ScreenGui.Frame.all.main.ImageButton.UIStroke
G2L["18"] = Instance.new("UIStroke", G2L["16"]);
G2L["18"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["18"]["Thickness"] = 10;


-- StarterGui.ScreenGui.Frame.all.main.ImageButton.LocalScript
G2L["19"] = Instance.new("LocalScript", G2L["16"]);



-- StarterGui.ScreenGui.Frame.all.main.TextLabel
G2L["1a"] = Instance.new("TextLabel", G2L["7"]);
G2L["1a"]["TextWrapped"] = true;
G2L["1a"]["ZIndex"] = 2;
G2L["1a"]["BorderSizePixel"] = 0;
G2L["1a"]["TextScaled"] = true;
G2L["1a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a"]["TextSize"] = 14;
G2L["1a"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Heavy, Enum.FontStyle.Italic);
G2L["1a"]["TextColor3"] = Color3.fromRGB(255, 0, 5);
G2L["1a"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["1a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a"]["Text"] = [[Shadah]];
G2L["1a"]["Position"] = UDim2.new(-0.00125, 0, -0.00218, 0);


-- StarterGui.ScreenGui.Frame.all.main.TextLabel
G2L["1b"] = Instance.new("TextLabel", G2L["7"]);
G2L["1b"]["TextWrapped"] = true;
G2L["1b"]["ZIndex"] = 2;
G2L["1b"]["BorderSizePixel"] = 0;
G2L["1b"]["TextScaled"] = true;
G2L["1b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b"]["TextSize"] = 14;
G2L["1b"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Heavy, Enum.FontStyle.Italic);
G2L["1b"]["TextColor3"] = Color3.fromRGB(255, 0, 5);
G2L["1b"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["1b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b"]["Text"] = [[I HAVE NOTING]];
G2L["1b"]["Position"] = UDim2.new(0.30881, 0, 0.50315, 0);


-- StarterGui.ScreenGui.Frame.all.main.TextLabel
G2L["1c"] = Instance.new("TextLabel", G2L["7"]);
G2L["1c"]["TextWrapped"] = true;
G2L["1c"]["ZIndex"] = 2;
G2L["1c"]["BorderSizePixel"] = 0;
G2L["1c"]["TextScaled"] = true;
G2L["1c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c"]["TextSize"] = 14;
G2L["1c"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Heavy, Enum.FontStyle.Italic);
G2L["1c"]["TextColor3"] = Color3.fromRGB(255, 0, 5);
G2L["1c"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["1c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c"]["Text"] = [[Zium]];
G2L["1c"]["Position"] = UDim2.new(0.30411, 0, -0.00218, 0);


-- StarterGui.ScreenGui.Frame.all.main.TextLabel
G2L["1d"] = Instance.new("TextLabel", G2L["7"]);
G2L["1d"]["TextWrapped"] = true;
G2L["1d"]["ZIndex"] = 2;
G2L["1d"]["BorderSizePixel"] = 0;
G2L["1d"]["TextScaled"] = true;
G2L["1d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d"]["TextSize"] = 14;
G2L["1d"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Heavy, Enum.FontStyle.Italic);
G2L["1d"]["TextColor3"] = Color3.fromRGB(255, 0, 5);
G2L["1d"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["1d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d"]["Text"] = [[Chickan]];
G2L["1d"]["Position"] = UDim2.new(0.60512, 0, -0.00218, 0);


-- StarterGui.ScreenGui.Frame.all.main.Frame
G2L["1e"] = Instance.new("Frame", G2L["7"]);
G2L["1e"]["ZIndex"] = -1;
G2L["1e"]["BorderSizePixel"] = 0;
G2L["1e"]["BackgroundColor3"] = Color3.fromRGB(0, 255, 0);
G2L["1e"]["Size"] = UDim2.new(0, 168, 0, 156);
G2L["1e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.ScreenGui.Frame.all.main.Frame.UIStroke
G2L["1f"] = Instance.new("UIStroke", G2L["1e"]);
G2L["1f"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["1f"]["Thickness"] = 10;
G2L["1f"]["Color"] = Color3.fromRGB(255, 0, 5);


-- StarterGui.ScreenGui.Frame.all.LocalScript
local function C_4()
local script = G2L["4"];
	do
		uis = game:GetService("UserInputService")
		local topbar = script.Parent:FindFirstChild("drag")
		local draggableFrame = script.Parent
		local isDragging = false
		local dragStart = nil
		local startPos = nil
	
		topbar.InputBegan:Connect(function(input)
			if input.UserInputType == Enum.UserInputType.MouseButton1 then
				isDragging = true
				dragStart = input.Position
				startPos = draggableFrame.Position
			end
		end)
	
		uis.InputEnded:Connect(function(input)
			if input.UserInputType == Enum.UserInputType.MouseButton1 then
				isDragging = false
			end
		end)
	
		uis.InputChanged:Connect(function(input)
			if isDragging and input.UserInputType == Enum.UserInputType.MouseMovement then
				local mouseOffset = input.Position - dragStart
				draggableFrame.Position = UDim2.new(
					startPos.X.Scale, startPos.X.Offset + mouseOffset.X,
					startPos.Y.Scale, startPos.Y.Offset + mouseOffset.Y
				)
			end
		end)
	end
end;
task.spawn(C_4);
-- StarterGui.ScreenGui.Frame.all.main.ImageButton.LocalScript
local function C_d()
local script = G2L["d"];
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
task.spawn(C_d);
-- StarterGui.ScreenGui.Frame.all.main.ImageButton.LocalScript
local function C_11()
local script = G2L["11"];
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
task.spawn(C_11);
-- StarterGui.ScreenGui.Frame.all.main.ImageButton.LocalScript
local function C_15()
local script = G2L["15"];
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
task.spawn(C_15);
-- StarterGui.ScreenGui.Frame.all.main.ImageButton.LocalScript
local function C_19()
local script = G2L["19"];
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
task.spawn(C_19);

return G2L["1"], require;
