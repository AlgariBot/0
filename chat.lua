-- anti adonis
loadstring(game:HttpGet("https://raw.githubusercontent.com/Pixeluted/adoniscries/main/Source.lua"))()

-- anti chat logger
loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-Anthonys-acl-ANTI-CHAT-LOGGER-7184"))()

local gui = Instance.new("ScreenGui")
gui.Name = "C hat By pa ss "
gui.Parent = game.CoreGui

local lol = Instance.new("Frame")
lol.Size = UDim2.new(0.2, 0, 0.5, 0)
lol.Position = UDim2.new(0.1, 0, 0.3, 0)
lol.BackgroundColor3 = Color3.new(0.2,0.2,0.2)
lol.BorderColor3 = Color3.new(0, 0, 0)
lol.BorderSizePixel = 0
lol.Active = true
lol.BackgroundTransparency = 0 
lol.Draggable = true
lol.Parent = gui

local rat = Instance.new("UIAspectRatioConstraint")
rat.AspectRatio = 2
rat.Parent = lol

local siz = Instance.new("UIScale")
siz.Scale = 1.3
siz.Parent = lol

local dr = Instance.new("Frame")
dr.Size = UDim2.new(1.04, 0, 1.08, 0)
dr.Position = UDim2.new(-0.02, 0, -0.04, 0)
dr.BackgroundColor3 = Color3.new(1, 1, 1)
dr.BorderColor3 = Color3.new(0, 0, 0)
dr.BorderSizePixel = 0
dr.Active = false
dr.ZIndex = -999
dr.BackgroundTransparency = 1
dr.Style = "DropShadow"
dr.Parent = lol

local label = Instance.new("TextLabel")
label.Size = UDim2.new(1, 0, 0.15, 0)
label.Position = UDim2.new(0, 0, 0, 0)
label.BackgroundColor3 = Color3.new(0.3, 0.3, 0.3)
label.BorderColor3 = Color3.new(0, 0, 0)
label.BorderSizePixel = 0
label.Text = " HXHO Chat Bypass"
label.TextColor3 = Color3.new(255, 255, 255)
label.BackgroundTransparency = 0
label.Font = "BuilderSans"
label.TextSize = 15
label.TextXAlignment = "Left"
label.TextWrapped = true
label.Parent = lol

local rem = Instance.new("TextButton")
rem.Size = UDim2.new(0.05, 0, 0.6, 0)
rem.Position = UDim2.new(0.94, 0, 0.2, 0)
rem.BackgroundColor3 = Color3.new(0.5, 0, 0)
rem.BorderColor3 = Color3.new(0.3, 0, 0)
rem.BorderSizePixel = 2
rem.Text = "X"
rem.TextColor3 = Color3.new(255, 255, 255)
rem.BackgroundTransparency = 0
rem.Font = "BuilderSansBold"
rem.TextSize = 15
rem.TextWrapped = true
rem.Parent = label

rem.MouseButton1Click:Connect(function()gui:Destroy()end)

local chatbox = Instance.new("TextBox")
chatbox.Size = UDim2.new(0.9, 0, 0.2, 0)
chatbox.Position = UDim2.new(0.05, 0, 0.3, 0)
chatbox.BackgroundColor3 = Color3.new(0, 0, 0)
chatbox.BorderColor3 = Color3.new(0.4, 0.4, 0.4)
chatbox.BorderSizePixel = 2
chatbox.Text = ""
chatbox.TextColor3 = Color3.new(1,1,1)
chatbox.BackgroundTransparency = 0.5
chatbox.ClearTextOnFocus = false
chatbox.Font = "BuilderSans"
chatbox.TextSize = 17
chatbox.TextWrapped = true
chatbox.TextXAlignment = "Left"
chatbox.PlaceholderText = "Press Enter to send message"
chatbox.Parent = lol

local chat = Instance.new("TextButton")
chat.Size = UDim2.new(0.42, 0, 0.15, 0)
chat.Position = UDim2.new(0.05, 0, 0.6, 0)
chat.BackgroundColor3 = Color3.new(0, 0.5, 0)
chat.BorderColor3 = Color3.new(0, 0.3, 0)
chat.BorderSizePixel = 2
chat.Text = "Send"
chat.TextColor3 = Color3.new(255, 255, 255)
chat.BackgroundTransparency = 0
chat.Font = "BuilderSans"
chat.TextSize = 20
chat.TextWrapped = true
chat.Parent = lol

local clear = Instance.new("TextButton")
clear.Size = UDim2.new(1, 0, 1, 0)
clear.Position = UDim2.new(1.14, 0, 0, 0)
clear.BackgroundColor3 = Color3.new(0.5, 0, 0)
clear.BorderColor3 = Color3.new(0.3, 0, 0)
clear.BorderSizePixel = 2
clear.Text = "Clear"
clear.TextColor3 = Color3.new(255, 255, 255)
clear.BackgroundTransparency = 0
clear.Font = "BuilderSans"
clear.TextWrapped = true
clear.TextSize = 20
clear.Parent = chat

clear.MouseButton1Click:Connect(function()chatbox.Text = "" end)

local dc = Instance.new("TextLabel")
dc.Size = UDim2.new(1, 0, 0.1,0)
dc.Position = UDim2.new(0, 0, 0.9, 0)
dc.BackgroundColor3 = Color3.new(0, 0, 0)
dc.BorderColor3 = Color3.new(0, 0, 0)
dc.BorderSizePixel = 0
dc.Text = " https://discord.gg/bqutC5VA"
dc.TextColor3 = Color3.new(255, 255, 255)
dc.BackgroundTransparency = 0.8
dc.Font = "BuilderSans"
dc.TextSize = 13
dc.TextWrapped = true
dc.TextXAlignment = "Left"
dc.Parent = lol

local function __a(input)
local list_ = {
-- don't change
[" "]="",["|"]="\r",
-- change if you want
["〪"]="〪", -- "method"
-- orK
["@$"]="〪",

fuck="f〪uck",Fuck="F〪uck",FUCK="F〪UCK",
nig="n〪ig",Nig="N〪ig",NIG="N〪IG",
boo="b〪oo",Boo="B〪oo",BOO="B〪OO",
shit="s〪hit",Shit="S〪hit",SHIT="S〪HIT",
rap="r〪ap",Rap="R〪ap",RAP="R〪AP",
cock="c〪ock",Cock="C〪ock",COCK="C〪OCK",
cunt="c〪unt",Cunt="C〪unt",CUNT="C〪UNT",
slut="s〪lut",Slut="S〪lut",SLUT="S〪LUT",
slave="s〪lave",Slave="S〪lave",SLAVE="S〪LAVE",
retard="r〪etard",Retard="R〪etard",RETARD="R〪ETARD",
pus="p〪us",Pus="P〪us",PUS="P〪US",
vagina="v〪agina",Vagina="V〪agina",VAGINA="V〪AGINA",
blowjob="b〪lowjob",Blowjob="B〪lowjob",BLOWJOB="B〪LOWJOB",
bitch="b〪itch",Bitch="B〪itch",BITCH="B〪ITCH",
xxx="x〪xx",Xxx="X〪xx",XXX="X〪XX",
porn="p〪orn",Porn="P〪orn",PORN="P〪ORN",
hentai="h〪entai",Hentai="H〪entai",HENTAI="H〪ENTAI",
tit="t〪it",Tit="T〪it",TIT="T〪IT",
gangbang="g〪angbang",Gangbang="G〪angbang",GANGBANG="G〪ANGBANG",
futa="f〪uta",Futa="F〪uta",FUTA="F〪UTA",
dick="d〪ick",Dick="D〪ick",DICK="D〪ICK",
penis="p〪enis",Penis="P〪enis",PENIS="P〪ENIS",
horny="h〪orny",Horny="H〪orny",HORNY="H〪ORNY",
suck="s〪uck",Suck="S〪uck",SUCK="S〪UCK",
sex="s〪ex",Sex="S〪ex",SEX="S〪EX",
semen="s〪〪〪emen",Semen="S〪〪〪emen",SEMEN="S〪〪〪EMEN",
cum="c〪〪〪um",Cum="C〪〪um",CUM="C〪〪UM",
jerk="j〪erk",Jerk="J〪erk",JERK="J〪ERK",
ass="a〪ss",Ass="A〪ss",ASS="A〪SS",
anal="a〪nal",Anal="A〪nal",ANAL="A〪NAL",
whore="w〪hore",Whore="W〪hore",WHORE="W〪HORE",
kkk="k〪kk",Kkk="K〪kk",KKK="K〪KK",
kys="k〪ys",Kys="K〪ys",KYS="K〪YS",
nipple="n〪ipple",Nipple="N〪ipple",
loli="l〪oli",Loli="L〪oli",LOLI="L〪OLI",
dildo="d〪ildo",Dildo="D〪ildo",DILDO="D〪ILDO",
condom="c〪ondom",Condom="C〪ondom",CONDOM="C〪ONDOM",

-- media
["e621"]="e〪621",["E621"]="E〪621",
["r34"]="r〪34",["R34"]="R〪34",
["rule34"]="r〪ule34",["Rule34"]="R〪ule34",["RULE34"]="R〪ULE34",
youtube="y〪outube",Youtube="Y〪outube",YOUTUBE="Y〪OUTUBE",
facebook="f〪acebook",Facebook="F〪acebook",FACEBOOK="F〪ACEBOOK",
onlyfans="o〪nlyfans",Onlyfans="O〪nlyfans",ONLYFANS="O〪NLYFANS",
discord="d〪iscord",Discord="D〪iscord",DISCORD="D〪ISCORD",
tiktok="t〪iktok",Tiktok="T〪iktok",TIKTOK="T〪IKTOK",
xhamster="x〪hamster",Xhamster="X〪hamster",XHamster="X〪Hamster",XHAMSTER="X〪HAMSTER",
xvideo="x〪video",Xvideo="X〪video",XVideo="X〪Video",XVIDEO="X〪VIDEO",

-- other
creampie="c〪reampie",Creampie="C〪reampie",CREAMPIE="C〪REAMPIE",
chink="c〪hink",Chink="C〪hink",CHINK="C〪HINK",
}
    for original, replacement in pairs(list_) do
        input = input:gsub(original, replacement)
    end

    local ReplicatedStorage = game:GetService("ReplicatedStorage")
    local DefaultChatSystemChatEvents = ReplicatedStorage:FindFirstChild("DefaultChatSystemChatEvents")

    if DefaultChatSystemChatEvents then
        local SayMessageRequest = DefaultChatSystemChatEvents:FindFirstChild("SayMessageRequest")
        if SayMessageRequest then
            SayMessageRequest:FireServer("" .. input.."", "All")
        end
    else
        local TextChatService = game:GetService("TextChatService")
        local ChatChannel = TextChatService.TextChannels:FindFirstChild("RBXGeneral")
        if ChatChannel then
            ChatChannel:SendAsync("" .. input.."")
        end
    end
end

chatbox.FocusLost:Connect(function(enterPressed, inputThatCausedFocusLoss)
    if enterPressed then
        local inputText = chatbox.Text
        __a(inputText)
       chatbox.Text = ""
    end
end)

chat.MouseButton1Click:Connect(function()
        local inputText = chatbox.Text
        __a(inputText)
       chatbox.Text = ""
end)
