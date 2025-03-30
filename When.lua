-- atomic


local screenGui = Instance.new("ScreenGui")
screenGui.Name = "CreditsGui"
screenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

local textLabel = Instance.new("TextLabel")
textLabel.Size = UDim2.new(1, 0, 0, 20)
textLabel.Position = UDim2.new(0, 0, 0, 0)
textLabel.BackgroundTransparency = 1 
textLabel.Text = "script made by grayscale_w on discord"
textLabel.TextColor3 = Color3.new(1, 1, 1)
textLabel.Font = Enum.Font.Arcade
textLabel.TextScaled = true
textLabel.TextTransparency = 0.9
textLabel.Parent = screenGui


local sound = Instance.new("Sound")
sound.SoundId = "rbxassetid://16190782181"
sound.Volume = 1
sound.Looped = true  -- This makes it loop forever
sound.Parent = game.Workspace
sound:Play()


local player = game.Players.LocalPlayer

local playerGui = player.PlayerGui

local hotbar = playerGui:FindFirstChild("Hotbar")

local backpack = hotbar:FindFirstChild("Backpack")

local hotbarFrame = backpack:FindFirstChild("Hotbar")

local baseButton = hotbarFrame:FindFirstChild("1").Base

local ToolName = baseButton.ToolName

local player = game.Players.LocalPlayer
local character = player.Character or player.CharacterAdded:Wait()

local katanaWeapon = character:FindFirstChild("#KATANAWEAPON")
if katanaWeapon then
    katanaWeapon:Destroy()
end

local sheathed = character:FindFirstChild("Sheathe")
if sheathed then
    sheathed:Destroy()
  end



ToolName.Text = "Dismantle" -- put the name of the base move 1


local player = game.Players.LocalPlayer

local playerGui = player.PlayerGui

local hotbar = playerGui:FindFirstChild("Hotbar")

local backpack = hotbar:FindFirstChild("Backpack")

local hotbarFrame = backpack:FindFirstChild("Hotbar")

local baseButton = hotbarFrame:FindFirstChild("2").Base

local ToolName = baseButton.ToolName


ToolName.Text = "cleave" -- put the name of the base move 2


local player = game.Players.LocalPlayer

local playerGui = player.PlayerGui

local hotbar = playerGui:FindFirstChild("Hotbar")

local backpack = hotbar:FindFirstChild("Backpack")

local hotbarFrame = backpack:FindFirstChild("Hotbar")

local baseButton = hotbarFrame:FindFirstChild("3").Base

local ToolName = baseButton.ToolName


ToolName.Text = "Vertical dismantle" -- put the name of the base move 3


local player = game.Players.LocalPlayer

local playerGui = player.PlayerGui

local hotbar = playerGui:FindFirstChild("Hotbar")

local backpack = hotbar:FindFirstChild("Backpack")

local hotbarFrame = backpack:FindFirstChild("Hotbar")

local baseButton = hotbarFrame:FindFirstChild("4").Base

local ToolName = baseButton.ToolName


ToolName.Text = "Deflect " -- put the name of the base move 4


local Players = game:GetService("Players")

local player = Players.LocalPlayer

local playerGui = player:WaitForChild("PlayerGui")


local function findGuiAndSetText()

    local screenGui = playerGui:FindFirstChild("ScreenGui")

    if screenGui then

        local magicHealthFrame = screenGui:FindFirstChild("MagicHealth")

        if magicHealthFrame then

            local textLabel = magicHealthFrame:FindFirstChild("TextLabel")

            if textLabel then

                textLabel.Text = "『KING OF CURSES』 " -- put the name of the ult name ultimate text

            end

        end

    end

end

-- move 1

playerGui.DescendantAdded:Connect(findGuiAndSetText)

findGuiAndSetText()


local animationId = 15290930205 -- the anim that will get track


local player = game.Players.LocalPlayer

local character = player.Character or player.CharacterAdded:Wait()

local humanoid = character:WaitForChild("Humanoid")


local function onAnimationPlayed(animationTrack)

    if animationTrack.Animation.AnimationId == "rbxassetid://" .. animationId then


local p = game.Players.LocalPlayer

local Humanoid = p.Character:WaitForChild("Humanoid")


for _, animTrack in pairs(Humanoid:GetPlayingAnimationTracks()) do

    animTrack:Stop()

end


local AnimAnim = Instance.new("Animation")

AnimAnim.AnimationId = "rbxassetid://17861840167" -- the specific anim

local Anim = Humanoid:LoadAnimation(AnimAnim)


local startTime = 0.35 -- speed for specific


Anim:Play()

Anim:AdjustSpeed(0)

Anim.TimePosition = startTime

Anim:AdjustSpeed(0.5)


    end

end

-- end of move 1

-- move 2
humanoid.AnimationPlayed:Connect(onAnimationPlayed)


local animationId = 15145462680 -- the move that it will track


local player = game.Players.LocalPlayer

local character = player.Character or player.CharacterAdded:Wait()

local humanoid = character:WaitForChild("Humanoid")


local function onAnimationPlayed(animationTrack)

    if animationTrack.Animation.AnimationId == "rbxassetid://" .. animationId then


local p = game.Players.LocalPlayer

local Humanoid = p.Character:WaitForChild("Humanoid")


for _, animTrack in pairs(Humanoid:GetPlayingAnimationTracks()) do

    animTrack:Stop()

end


local AnimAnim = Instance.new("Animation")

AnimAnim.AnimationId = "rbxassetid://18464356233" -- the specific move ur gonna replace

local Anim = Humanoid:LoadAnimation(AnimAnim)


local startTime = 0 -- speed for the specific anim


Anim:Play()

Anim:AdjustSpeed(0)

Anim.TimePosition = startTime

Anim:AdjustSpeed(1.3)


    end

end

-- end of move 2

-- move 3

humanoid.AnimationPlayed:Connect(onAnimationPlayed)


local animationId = 15295895753 -- the anim that will track


local player = game.Players.LocalPlayer

local character = player.Character or player.CharacterAdded:Wait()

local humanoid = character:WaitForChild("Humanoid")


local function onAnimationPlayed(animationTrack)

    if animationTrack.Animation.AnimationId == "rbxassetid://" .. animationId then


local p = game.Players.LocalPlayer

local Humanoid = p.Character:WaitForChild("Humanoid")


for _, animTrack in pairs(Humanoid:GetPlayingAnimationTracks()) do

    animTrack:Stop()

end


local AnimAnim = Instance.new("Animation")

AnimAnim.AnimationId = "rbxassetid://14351441234" -- the specific anim

local Anim = Humanoid:LoadAnimation(AnimAnim)


local startTime = 0.25 -- speed for specific anim


Anim:Play()

Anim:AdjustSpeed(0)

Anim.TimePosition = startTime

Anim:AdjustSpeed(0.75)


delay(1.8, function()

    Anim:Stop()

end)


    end

end

-- end of move 3

-- move 3 (aerial)

humanoid.AnimationPlayed:Connect(onAnimationPlayed)


local animationId = 15295336270 -- the anim that will track


local player = game.Players.LocalPlayer

local character = player.Character or player.CharacterAdded:Wait()

local humanoid = character:WaitForChild("Humanoid")


local function onAnimationPlayed(animationTrack)

    if animationTrack.Animation.AnimationId == "rbxassetid://" .. animationId then


local p = game.Players.LocalPlayer

local Humanoid = p.Character:WaitForChild("Humanoid")


for _, animTrack in pairs(Humanoid:GetPlayingAnimationTracks()) do

    animTrack:Stop()

end


local AnimAnim = Instance.new("Animation")

AnimAnim.AnimationId = "rbxassetid://13294790250" -- the specific anim

local Anim = Humanoid:LoadAnimation(AnimAnim)


local startTime = 0.45 -- speed for specific anim


Anim:Play()

Anim:AdjustSpeed(0)

Anim.TimePosition = startTime

Anim:AdjustSpeed(0.95)


delay(1.8, function()

    Anim:Stop()

end)


    end

end

-- end of move 3 (aerial)

-- move 4

humanoid.AnimationPlayed:Connect(onAnimationPlayed)


local animationId = 15311685628 -- the specific anim that will get track


local player = game.Players.LocalPlayer

local character = player.Character or player.CharacterAdded:Wait()

local humanoid = character:WaitForChild("Humanoid")


local function onAnimationPlayed(animationTrack)

    if animationTrack.Animation.AnimationId == "rbxassetid://" .. animationId then

local p = game.Players.LocalPlayer

local Humanoid = p.Character:WaitForChild("Humanoid")


for _, animTrack in pairs(Humanoid:GetPlayingAnimationTracks()) do

    animTrack:Stop()

end


local AnimAnim = Instance.new("Animation")

AnimAnim.AnimationId = "rbxassetid://17861840167" -- the specific anim

local Anim = Humanoid:LoadAnimation(AnimAnim)


local startTime = 2 -- the speed for the specific anim


Anim:Play()

Anim:AdjustSpeed(0)

Anim.TimePosition = startTime

Anim:AdjustSpeed(1)


    end

end

-- end of move 4

-- move 4 (landed)

humanoid.AnimationPlayed:Connect(onAnimationPlayed)


local animationId = 15334974550 -- the specific anim that will get track


local player = game.Players.LocalPlayer

local character = player.Character or player.CharacterAdded:Wait()

local humanoid = character:WaitForChild("Humanoid")


local function onAnimationPlayed(animationTrack)

    if animationTrack.Animation.AnimationId == "rbxassetid://" .. animationId then

local p = game.Players.LocalPlayer

local Humanoid = p.Character:WaitForChild("Humanoid")


for _, animTrack in pairs(Humanoid:GetPlayingAnimationTracks()) do

    animTrack:Stop()

end


local AnimAnim = Instance.new("Animation")

AnimAnim.AnimationId = "rbxassetid://18464372850" -- the specific anim

local Anim = Humanoid:LoadAnimation(AnimAnim)


local startTime = 2 -- the speed for the specific anim


Anim:Play()

Anim:AdjustSpeed(0)

Anim.TimePosition = startTime

Anim:AdjustSpeed(1)

local player = game.Players.LocalPlayer
repeat wait() until player.Character
local character = player.Character or player.CharacterAdded:Wait()
local humanoid = character:WaitForChild("Humanoid")
local ReplicatedStorage = game:GetService("ReplicatedStorage")
 
-- Messages to send
local messages = {"Can't you understand?",}
 
local function sendMessage(text)
    ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer(text, "All")
end
 
for _, message in ipairs(messages) do
    sendMessage(message)
    wait(1) -- Wait time for each message
end

    end

end

-- end of move 4 (landed)

-- move 4 (finisher)

humanoid.AnimationPlayed:Connect(onAnimationPlayed)


local animationId = 15487418517 -- the specific anim that will get track


local player = game.Players.LocalPlayer

local character = player.Character or player.CharacterAdded:Wait()

local humanoid = character:WaitForChild("Humanoid")


local function onAnimationPlayed(animationTrack)

    if animationTrack.Animation.AnimationId == "rbxassetid://" .. animationId then

local p = game.Players.LocalPlayer

local Humanoid = p.Character:WaitForChild("Humanoid")


for _, animTrack in pairs(Humanoid:GetPlayingAnimationTracks()) do

    animTrack:Stop()

end


local AnimAnim = Instance.new("Animation")

AnimAnim.AnimationId = "rbxassetid://18464372850" -- the specific anim

local Anim = Humanoid:LoadAnimation(AnimAnim)


local startTime = 2 -- the speed for the specific anim


Anim:Play()

Anim:AdjustSpeed(0)

Anim.TimePosition = startTime

Anim:AdjustSpeed(1)

local player = game.Players.LocalPlayer
repeat wait() until player.Character
local character = player.Character or player.CharacterAdded:Wait()
local humanoid = character:WaitForChild("Humanoid")
local ReplicatedStorage = game:GetService("ReplicatedStorage")
 
-- Messages to send
local messages = {"YOU .",}
 
local function sendMessage(text)
    ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer(text, "All")
end
 
for _, message in ipairs(messages) do
    sendMessage(message)
    wait(1) -- Wait time for each message
end

    end

end

-- end of move 4 (finisher)

-- ult move 1
humanoid.AnimationPlayed:Connect(onAnimationPlayed)

local animationId = 15520132233 -- the anim will get track


local player = game.Players.LocalPlayer

local character = player.Character or player.CharacterAdded:Wait()

local humanoid = character:WaitForChild("Humanoid")


local function onAnimationPlayed(animationTrack)

    if animationTrack.Animation.AnimationId == "rbxassetid://" .. animationId then

local p = game.Players.LocalPlayer

local Humanoid = p.Character:WaitForChild("Humanoid")


for _, animTrack in pairs(Humanoid:GetPlayingAnimationTracks()) do

    animTrack:Stop()

end


local AnimAnim = Instance.new("Animation")

AnimAnim.AnimationId = "rbxassetid://14701242661" -- the specific anim

local Anim = Humanoid:LoadAnimation(AnimAnim)


local startTime = 1.82 -- speed for specific anim

Anim:Play()

Anim:AdjustSpeed(0.4)

Anim.TimePosition = startTime

Anim:AdjustSpeed(1.2)


    end

end

-- end of ult move 1

-- ult move 2
humanoid.AnimationPlayed:Connect(onAnimationPlayed)

local animationId = 15676072469 -- the anim will get track


local player = game.Players.LocalPlayer

local character = player.Character or player.CharacterAdded:Wait()

local humanoid = character:WaitForChild("Humanoid")


local function onAnimationPlayed(animationTrack)

    if animationTrack.Animation.AnimationId == "rbxassetid://" .. animationId then

local p = game.Players.LocalPlayer

local Humanoid = p.Character:WaitForChild("Humanoid")


for _, animTrack in pairs(Humanoid:GetPlayingAnimationTracks()) do

    animTrack:Stop()

end


local AnimAnim = Instance.new("Animation")

AnimAnim.AnimationId = "rbxassetid://17838006839" -- the specific anim

local Anim = Humanoid:LoadAnimation(AnimAnim)


local startTime = 0.45 -- speed for specific anim

Anim:Play()

Anim:AdjustSpeed(0.35)

Anim.TimePosition = startTime

Anim:AdjustSpeed(0.25)

local player = game.Players.LocalPlayer
repeat wait() until player.Character
local character = player.Character or player.CharacterAdded:Wait()
local humanoid = character:WaitForChild("Humanoid")
local ReplicatedStorage = game:GetService("ReplicatedStorage")
 
-- Messages to send
local messages = {"",}
 
local function sendMessage(text)
    ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer(text, "All")
end
 
for _, message in ipairs(messages) do
    sendMessage(message)
    wait(1) -- Wait time for each message
end


    end

end

-- end of ult move 2

-- ult move 3
humanoid.AnimationPlayed:Connect(onAnimationPlayed)

local animationId = 16062410809 -- the anim will get track


local player = game.Players.LocalPlayer

local character = player.Character or player.CharacterAdded:Wait()

local humanoid = character:WaitForChild("Humanoid")


local function onAnimationPlayed(animationTrack)

    if animationTrack.Animation.AnimationId == "rbxassetid://" .. animationId then

local p = game.Players.LocalPlayer

local Humanoid = p.Character:WaitForChild("Humanoid")


for _, animTrack in pairs(Humanoid:GetPlayingAnimationTracks()) do

    animTrack:Stop()

end


local AnimAnim = Instance.new("Animation")

AnimAnim.AnimationId = "rbxassetid://13632347366" -- the specific anim

local Anim = Humanoid:LoadAnimation(AnimAnim)


local startTime = 0.5 -- speed for specific anim

Anim:Play()

Anim:AdjustSpeed(0.4)

Anim.TimePosition = startTime

Anim:AdjustSpeed(0.25)


    end

end

-- end of ult move 3

-- ult move 3 (landed)
humanoid.AnimationPlayed:Connect(onAnimationPlayed)

local animationId = 16062712948 -- the anim will get track


local player = game.Players.LocalPlayer

local character = player.Character or player.CharacterAdded:Wait()

local humanoid = character:WaitForChild("Humanoid")


local function onAnimationPlayed(animationTrack)

    if animationTrack.Animation.AnimationId == "rbxassetid://" .. animationId then

local p = game.Players.LocalPlayer

local Humanoid = p.Character:WaitForChild("Humanoid")


for _, animTrack in pairs(Humanoid:GetPlayingAnimationTracks()) do

    animTrack:Stop()

end


local AnimAnim = Instance.new("Animation")

AnimAnim.AnimationId = "rbxassetid://13633468484" -- the specific anim

local Anim = Humanoid:LoadAnimation(AnimAnim)


local startTime = 1 -- speed for specific anim

Anim:Play()

Anim:AdjustSpeed(0.6)

Anim.TimePosition = startTime

Anim:AdjustSpeed(1.7)


    end

end

-- end of ult move 3 (landed)

-- ult move 4
humanoid.AnimationPlayed:Connect(onAnimationPlayed)

local animationId = 16082123712 -- the anim will get track


local player = game.Players.LocalPlayer

local character = player.Character or player.CharacterAdded:Wait()

local humanoid = character:WaitForChild("Humanoid")


local function onAnimationPlayed(animationTrack)

    if animationTrack.Animation.AnimationId == "rbxassetid://" .. animationId then

local p = game.Players.LocalPlayer

local Humanoid = p.Character:WaitForChild("Humanoid")


for _, animTrack in pairs(Humanoid:GetPlayingAnimationTracks()) do

    animTrack:Stop()

end


local AnimAnim = Instance.new("Animation")

AnimAnim.AnimationId = "rbxassetid://18896127525" -- the specific anim

local Anim = Humanoid:LoadAnimation(AnimAnim)


local startTime = 0.05 -- speed for specific anim

Anim:Play()

Anim:AdjustSpeed(0)

Anim.TimePosition = startTime

Anim:AdjustSpeed(0.15)

local player = game.Players.LocalPlayer
repeat wait() until player.Character
local character = player.Character or player.CharacterAdded:Wait()
local humanoid = character:WaitForChild("Humanoid")
local ReplicatedStorage = game:GetService("ReplicatedStorage")
 
-- Messages to send
local messages = {"",}
 
local function sendMessage(text)
    ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer(text, "All")
end
 
for _, message in ipairs(messages) do
    sendMessage(message)
    wait(1) -- Wait time for each message
end


    end

end

-- end of ult move 4

-- ult move 4 (landed)
humanoid.AnimationPlayed:Connect(onAnimationPlayed)

local animationId = 16057411888 -- the anim will get track


local player = game.Players.LocalPlayer

local character = player.Character or player.CharacterAdded:Wait()

local humanoid = character:WaitForChild("Humanoid")


local function onAnimationPlayed(animationTrack)

    if animationTrack.Animation.AnimationId == "rbxassetid://" .. animationId then

local p = game.Players.LocalPlayer

local Humanoid = p.Character:WaitForChild("Humanoid")


for _, animTrack in pairs(Humanoid:GetPlayingAnimationTracks()) do

    animTrack:Stop()

end


local AnimAnim = Instance.new("Animation")

AnimAnim.AnimationId = "rbxassetid://18897120868" -- the specific anim

local Anim = Humanoid:LoadAnimation(AnimAnim)


local startTime = 0.75 -- speed for specific anim

Anim:Play()

Anim:AdjustSpeed(0)

Anim.TimePosition = startTime

Anim:AdjustSpeed(0.8)


    end

end

-- end of ult move 4 (landed)

-- wall combo

humanoid.AnimationPlayed:Connect(onAnimationPlayed)

local animationId = 15955393872 -- the anim that will get track


local player = game.Players.LocalPlayer

local character = player.Character or player.CharacterAdded:Wait()

local humanoid = character:WaitForChild("Humanoid")


local function onAnimationPlayed(animationTrack)

    if animationTrack.Animation.AnimationId == "rbxassetid://" .. animationId then

local p = game.Players.LocalPlayer

local Humanoid = p.Character:WaitForChild("Humanoid")


for _, animTrack in pairs(Humanoid:GetPlayingAnimationTracks()) do

    animTrack:Stop()

end


local AnimAnim = Instance.new("Animation")

AnimAnim.AnimationId = "rbxassetid://15943915877" -- the specific anim

local Anim = Humanoid:LoadAnimation(AnimAnim)


local startTime = 0.05 -- speed for the specific anim


Anim:Play()

Anim:AdjustSpeed(0)

Anim.TimePosition = startTime

Anim:AdjustSpeed(1)


    end

end

-- end of wall combo

-- ult anim

humanoid.AnimationPlayed:Connect(onAnimationPlayed)


local animationId = 15391323441 -- the anim will get track


local player = game.Players.LocalPlayer

local character = player.Character or player.CharacterAdded:Wait()

local humanoid = character:WaitForChild("Humanoid")


local function onAnimationPlayed(animationTrack)

    if animationTrack.Animation.AnimationId == "rbxassetid://" .. animationId then

local p = game.Players.LocalPlayer

local Humanoid = p.Character:WaitForChild("Humanoid")


for _, animTrack in pairs(Humanoid:GetPlayingAnimationTracks()) do

    animTrack:Stop()

end


local AnimAnim = Instance.new("Animation")

AnimAnim.AnimationId = "rbxassetid://15507137974" -- the specific anim

local Anim = Humanoid:LoadAnimation(AnimAnim)


local startTime = 0 -- the specific anim


Anim:Play()

Anim:AdjustSpeed(0)

Anim.TimePosition = startTime

Anim:AdjustSpeed(1)

    end

end

-- the end of ult anim

-- front dash

humanoid.AnimationPlayed:Connect(onAnimationPlayed)


local animationId = 10479335397 -- the anim will get track


local player = game.Players.LocalPlayer

local character = player.Character or player.CharacterAdded:Wait()

local humanoid = character:WaitForChild("Humanoid")


local function onAnimationPlayed(animationTrack)

    if animationTrack.Animation.AnimationId == "rbxassetid://" .. animationId then

local p = game.Players.LocalPlayer

local Humanoid = p.Character:WaitForChild("Humanoid")


for _, animTrack in pairs(Humanoid:GetPlayingAnimationTracks()) do

    animTrack:Stop()

end


local AnimAnim = Instance.new("Animation")

AnimAnim.AnimationId = "rbxassetid://13294790250" -- the specific anim

local Anim = Humanoid:LoadAnimation(AnimAnim)


local startTime = 0 -- the specific anim


Anim:Play()

Anim:AdjustSpeed(0)

Anim.TimePosition = startTime

Anim:AdjustSpeed(0.7)


delay(1.2, function()

    Anim:Stop()

end)


    end

end

-- end of front dash

-- mini uppercut

humanoid.AnimationPlayed:Connect(onAnimationPlayed)


local animationId = 10503381238 -- the anim will get track


local player = game.Players.LocalPlayer

local character = player.Character or player.CharacterAdded:Wait()

local humanoid = character:WaitForChild("Humanoid")


local function onAnimationPlayed(animationTrack)

    if animationTrack.Animation.AnimationId == "rbxassetid://" .. animationId then

local p = game.Players.LocalPlayer

local Humanoid = p.Character:WaitForChild("Humanoid")


for _, animTrack in pairs(Humanoid:GetPlayingAnimationTracks()) do

    animTrack:Stop()

end


local AnimAnim = Instance.new("Animation")

AnimAnim.AnimationId = "rbxassetid://14900168720" -- the specific anim

local Anim = Humanoid:LoadAnimation(AnimAnim)


local startTime = 1.3 -- the speed for specific anim


Anim:Play()

Anim:AdjustSpeed(0)

Anim.TimePosition = startTime

Anim:AdjustSpeed(1)


    end

end

-- end of mini upper cut

-- downslam

humanoid.AnimationPlayed:Connect(onAnimationPlayed)


local animationId = 10470104242 -- the anim that will get track


local player = game.Players.LocalPlayer

local character = player.Character or player.CharacterAdded:Wait()

local humanoid = character:WaitForChild("Humanoid")


local function onAnimationPlayed(animationTrack)

    if animationTrack.Animation.AnimationId == "rbxassetid://" .. animationId then

local p = game.Players.LocalPlayer

local Humanoid = p.Character:WaitForChild("Humanoid")


for _, animTrack in pairs(Humanoid:GetPlayingAnimationTracks()) do

    animTrack:Stop()

end


local AnimAnim = Instance.new("Animation")

AnimAnim.AnimationId = "rbxassetid://12684185971" -- the specific anim

local Anim = Humanoid:LoadAnimation(AnimAnim)


local startTime = 0 -- the speed for specific anim


wait(0.2)

Anim:Play()

Anim:AdjustSpeed(0)

Anim.TimePosition = startTime

Anim:AdjustSpeed(1)


    end

end

-- end of downslam

-- m1's

humanoid.AnimationPlayed:Connect(onAnimationPlayed)


local Players = game:GetService("Players")

local player = Players.LocalPlayer

local character = player.Character or player.CharacterAdded:Wait()

local humanoid = character:WaitForChild("Humanoid")

-- the anim that will get track

local animationIdsToStop = {

    [10469493270] = true,

    [10469630950] = true,

    [10469639222] = true,

    [10469643643] = true,

}

-- the specific anim

local replacementAnimations = {

    ["10469643643"] = "rbxassetid://17889290569", -- 4th m1's dont change the [12345678910] change the rbxassetid://123..

    ["10469639222"] = "rbxassetid://17889471098",  -- 3rd m1's dont change the [12345678910] change the rbxassetid://123..

    ["10469630950"] = "rbxassetid://17889461810", -- 2nd m1's dont change the [12345678910] change the rbxassetid://123..

    ["10469493270"] = "rbxassetid://17889458563", -- 1st m1's dont change the [12345678910] change the rbxassetid://123..

}


local queue = {}

local isAnimating = false


local function playReplacementAnimation(animationId)

    if isAnimating then

        table.insert(queue, animationId)

        return

    end
    
    -- end of m1s
    
    -- ignore

   

    isAnimating = true

    local replacementAnimationId = replacementAnimations[tostring(animationId)]

    if replacementAnimationId then

        local AnimAnim = Instance.new("Animation")

        AnimAnim.AnimationId = replacementAnimationId

        local Anim = humanoid:LoadAnimation(AnimAnim)

        Anim:Play()

       

        Anim.Stopped:Connect(function()

            isAnimating = false

            if #queue > 0 then

                local nextAnimationId = table.remove(queue, 1)

                playReplacementAnimation(nextAnimationId)

            end

        end)

    else

        isAnimating = false

    end

end


local function stopSpecificAnimations()

    for _, track in ipairs(humanoid:GetPlayingAnimationTracks()) do

        local animationId = tonumber(track.Animation.AnimationId:match("%d+"))

        if animationIdsToStop[animationId] then

            track:Stop()

        end

    end

end


local function onAnimationPlayed(animationTrack)

    local animationId = tonumber(animationTrack.Animation.AnimationId:match("%d+"))

    if animationIdsToStop[animationId] then

        stopSpecificAnimations()

        animationTrack:Stop()

       

        local replacementAnimationId = replacementAnimations[tostring(animationId)]

        if replacementAnimationId then

            playReplacementAnimation(animationId)

        end

    end

end


humanoid.AnimationPlayed:Connect(onAnimationPlayed)


local player = game.Players.LocalPlayer

local character = player.Character or player.CharacterAdded:Wait()

local humanoidRootPart = character:WaitForChild("HumanoidRootPart")


local function onBodyVelocityAdded(bodyVelocity)

    if bodyVelocity:IsA("BodyVelocity") then

        bodyVelocity.Velocity = Vector3.new(bodyVelocity.Velocity.X, 0, bodyVelocity.Velocity.Z)

    end

end


character.DescendantAdded:Connect(onBodyVelocityAdded)


for _, descendant in pairs(character:GetDescendants()) do

    onBodyVelocityAdded(descendant)

end


player.CharacterAdded:Connect(function(newCharacter)

    character = newCharacter

    humanoidRootPart = character:WaitForChild("HumanoidRootPart")

    character.DescendantAdded:Connect(onBodyVelocityAdded)

   

    for _, descendant in pairs(character:GetDescendants()) do

        onBodyVelocityAdded(descendant)

    end

end)