local ScreenGui = Instance.new("ScreenGui")
local main = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local OPJAILBREAKGUI = Instance.new("TextButton")
local jailbreakV55 = Instance.new("TextButton")
local Keys = Instance.new("TextButton")
local anotherjailbreakscript = Instance.new("TextButton")
local Main = Instance.new("TextButton")
local magma = Instance.new("TextButton")
local JailBreak = Instance.new("TextButton")
local close = Instance.new("TextButton")
local TextLabel_2 = Instance.new("TextLabel")
local openmain = Instance.new("Frame")
local open = Instance.new("TextButton")
local del = Instance.new("TextButton")
local window1 = Instance.new("Frame")
local window2 = Instance.new("Frame")
local Keys2 = Instance.new("TextButton")
local Main2 = Instance.new("TextButton")
--Properties:

ScreenGui.Parent = game.CoreGui


Keys.Name = "Keys"
Keys.Parent = main
Keys.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
Keys.BorderColor3 = Color3.fromRGB(0, 0, 0)
Keys.BorderSizePixel = 3
Keys.Position = UDim2.new(0.535833359, 0, 0.163297385, 0)
Keys.Size = UDim2.new(0, 135, 0, 31)
Keys.Font = Enum.Font.SourceSans
Keys.Text = "Keys"
Keys.TextColor3 = Color3.fromRGB(0, 0, 0)
Keys.TextSize = 15.000
Keys.MouseButton1Down:connect(function()
    print(window2.Visible)
        Main.BackgroundColor3 = Color3.fromRGB(235, 0, 0)
        Keys.BackgroundColor3 = Color3.fromRGB(255, 145, 0)
        window1.Visible = false
        window2.Visible = true
end)

Main.Name = "Main"
Main.Parent = main
Main.BackgroundColor3 = Color3.fromRGB(255, 145, 0)
Main.BorderColor3 = Color3.fromRGB(0, 0, 0)
Main.BorderSizePixel = 3
Main.Position = UDim2.new(0.0334895849, 0, 0.16329734, 0)
Main.Size = UDim2.new(0, 135, 0, 31)
Main.Font = Enum.Font.SourceSans
Main.Text = "Main"
Main.TextColor3 = Color3.fromRGB(0, 0, 0)
Main.TextSize = 15.000
Main.MouseButton1Down:connect(function()
    print(window1.Visible)
        Main.BackgroundColor3 = Color3.fromRGB(255, 145, 0)
        Keys.BackgroundColor3 = Color3.fromRGB(235, 0, 0)
        window1.Visible = true
        window2.Visible = false
end)

--
-- window2
--

--

window1.Name = "window1"
window1.Parent = main
window1.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
window1.BackgroundTransparency = 1
window1.BorderColor3 = Color3.fromRGB(0, 0, 0)
window1.BorderSizePixel = 2
window1.Position = UDim2.new(0, 0, 0, 0)
window1.Size = UDim2.new(0, 300, 0, 370)
window1.Visible = false
window1.Active = true
 

main.Name = "main"
main.Parent = ScreenGui
main.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
main.BackgroundTransparency = 0.320
main.BorderColor3 = Color3.fromRGB(0, 0, 0)
main.BorderSizePixel = 2
main.Position = UDim2.new(0.3671875, 0, 0.208333328, 0)
main.Size = UDim2.new(0, 300, 0, 370)
main.Visible = false
main.Active = true
main.Draggable = true
 
TextLabel.Parent = main
TextLabel.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BackgroundTransparency = 0.40
TextLabel.Size = UDim2.new(0, 300, 0, 50)
TextLabel.Font = Enum.Font.Gotham
TextLabel.Text = "JailBreaker"
TextLabel.TextColor3 = Color3.fromRGB(255, 0, 0)
TextLabel.TextScaled = true
TextLabel.TextSize = 30.000
TextLabel.TextStrokeColor3 = Color3.fromRGB(155, 55, 55)
TextLabel.TextWrapped = true

OPJAILBREAKGUI.Name = "OP JAILBREAK GUI"
OPJAILBREAKGUI.Parent = window1
OPJAILBREAKGUI.BackgroundColor3 = Color3.fromRGB(233, 86, 0)
OPJAILBREAKGUI.BorderColor3 = Color3.fromRGB(0, 0, 0)
OPJAILBREAKGUI.BorderSizePixel = 2
OPJAILBREAKGUI.Position = UDim2.new(0.0334895849, 0, 0.32659477, 0)
OPJAILBREAKGUI.Size = UDim2.new(0, 135, 0, 31)
OPJAILBREAKGUI.Font = Enum.Font.SourceSans
OPJAILBREAKGUI.Text = "OP GUI"
OPJAILBREAKGUI.TextColor3 = Color3.fromRGB(0, 0, 0)
OPJAILBREAKGUI.TextSize = 14.000
OPJAILBREAKGUI.MouseButton1Down:connect(function()
loadstring(game:GetObjects("rbxassetid://3473939051")[1].Source)()
end)
 
jailbreakV55.Name = "jailbreak V5.5 "
jailbreakV55.Parent = window1
jailbreakV55.BackgroundColor3 = Color3.fromRGB(233, 86, 0)
jailbreakV55.BorderColor3 = Color3.fromRGB(0, 0, 0)
jailbreakV55.BorderSizePixel = 2
jailbreakV55.Position = UDim2.new(0.535833359, 0, 0.32659477, 0)
jailbreakV55.Size = UDim2.new(0, 135, 0, 31)
jailbreakV55.Font = Enum.Font.SourceSans
jailbreakV55.Text = "JAILBEAK V5.5 GUI"
jailbreakV55.TextColor3 = Color3.fromRGB(0, 0, 0)
jailbreakV55.TextSize = 14.000
jailbreakV55.MouseButton1Down:connect(function()
loadstring(game:HttpGet("https://pastebin.com/raw/ghGgrmWR", true))()
end)

magma.Name = "magma"
magma.Parent = window1
magma.BackgroundColor3 = Color3.fromRGB(233, 86, 1)
magma.BorderColor3 = Color3.fromRGB(0, 0, 0)
magma.BorderSizePixel = 2
magma.Position = UDim2.new(0.0336458348, 0, 0.492232293, 0)
magma.Size = UDim2.new(0, 135, 0, 31)
magma.Font = Enum.Font.SourceSans
magma.Text = "Magma"
magma.TextColor3 = Color3.fromRGB(0, 0, 0)
magma.TextSize = 14.000
magma.MouseButton1Down:connect(function()
loadstring(game:HttpGet(('https://smlkaiellis08.github.io/theme/Scripts/first.lua'),true))()
end)

JailBreak.Name = "JailBreak"
JailBreak.Parent = window1
JailBreak.BackgroundColor3 = Color3.fromRGB(233, 86, 1)
JailBreak.BorderColor3 = Color3.fromRGB(0, 0, 0)
JailBreak.BorderSizePixel = 2
JailBreak.Position = UDim2.new(0.538333356, 0, 0.492232293, 0)
JailBreak.Size = UDim2.new(0, 135, 0, 31)
JailBreak.Font = Enum.Font.SourceSans
JailBreak.Text = "JailBreak"
JailBreak.TextColor3 = Color3.fromRGB(0, 0, 0)
JailBreak.TextSize = 14.000
JailBreak.MouseButton1Down:connect(function()
loadstring(game:HttpGet("https://smlkaiellis08.github.io/theme/Scripts/second.lua", true))()
end)

close.Name = "close"
close.Parent = main
close.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
close.BorderColor3 = Color3.fromRGB(255, 1, 1)
close.BorderSizePixel = 2
close.Position = UDim2.new(0.0336333356, 0, 0.656309724, 0)
close.Size = UDim2.new(0, 106, 0, 32)
close.Font = Enum.Font.SourceSans
close.Text = "CLOSE"
close.TextColor3 = Color3.fromRGB(209, 0, 0)
close.TextSize = 14.000
close.MouseButton1Down:connect(function()
main.Visible = false
openmain.Visible = true
end)

del.Name = "del"
del.Parent = main
del.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
del.BorderColor3 = Color3.fromRGB(255, 1, 1)
del.BorderSizePixel = 2
del.Position = UDim2.new(0.6100356035, 0, 0.656309724, 0)
del.Size = UDim2.new(0, 106, 0, 32)
del.Font = Enum.Font.SourceSans
del.Text = "DELETE"
del.TextColor3 = Color3.fromRGB(209, 0, 0)
del.TextSize = 14.000
del.MouseButton1Down:connect(function()
main.Visible = false
openmain.Visible = false
end)

TextLabel_2.Parent = window1
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 5, 5)
TextLabel_2.BorderSizePixel = 2
TextLabel_2.Position = UDim2.new(0.171562493, 0, 0.904864848, 0)
TextLabel_2.Size = UDim2.new(0, 196, 0, 20)
TextLabel_2.Font = Enum.Font.SourceSans
TextLabel_2.Text = "kaicycle, inc"
TextLabel_2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.TextSize = 24.000
 
openmain.Name = "openmain"
openmain.Parent = ScreenGui
openmain.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
openmain.Position = UDim2.new(0.8816640748, 0, 0.926057627, 0)
openmain.Size = UDim2.new(0, 102, 0, 45)
 
open.Name = "open"
open.Parent = openmain
open.BackgroundColor3 = Color3.fromRGB(233, 86, 0)
open.BorderColor3 = Color3.fromRGB(0, 0, 0)
open.BorderSizePixel = 2
open.Size = UDim2.new(0, 102, 0, 45)
open.Font = Enum.Font.SourceSans
open.Text = "Gui"
open.TextColor3 = Color3.fromRGB(0, 0, 0)
open.TextScaled = true
open.TextSize = 30.000
open.TextWrapped = true
open.MouseButton1Down:connect(function()
openmain.Visible = false
main.Visible = true
window1.Visible = true
end)
