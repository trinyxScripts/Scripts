--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 32 | Scripts: 5 | Modules: 0 | Tags: 0
local G2L = {};

-- StarterGui.ScreenGui
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;


-- StarterGui.ScreenGui.Frame
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2"]["Size"] = UDim2.new(0, 691, 0, 382);
G2L["2"]["Position"] = UDim2.new(0.35276, 0, 0.343, 0);
G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2"]["BackgroundTransparency"] = 1;


-- StarterGui.ScreenGui.Frame.Frame
G2L["3"] = Instance.new("Frame", G2L["2"]);
G2L["3"]["BorderSizePixel"] = 0;
G2L["3"]["BackgroundColor3"] = Color3.fromRGB(0, 255, 0);
G2L["3"]["Size"] = UDim2.new(0, 168, 0, 156);
G2L["3"]["Position"] = UDim2.new(0.58186, 0, 0.48841, 0);
G2L["3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.ScreenGui.Frame.Frame.UIStroke
G2L["4"] = Instance.new("UIStroke", G2L["3"]);
G2L["4"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["4"]["Thickness"] = 10;
G2L["4"]["Color"] = Color3.fromRGB(255, 0, 5);


-- StarterGui.ScreenGui.Frame.Frame
G2L["5"] = Instance.new("Frame", G2L["2"]);
G2L["5"]["BorderSizePixel"] = 0;
G2L["5"]["BackgroundColor3"] = Color3.fromRGB(0, 255, 0);
G2L["5"]["Size"] = UDim2.new(0, 168, 0, 156);
G2L["5"]["Position"] = UDim2.new(0.36326, 0, 0.38116, 0);
G2L["5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.ScreenGui.Frame.Frame.UIStroke
G2L["6"] = Instance.new("UIStroke", G2L["5"]);
G2L["6"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["6"]["Thickness"] = 10;
G2L["6"]["Color"] = Color3.fromRGB(255, 0, 5);


-- StarterGui.ScreenGui.Frame.LocalScript
G2L["7"] = Instance.new("LocalScript", G2L["2"]);



-- StarterGui.ScreenGui.Frame.ImageButton
G2L["8"] = Instance.new("ImageButton", G2L["2"]);
G2L["8"]["BorderSizePixel"] = 0;
G2L["8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8"]["ZIndex"] = 2;
G2L["8"]["Image"] = [[rbxassetid://18931838023]];
G2L["8"]["Size"] = UDim2.new(0, 100, 0, 100);
G2L["8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8"]["Position"] = UDim2.new(0.46326, 0, 0.46184, 0);


-- StarterGui.ScreenGui.Frame.ImageButton.UICorner
G2L["9"] = Instance.new("UICorner", G2L["8"]);
G2L["9"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.ScreenGui.Frame.ImageButton.UIStroke
G2L["a"] = Instance.new("UIStroke", G2L["8"]);
G2L["a"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["a"]["Thickness"] = 10;


-- StarterGui.ScreenGui.Frame.ImageButton.LocalScript
G2L["b"] = Instance.new("LocalScript", G2L["8"]);



-- StarterGui.ScreenGui.Frame.drag
G2L["c"] = Instance.new("Frame", G2L["2"]);
G2L["c"]["BorderSizePixel"] = 0;
G2L["c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c"]["Size"] = UDim2.new(0, 180, 0, 10);
G2L["c"]["Position"] = UDim2.new(0.69611, 0, 1.11676, 0);
G2L["c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c"]["Name"] = [[drag]];


-- StarterGui.ScreenGui.Frame.drag.UICorner
G2L["d"] = Instance.new("UICorner", G2L["c"]);
G2L["d"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.ScreenGui.Frame.TextLabel
G2L["e"] = Instance.new("TextLabel", G2L["2"]);
G2L["e"]["TextWrapped"] = true;
G2L["e"]["ZIndex"] = 2;
G2L["e"]["BorderSizePixel"] = 0;
G2L["e"]["TextScaled"] = true;
G2L["e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e"]["TextSize"] = 14;
G2L["e"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Heavy, Enum.FontStyle.Italic);
G2L["e"]["TextColor3"] = Color3.fromRGB(255, 0, 5);
G2L["e"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e"]["Text"] = [[Shadah]];
G2L["e"]["Position"] = UDim2.new(0.39074, 0, 0.29843, 0);


-- StarterGui.ScreenGui.Frame.ImageButton
G2L["f"] = Instance.new("ImageButton", G2L["2"]);
G2L["f"]["BorderSizePixel"] = 0;
G2L["f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f"]["ZIndex"] = 2;
G2L["f"]["Image"] = [[http://www.roblox.com/asset/?id=9666257391]];
G2L["f"]["Size"] = UDim2.new(0, 100, 0, 100);
G2L["f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f"]["Position"] = UDim2.new(0.76861, 0, 0.46184, 0);


-- StarterGui.ScreenGui.Frame.ImageButton.UICorner
G2L["10"] = Instance.new("UICorner", G2L["f"]);
G2L["10"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.ScreenGui.Frame.ImageButton.UIStroke
G2L["11"] = Instance.new("UIStroke", G2L["f"]);
G2L["11"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["11"]["Thickness"] = 10;


-- StarterGui.ScreenGui.Frame.ImageButton.LocalScript
G2L["12"] = Instance.new("LocalScript", G2L["f"]);



-- StarterGui.ScreenGui.Frame.TextLabel
G2L["13"] = Instance.new("TextLabel", G2L["2"]);
G2L["13"]["TextWrapped"] = true;
G2L["13"]["ZIndex"] = 2;
G2L["13"]["BorderSizePixel"] = 0;
G2L["13"]["TextScaled"] = true;
G2L["13"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13"]["TextSize"] = 14;
G2L["13"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Heavy, Enum.FontStyle.Italic);
G2L["13"]["TextColor3"] = Color3.fromRGB(255, 0, 5);
G2L["13"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["13"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13"]["Text"] = [[Zium]];
G2L["13"]["Position"] = UDim2.new(0.69609, 0, 0.29843, 0);


-- StarterGui.ScreenGui.Frame.TextLabel
G2L["14"] = Instance.new("TextLabel", G2L["2"]);
G2L["14"]["TextWrapped"] = true;
G2L["14"]["ZIndex"] = 2;
G2L["14"]["BorderSizePixel"] = 0;
G2L["14"]["TextScaled"] = true;
G2L["14"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14"]["TextSize"] = 14;
G2L["14"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Heavy, Enum.FontStyle.Italic);
G2L["14"]["TextColor3"] = Color3.fromRGB(255, 0, 5);
G2L["14"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["14"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14"]["Text"] = [[Chickan]];
G2L["14"]["Position"] = UDim2.new(0.99711, 0, 0.29843, 0);


-- StarterGui.ScreenGui.Frame.ImageButton
G2L["15"] = Instance.new("ImageButton", G2L["2"]);
G2L["15"]["BorderSizePixel"] = 0;
G2L["15"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15"]["ZIndex"] = 2;
G2L["15"]["Image"] = [[rbxassetid://15464140412]];
G2L["15"]["Size"] = UDim2.new(0, 100, 0, 100);
G2L["15"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15"]["Position"] = UDim2.new(1.06962, 0, 0.46184, 0);


-- StarterGui.ScreenGui.Frame.ImageButton.UICorner
G2L["16"] = Instance.new("UICorner", G2L["15"]);
G2L["16"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.ScreenGui.Frame.ImageButton.UIStroke
G2L["17"] = Instance.new("UIStroke", G2L["15"]);
G2L["17"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["17"]["Thickness"] = 10;


-- StarterGui.ScreenGui.Frame.ImageButton.LocalScript
G2L["18"] = Instance.new("LocalScript", G2L["15"]);



-- StarterGui.ScreenGui.Frame.ImageButton
G2L["19"] = Instance.new("ImageButton", G2L["2"]);
G2L["19"]["BorderSizePixel"] = 0;
G2L["19"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19"]["ZIndex"] = 2;
G2L["19"]["Image"] = [[http://www.roblox.com/asset/?id=106990690333717]];
G2L["19"]["Size"] = UDim2.new(0, 100, 0, 100);
G2L["19"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19"]["Position"] = UDim2.new(0.46326, 0, 0.95136, 0);


-- StarterGui.ScreenGui.Frame.ImageButton.UICorner
G2L["1a"] = Instance.new("UICorner", G2L["19"]);
G2L["1a"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.ScreenGui.Frame.ImageButton.UIStroke
G2L["1b"] = Instance.new("UIStroke", G2L["19"]);
G2L["1b"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["1b"]["Thickness"] = 10;


-- StarterGui.ScreenGui.Frame.ImageButton.LocalScript
G2L["1c"] = Instance.new("LocalScript", G2L["19"]);



-- StarterGui.ScreenGui.Frame.TextLabel
G2L["1d"] = Instance.new("TextLabel", G2L["2"]);
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
G2L["1d"]["Text"] = [[I HAVE NOTING]];
G2L["1d"]["Position"] = UDim2.new(0.39074, 0, 0.78796, 0);


-- StarterGui.ScreenGui.Frame.Frame
G2L["1e"] = Instance.new("Frame", G2L["2"]);
G2L["1e"]["BorderSizePixel"] = 0;
G2L["1e"]["BackgroundColor3"] = Color3.fromRGB(0, 255, 0);
G2L["1e"]["Size"] = UDim2.new(0, 638, 0, 267);
G2L["1e"]["Position"] = UDim2.new(0.36326, 0, 0.38116, 0);
G2L["1e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.ScreenGui.Frame.Frame.UICorner
G2L["1f"] = Instance.new("UICorner", G2L["1e"]);
G2L["1f"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.ScreenGui.Frame.Frame.UIStroke
G2L["20"] = Instance.new("UIStroke", G2L["1e"]);
G2L["20"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["20"]["Thickness"] = 10;
G2L["20"]["Color"] = Color3.fromRGB(255, 0, 5);


-- StarterGui.ScreenGui.Frame.LocalScript
local function C_7()
local script = G2L["7"];
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
task.spawn(C_7);
-- StarterGui.ScreenGui.Frame.ImageButton.LocalScript
local function C_b()
local script = G2L["b"];
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
task.spawn(C_b);
-- StarterGui.ScreenGui.Frame.ImageButton.LocalScript
local function C_12()
local script = G2L["12"];
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
task.spawn(C_12);
-- StarterGui.ScreenGui.Frame.ImageButton.LocalScript
local function C_18()
local script = G2L["18"];
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
task.spawn(C_18);
-- StarterGui.ScreenGui.Frame.ImageButton.LocalScript
local function C_1c()
local script = G2L["1c"];
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
task.spawn(C_1c);

while true do
	print("First time using this script. Kinda nervous ")
	wait((.1))
end

return G2L["1"], require;
