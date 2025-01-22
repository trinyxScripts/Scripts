local players = game:GetService("Players")
local userInputService = game:GetService("UserInputService")
local runService = game:GetService("RunService")
local Mercury = loadstring(game:HttpGet("https://raw.githubusercontent.com/deeeity/mercury-lib/master/src.lua"))()
local localPlayer = players.LocalPlayer
local camera = workspace.CurrentCamera
local ESPStatus = false
local aimbot = false


function getClosestPlayer()
local closest = nil
local maxDistance = math.huge
for _, player in pairs(players:GetPlayers()) do
if player ~= localPlayer and player.Character and player.Character:FindFirstChild("Head") then
local distance = (player.Character.Head.Position - localPlayer.Character.Head.Position).magnitude
if distance < maxDistance then
closest = player
maxDistance = distance
end
end
end
return closest
end

runService.Heartbeat:Connect(function()
if aimbot then
local target = getClosestPlayer()
if target and target.Character and target.Character:FindFirstChild("Head") then
camera.CFrame = CFrame.new(camera.CFrame.Position, target.Character.Head.Position)
end
end
end)

local GUI = Mercury:Create{
Name = "Aimbot",
Size = UDim2.fromOffset(600, 400),
Theme = Mercury.Themes.Dark,
Link = "https://github.com/deeeity/mercury-lib"
}

local Tab = GUI:Tab{
Name = "Main",
Icon = "rbxassetid://122341342375300"
}

local Tab1 = GUI:Tab{
    Name = "Other",
    Icon = "rbxassetid://83262328821985"
}

local Tab3 = GUI:Tab{
    Name = "FREE ROBUX",
    Icon = "rbxassetid://12512459063"
}


    
Tab3:Button{
	Name = "CLICK HERE",
	Description = nil,
	Callback = function()
        game.Players.LocalPlayer:kick("you actually\nBelieved this No free robux for you LOl")
    end
}


Tab:Toggle{
Name = "AimBot",
StartingState = false,
Description = "Locks To Nearest Head",
Callback = function(state)
aimbot = state
end
}


local Color = Color3.new(1,0,0)

local function ESP()
    if ESPStatus then
        for _, player in pairs(game.Players:GetPlayers()) do
                local highlight = Instance.new("Highlight")
                highlight.Parent = player.Character
                highlight.FillColor = Color
                highlight.OutlineColor = Color3.new(1, 1, 1)           
        end
    else
        for _, player in pairs(game.Players:GetPlayers()) do
            if player.Character then
                local highlight = player.Character:FindFirstChild("Highlight")
                if highlight then highlight:Destroy() end
            end
        end
    end
end

local function UpdateESPColor()
    ESPStatus = not ESPStatus
    ESP()
    ESPStatus = not ESPStatus
    ESP()
end


Tab:ColorPicker{
    Name = "ESP Color",
	Style = Mercury.ColorPickerStyles.Legacy,
	Callback = function(color)
        Color = color
        UpdateESPColor()
    end
}



Tab:Toggle{
    Name = "ESP",
    StartingState = false,
    Description = "Toggle player ESP",
    Callback = function(state)
        ESPStatus = state
        ESP()
    end
}
local Wallhacks = false
local OriginalProps = {}

function WallHack()
if Wallhacks then
for _, v in pairs(workspace:GetDescendants()) do
if v:IsA("BasePart") and not v.Parent:FindFirstChild("Humanoid") then
if not OriginalProps[v] then
OriginalProps[v] = {Color = v.Color, Transparency = v.Transparency}
end
v.Transparency = 0.3
v.Color = Color3.new(1, 1, 1)
end
end
else
for v, props in pairs(OriginalProps) do
if v:IsA("BasePart") then
v.Transparency = props.Transparency
v.Color = props.Color
end
end
OriginalProps = {}
end
end


local triggerBotEnabled = false

Tab:Toggle{
    Name = "Trigger Bot",
    StartingState = false,
    Description = nil,
    Callback = function(state)
        triggerBotEnabled = state
    end
}

local UserInputService = game:GetService("UserInputService")
local Players = game:GetService("Players")
local LocalPlayer = Players.LocalPlayer
local Mouse = LocalPlayer:GetMouse()

local function triggerBot()
    if not triggerBotEnabled then return end
    local target = Mouse.Target
    if target and target.Parent and target.Parent:FindFirstChild("Humanoid") then
        local player = Players:GetPlayerFromCharacter(target.Parent)
        if player and player ~= LocalPlayer then
            mouse1press()
            task.wait(0.1)
            mouse1release()
        end
    end
end

game:GetService("RunService").RenderStepped:Connect(triggerBot)

Tab:Toggle{
    Name = "Transparent Walls",
    StartingState = false,
    Description =nil,
    Callback = function(state)
        Wallhacks = state
        WallHack()
    end
}

-- run ESP function when players are added
game.Players.PlayerAdded:Connect(function(player)
    player.CharacterAdded:Connect(function()
        ESP()
    end)
end)

Tab1:Button{
    Name = "Rejoin",
    Description = "Rejoin the same server",
    Callback = function()
    game:GetService("TeleportService"):Teleport(game.PlaceId, localPlayer)
    end
    }

GUI:Prompt{
        Followup = false,
        Title = "Beta",
        Text = "This Script Is In Beta too LOL",
    }
    
    GUI:Credit{
        Name = "Trinyx",
        Description = "I Coded this Script From scratch. Part of my hub.",
        Discord = "https://discord.gg/u49VGxas"
    }
