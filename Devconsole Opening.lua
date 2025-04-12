-- Opening For DCM

local gui = Instance.new("ScreenGui")
gui.Name = "Opening"
gui.Parent = game.CoreGui

local v2=Vector2.new
local ud2=UDim2.new
local col3=Color3.new
local inst=Instance.new
local L="Left"
local R ="Right"
local T="Top"
local D="Down"
local twait=task.wait

--[[

enum._._ user = 👶🤡💩🤮

"" user = 🔥🥱😎💪

different but same

]]

local frame = inst("Frame")
frame.Size = ud2(0.2, 0, 0.5, 0)
frame.Position = ud2(0.5, 0, 0.5, 0)
frame.BackgroundColor3 = col3(0.15,0.15,0.15)
frame.BorderColor3 = col3(0, 0, 0)
frame.BorderSizePixel = 0
frame.Active = true
frame.BackgroundTransparency = 1
frame.AnchorPoint = v2(0.5,0.5)
frame.Parent = gui

local aspect_ratio = inst("UIAspectRatioConstraint")
aspect_ratio.AspectRatio=2
aspect_ratio.Parent=frame

local text_label = inst("TextLabel")
text_label.Size = ud2(0.6, 0, 0.15, 0)
text_label.Position = ud2(0.02, 0, 0.05, 0)
text_label.BorderSizePixel = 0
text_label.Text = "DevConsoleMaster"
text_label.TextColor3 = col3(255, 255, 255)
text_label.BackgroundTransparency = 1
text_label.Font = "SourceSansBold"
text_label.TextScaled = true
text_label.Parent = frame
text_label.TextXAlignment = L

local loading = inst("TextLabel")
loading.Size = ud2(0.3, 0, 0.1, 0)
loading.Position = ud2(0.7, 0, 0.8, 0)
loading.BorderSizePixel = 0
loading.Text = "Loading..."
loading.TextColor3 = col3(255, 255, 255)
loading.BackgroundTransparency= 1
loading.Font = "SourceSans"
loading.TextScaled = true
loading.Parent = frame

local text2 = inst("TextLabel")
text2.Size = ud2(0.3, 0, 0.2, 0)
text2.Position = ud2(0.02, 0, 0.2, 0)
text2.BorderSizePixel = 0
text2.Text = [[Cover Your Entire Screen





You can remove this]]
text2.TextColor3 = col3(255, 255, 255)
text2.BackgroundTransparency = 1
text2.Font = "SourceSans"
text2.TextSize = 15
text2.Parent = frame
text2.AutomaticSize = "XY"
text2.TextXAlignment = L
text2.TextYAlignment = T


local function color()
    twait(0.1)
    frame.BackgroundTransparency = 1
    twait(0.1)
    frame.BackgroundTransparency = 0.9
    twait(0.1)
    frame.BackgroundTransparency = 0.8
    twait(0.1)
    frame.BackgroundTransparency = 0.7
    twait(0.1)
    frame.BackgroundTransparency = 0.6
    twait(0.1)
    frame.BackgroundTransparency = 0.5
    twait(0.1)
    frame.BackgroundTransparency = 0.4
    twait(0.1)
    frame.BackgroundTransparency = 0.3
    twait(0.1)
    frame.BackgroundTransparency = 0.2
    twait(0.1)
    frame.BackgroundTransparency = 0.1
    twait(0.1)
    frame.BackgroundTransparency = 0
end

local function color2()
    twait(0.1)
    frame.BackgroundTransparency = 0
    twait(0.1)
    frame.BackgroundTransparency = 0.1
    twait(0.1)
    frame.BackgroundTransparency = 0.2
    twait(0.1)
    frame.BackgroundTransparency = 0.3
    twait(0.1)
    frame.BackgroundTransparency = 0.4
    twait(0.1)
    frame.BackgroundTransparency = 0.5
    twait(0.1)
    frame.BackgroundTransparency = 0.6
    twait(0.1)
    frame.BackgroundTransparency = 0.7
    twait(0.1)
    frame.BackgroundTransparency = 0.8
    twait(0.1)
    frame.BackgroundTransparency = 0.9
    twait(0.1)
    frame.BackgroundTransparency = 1
end

color()
twait(2)
color2()
twait()
gui:Destroy()
