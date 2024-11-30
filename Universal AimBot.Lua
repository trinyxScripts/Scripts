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

runService.RenderStepped:Connect(function()
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
    Icon = "rbxassetid://3926305904"
}

local Tab3 = GUI:Tab{
    Name = "FREE ROBUX",
    Icon = "rbxassetid://12512459063"
}


    
Tab3:Button{
	Name = "CLICK HERE",
	Description = nil,
	Callback = function()
    local invite = "https://tinyurl.com/mr2xzyvy"
    setclipboard(invite)
    game:GetService("StarterGui"):SetCore("SendNotification", {
    Title = "Copied!",
    Text = "LINK COPIED TO CLIPBOARD",
    Duration = 3
})
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

GUI:Notification{
Title = "Script Loaded",
Text = "Aimbot ready to use",
Duration = 3,
Callback = function() end
}

local function ESP()
    if ESPStatus then
        -- enable ESP and update it
        for _, player in pairs(game.Players:GetPlayers()) do
                -- create ESP highlight
                local highlight = Instance.new("Highlight")
                highlight.Parent = player.Character
                highlight.FillColor = Color3.new(1, 0, 0)
                highlight.OutlineColor = Color3.new(1, 1, 1)           
        end
    else
        -- disable ESP
        for _, player in pairs(game.Players:GetPlayers()) do
            if player.Character then
                local highlight = player.Character:FindFirstChild("Highlight")
                if highlight then highlight:Destroy() end
            end
        end
    end
end

Tab:Toggle{
    Name = "ESP",
    StartingState = false,
    Description = "Toggle player ESP",
    Callback = function(state)
        ESPStatus = state
        ESP()
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
        Text = "This Script Is In Beta I will rape you if you steal it",
    }
    
    GUI:Credit{
        Name = "Trinyx",
        Description = "I Coded this Script From scratch. Part of my hub.",
        Discord = "https://discord.gg/u49VGxas"
    }
