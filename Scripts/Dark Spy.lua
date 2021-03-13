local Blacklisted = {
	"CharacterSoundEvent";
	"SayMessageRequest";
	"ChatBarFocusChanged";
	"Ping";
	"Event";
	"MessagesChanged";
}


-- Instances:

local DarkSpyV001 = Instance.new("ScreenGui")
local Border = Instance.new("ImageLabel")
local Main = Instance.new("ImageLabel")
local Tabs = Instance.new("ImageLabel")
local Main_2 = Instance.new("TextButton")
local Remotes = Instance.new("TextButton")
local Namecall = Instance.new("TextButton")
local Tabss = Instance.new("Frame")
local Mainn = Instance.new("Frame")
local R2SText = Instance.new("ScrollingFrame")
local Main_3 = Instance.new("TextLabel")
local Comment = Instance.new("TextLabel")
local Global = Instance.new("TextLabel")
local BuildIn = Instance.new("TextLabel")
local RemoteHighlight_ = Instance.new("TextLabel")
local string_ = Instance.new("TextLabel")
local Token = Instance.new("TextLabel")
local Remotes_2 = Instance.new("ScrollingFrame")
local Placeholder_1 = Instance.new("TextButton")
local ImageLabel = Instance.new("ImageLabel")
local Placeholder_2 = Instance.new("TextButton")
local ImageLabel_2 = Instance.new("ImageLabel")
local Remotez = Instance.new("TextLabel")
local Copy = Instance.new("TextButton")
local Running = Instance.new("TextButton")
local Clear = Instance.new("TextButton")
local Remotess = Instance.new("Frame")
local RemoteDump = Instance.new("ScrollingFrame")
local Placeholder_2_2 = Instance.new("ImageLabel")
local RemoteEventName = Instance.new("TextLabel")
local Spy = Instance.new("TextButton")
local Disable = Instance.new("TextButton")
local Placeholder_21 = Instance.new("ImageLabel")
local RemoteFunctionName = Instance.new("TextLabel")
local Spy_2 = Instance.new("TextButton")
local Disable_2 = Instance.new("TextButton")
local NamecallEditor = Instance.new("Frame")
local NamecallEdit_3 = Instance.new("Frame")
local Editor = Instance.new("TextBox")
local Apply = Instance.new("TextButton")
local ResetNam = Instance.new("TextButton")
local DisableEntry = Instance.new("TextButton")

--[[
	Properties:
--]]

DarkSpyV001.Name = "DarkSpy V0.0.1"
DarkSpyV001.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
DarkSpyV001.ResetOnSpawn = false

Border.Name = "Border"
Border.Parent = DarkSpyV001
Border.BackgroundColor3 = Color3.new(1, 1, 1)
Border.BackgroundTransparency = 1
Border.Position = UDim2.new(0.0670261905, 0, 0.170357749, 0)
Border.Size = UDim2.new(0, 735, 0, 429)
Border.Image = "rbxassetid://3570695787"
Border.ImageColor3 = Color3.new(0, 0.65098, 1)
Border.ScaleType = Enum.ScaleType.Slice
Border.SliceCenter = Rect.new(100, 100, 100, 100)
Border.SliceScale = 0.06
Border.Selectable = true
Border.Active = true
Border.Draggable = true

Main.Name = "Main"
Main.Parent = Border
Main.BackgroundColor3 = Color3.new(1, 1, 1)
Main.BackgroundTransparency = 1
Main.Position = UDim2.new(0, 1, 0, 1)
Main.Size = UDim2.new(1, -2, 1, -2)
Main.Image = "rbxassetid://3570695787"
Main.ImageColor3 = Color3.new(0.137255, 0.137255, 0.137255)
Main.ScaleType = Enum.ScaleType.Slice
Main.SliceCenter = Rect.new(100, 100, 100, 100)

Main.SliceScale = 0.06

Tabs.Name = "Tabs"
Tabs.Parent = Main
Tabs.BackgroundColor3 = Color3.new(1, 1, 1)
Tabs.BackgroundTransparency = 1
Tabs.Size = UDim2.new(0, 733, 0, 16)
Tabs.Image = "rbxassetid://3570695787"
Tabs.ImageColor3 = Color3.new(0.0980392, 0.0980392, 0.0980392)
Tabs.ScaleType = Enum.ScaleType.Slice
Tabs.SliceCenter = Rect.new(100, 100, 100, 100)
Tabs.SliceScale = 0.06

Main_2.Name = "Main"
Main_2.Parent = Tabs
Main_2.BackgroundColor3 = Color3.new(1, 1, 1)
Main_2.BackgroundTransparency = 1
Main_2.Size = UDim2.new(0, 82, 0, 16)
Main_2.Font = Enum.Font.SourceSansSemibold
Main_2.Text = "Main"
Main_2.TextColor3 = Color3.new(1, 1, 1)
Main_2.TextSize = 16

Remotes.Name = "Remotes"
Remotes.Parent = Tabs
Remotes.BackgroundColor3 = Color3.new(1, 1, 1)
Remotes.BackgroundTransparency = 1
Remotes.Position = UDim2.new(0.188073397, 0, 0, 0)
Remotes.Size = UDim2.new(0, 108, 0, 16)
Remotes.Font = Enum.Font.SourceSansSemibold
Remotes.Text = "Remotes"
Remotes.TextColor3 = Color3.new(1, 1, 1)
Remotes.TextSize = 16

Namecall.Name = "Namecall"
Namecall.Parent = Tabs
Namecall.BackgroundColor3 = Color3.new(1, 1, 1)
Namecall.BackgroundTransparency = 1
Namecall.Position = UDim2.new(0.43577981, 0, 0, 0)
Namecall.Size = UDim2.new(0, 82, 0, 16)
Namecall.Font = Enum.Font.SourceSansSemibold
Namecall.Text = "Namecall"
Namecall.TextColor3 = Color3.new(1, 1, 1)
Namecall.TextSize = 16

Tabss.Name = "Tabss"
Tabss.Parent = Main
Tabss.BackgroundColor3 = Color3.new(1, 1, 1)
Tabss.BackgroundTransparency = 1
Tabss.Position = UDim2.new(0, 0, 0.0489296839, 0)
Tabss.Size = UDim2.new(0, 733, 0, 406)

Mainn.Name = "Mainn"
Mainn.Parent = Tabss
Mainn.BackgroundColor3 = Color3.new(1, 1, 1)
Mainn.BackgroundTransparency = 1
Mainn.BorderColor3 = Color3.new(0.105882, 0.164706, 0.207843)
Mainn.Size = UDim2.new(1, 0, 1, 0)
Mainn.Visible = false

R2SText.Name = "R2SText"
R2SText.Parent = Mainn
R2SText.BackgroundColor3 = Color3.new(1, 1, 1)
R2SText.CanvasSize = UDim2.new(2,0,2,0)
R2SText.BackgroundTransparency = 1
R2SText.BorderSizePixel = 0
R2SText.Position = UDim2.new(0.19981797, 0, 0.0689466521, 0)
R2SText.Size = UDim2.new(0, 577, 0, 363)
R2SText.BottomImage = "rbxasset://textures/ui/Scroll/scroll-middle.png"
R2SText.ScrollBarThickness = 4
R2SText.TopImage = "rbxasset://textures/ui/Scroll/scroll-middle.png"

Main_3.Name = "Main"
Main_3.Parent = R2SText
Main_3.BackgroundColor3 = Color3.new(0.0980392, 0.0980392, 0.0980392)
Main_3.BorderSizePixel = 0
Main_3.Size = UDim2.new(1, 0, 1, 0)
Main_3.Font = Enum.Font.Code
Main_3.Text = ""
Main_3.TextColor3 = Color3.new(1, 1, 1)
Main_3.TextSize = 14
Main_3.TextWrapped = true
Main_3.TextXAlignment = Enum.TextXAlignment.Left
Main_3.TextYAlignment = Enum.TextYAlignment.Top

Comment.Name = "Comment"
Comment.Parent = Main_3
Comment.BackgroundColor3 = Color3.new(0.0980392, 0.0980392, 0.0980392)
Comment.BackgroundTransparency = 1
Comment.Size = UDim2.new(1, 0, 1, 0)
Comment.Font = Enum.Font.Code
Comment.Text = ""
Comment.TextColor3 = Color3.new(0, 1, 0.25098)
Comment.TextSize = 14
Comment.TextXAlignment = Enum.TextXAlignment.Left
Comment.TextYAlignment = Enum.TextYAlignment.Top

Global.Name = "Global"
Global.Parent = Main_3
Global.BackgroundColor3 = Color3.new(0.0980392, 0.0980392, 0.0980392)
Global.BackgroundTransparency = 1
Global.Size = UDim2.new(1, 0, 1, 0)
Global.Font = Enum.Font.Code
Global.Text = ""
Global.TextColor3 = Color3.new(1, 0.376471, 0.376471)
Global.TextSize = 14
Global.TextXAlignment = Enum.TextXAlignment.Left
Global.TextYAlignment = Enum.TextYAlignment.Top

BuildIn.Name = "BuildIn"
BuildIn.Parent = Main_3
BuildIn.BackgroundColor3 = Color3.new(0.0980392, 0.0980392, 0.0980392)
BuildIn.BackgroundTransparency = 1
BuildIn.Size = UDim2.new(1, 0, 1, 0)
BuildIn.Font = Enum.Font.Code
BuildIn.Text = ""
BuildIn.TextColor3 = Color3.new(0, 0.568627, 1)
BuildIn.TextSize = 14
BuildIn.TextXAlignment = Enum.TextXAlignment.Left
BuildIn.TextYAlignment = Enum.TextYAlignment.Top

string_.Name = "string_"
string_.Parent = Main_3
string_.BackgroundColor3 = Color3.new(0.0980392, 0.0980392, 0.0980392)
string_.BackgroundTransparency = 1
string_.Size = UDim2.new(1, 0, 1, 0)
string_.Font = Enum.Font.Code
string_.Text = ""
string_.TextColor3 = Color3.new(0.619608, 1, 0.592157)
string_.TextSize = 14
string_.TextXAlignment = Enum.TextXAlignment.Left
string_.TextYAlignment = Enum.TextYAlignment.Top

RemoteHighlight_.Name = "RemoteHighlight_"
RemoteHighlight_.Parent = Main_3
RemoteHighlight_.BackgroundColor3 = Color3.new(0.0980392, 0.0980392, 0.0980392)
RemoteHighlight_.BackgroundTransparency = 1
RemoteHighlight_.Size = UDim2.new(1, 0, 1, 0)
RemoteHighlight_.Font = Enum.Font.Code
RemoteHighlight_.Text = ""
RemoteHighlight_.TextColor3 = Color3.new(1, 0.376471, 0.376471)
RemoteHighlight_.TextSize = 14
RemoteHighlight_.TextXAlignment = Enum.TextXAlignment.Left
RemoteHighlight_.TextYAlignment = Enum.TextYAlignment.Top

Token.Name = "Token"
Token.Parent = Main_3
Token.BackgroundColor3 = Color3.new(0.0980392, 0.0980392, 0.0980392)
Token.BackgroundTransparency = 1
Token.Size = UDim2.new(1, 0, 1, 0)
Token.Font = Enum.Font.Code
Token.Text = ""
Token.TextColor3 = Color3.new(0.301961, 0.301961, 0.301961)
Token.TextSize = 14
Token.TextXAlignment = Enum.TextXAlignment.Left
Token.TextYAlignment = Enum.TextYAlignment.Top

Remotes_2.Name = "Remotes"
Remotes_2.Parent = Mainn
Remotes_2.BackgroundColor3 = Color3.new(0.0980392, 0.0980392, 0.0980392)
Remotes_2.BorderSizePixel = 0
Remotes_2.Position = UDim2.new(0.0136425644, 0, 0.0714097098, 0)
Remotes_2.Size = UDim2.new(0, 127, 0, 345)
Remotes_2.BottomImage = "rbxasset://textures/ui/Scroll/scroll-middle.png"
Remotes_2.CanvasSize = UDim2.new(3, 0, 100, 0)
Remotes_2.ScrollBarThickness = 4
Remotes_2.TopImage = "rbxasset://textures/ui/Scroll/scroll-middle.png"

Placeholder_1.Name = "Placeholder_1"
Placeholder_1.Parent = Remotes_2
Placeholder_1.BackgroundColor3 = Color3.new(1, 1, 1)
Placeholder_1.BackgroundTransparency = 1
Placeholder_1.Position = UDim2.new(0, 15, 0, 0)
Placeholder_1.Size = UDim2.new(1, 0, 0, 15)
Placeholder_1.Font = Enum.Font.Code
Placeholder_1.Text = "RemoteEvent"
Placeholder_1.TextColor3 = Color3.new(1, 1, 1)
Placeholder_1.TextSize = 14
Placeholder_1.TextXAlignment = Enum.TextXAlignment.Left
Placeholder_1.Visible = false

ImageLabel.Parent = Placeholder_1
ImageLabel.BackgroundColor3 = Color3.new(1, 1, 1)
ImageLabel.BackgroundTransparency = 1
ImageLabel.Position = UDim2.new(-0.00682128221, 0, 0, 0)
ImageLabel.Size = UDim2.new(0, 15, 0, 15)
ImageLabel.Image = "http://www.roblox.com/asset/?id=4585398729"

Placeholder_2.Name = "Placeholder_2"
Placeholder_2.Parent = Remotes_2
Placeholder_2.BackgroundColor3 = Color3.new(1, 1, 1)
Placeholder_2.BackgroundTransparency = 1
Placeholder_2.Position = UDim2.new(0, 15, 0, 15)
Placeholder_2.Size = UDim2.new(1, 0, 0, 15)
Placeholder_2.Font = Enum.Font.Code
Placeholder_2.Text = "RemoteFunction"
Placeholder_2.TextColor3 = Color3.new(1, 1, 1)
Placeholder_2.TextSize = 14
Placeholder_2.TextXAlignment = Enum.TextXAlignment.Left
Placeholder_2.Visible = false

ImageLabel_2.Parent = Placeholder_2
ImageLabel_2.BackgroundColor3 = Color3.new(1, 1, 1)
ImageLabel_2.BackgroundTransparency = 1
ImageLabel_2.Position = UDim2.new(-0.00682128221, 0, 0, 0)
ImageLabel_2.Size = UDim2.new(0, 15, 0, 15)
ImageLabel_2.Image = "http://www.roblox.com/asset/?id=4585398843"

Remotez.Name = "Remotez"
Remotez.Parent = Mainn
Remotez.BackgroundColor3 = Color3.new(1, 1, 1)
Remotez.BackgroundTransparency = 1
Remotez.Position = UDim2.new(0.0136425644, 0, 0.0270864554, 0)
Remotez.Size = UDim2.new(0, 127, 0, 17)
Remotez.Font = Enum.Font.SourceSansSemibold
Remotez.Text = "Remotes"
Remotez.TextColor3 = Color3.new(1, 1, 1)
Remotez.TextScaled = true
Remotez.TextSize = 14
Remotez.TextWrapped = true

Copy.Name = "Copy"
Copy.Parent = Mainn
Copy.BackgroundColor3 = Color3.new(0.0980392, 0.0980392, 0.0980392)
Copy.BorderSizePixel = 0
Copy.Position = UDim2.new(0.19981797, 0, 0.935713291, 0)
Copy.Size = UDim2.new(0, 288.5, 0, 19)
Copy.Font = Enum.Font.Code
Copy.Text = "Copy"
Copy.TextColor3 = Color3.new(1, 1, 1)
Copy.TextSize = 14

Running.Name = "Running"
Running.Parent = Mainn
Running.BackgroundColor3 = Color3.new(0.0980392, 0.0980392, 0.0980392)
Running.BorderSizePixel = 1
Running.BorderColor3 = Color3.fromRGB(0,255,0)
Running.Position = UDim2.new(0.19981797, 288.5, 0.935713291, 0)
Running.Size = UDim2.new(0, 288.5, 0, 19)
Running.Font = Enum.Font.Code
Running.Text = "Running"
Running.TextColor3 = Color3.fromRGB(0,255,0)
Running.TextSize = 14

Clear.Name = "Clear"
Clear.Parent = Mainn
Clear.BackgroundColor3 = Color3.new(0.0980392, 0.0980392, 0.0980392)
Clear.BorderSizePixel = 0
Clear.Position = UDim2.new(0.0136425644, 0, 0.935713947, 0)
Clear.Size = UDim2.new(0, 127, 0, 19)
Clear.Font = Enum.Font.Code
Clear.Text = "Clear Logs"
Clear.TextColor3 = Color3.new(1, 1, 1)
Clear.TextSize = 14

Remotess.Name = "Remotess"
Remotess.Parent = Tabss
Remotess.BackgroundColor3 = Color3.new(1, 1, 1)
Remotess.BackgroundTransparency = 1
Remotess.Size = UDim2.new(1, 0, 1, 0)
Remotess.Visible = false

RemoteDump.Name = "RemoteDump"
RemoteDump.Parent = Remotess
RemoteDump.BackgroundColor3 = Color3.new(1, 1, 1)
RemoteDump.BackgroundTransparency = 1
RemoteDump.BorderSizePixel = 0
RemoteDump.Size = UDim2.new(1, 0, 1, 0)
RemoteDump.BottomImage = "rbxasset://textures/ui/Scroll/scroll-middle.png"
RemoteDump.ScrollBarThickness = 6
RemoteDump.TopImage = "rbxasset://textures/ui/Scroll/scroll-middle.png"

Placeholder_2_2.Name = "Placeholder_2"
Placeholder_2_2.Parent = DarkSpyV001
Placeholder_2_2.BackgroundColor3 = Color3.new(1, 1, 1)
Placeholder_2_2.BackgroundTransparency = 1
Placeholder_2_2.Position = UDim2.new(0.00818553846, 0, 0.00492610829, 0)
Placeholder_2_2.Size = UDim2.new(0, 27, 0, 27)
Placeholder_2_2.Image = "http://www.roblox.com/asset/?id=4585398729"
Placeholder_2_2.Visible = false

RemoteEventName.Name = "RemoteEventName"
RemoteEventName.Parent = Placeholder_2_2
RemoteEventName.BackgroundColor3 = Color3.new(1, 1, 1)
RemoteEventName.BackgroundTransparency = 1
RemoteEventName.Position = UDim2.new(1, 0, 0, 0)
RemoteEventName.Size = UDim2.new(0, 465, 0, 27)
RemoteEventName.Font = Enum.Font.Code
RemoteEventName.Text = "RemoteEvent"
RemoteEventName.TextColor3 = Color3.new(1, 1, 1)
RemoteEventName.TextSize = 14
RemoteEventName.TextXAlignment = Enum.TextXAlignment.Left

Spy.Name = "Spy"
Spy.Parent = Placeholder_2_2
Spy.BackgroundColor3 = Color3.new(0.0980392, 0.0980392, 0.0980392)
Spy.BorderColor3 = Color3.new(0, 1, 0)
Spy.Position = UDim2.new(12.333333, 0, 0.148148149, 0)
Spy.Size = UDim2.new(0, 96, 0, 23)
Spy.Font = Enum.Font.Code
Spy.Text = "Spy"
Spy.TextColor3 = Color3.new(0, 1, 0)
Spy.TextSize = 14

Placeholder_21.Name = "Placeholder_21"
Placeholder_21.Parent = DarkSpyV001
Placeholder_21.BackgroundColor3 = Color3.new(1, 1, 1)
Placeholder_21.BackgroundTransparency = 1
Placeholder_21.Position = UDim2.new(0.00800000038, 0, 0, 33)
Placeholder_21.Size = UDim2.new(0, 27, 0, 27)
Placeholder_21.Image = "http://www.roblox.com/asset/?id=4585398843"
Placeholder_21.Visible = false

RemoteFunctionName.Name = "RemoteFunctionName"
RemoteFunctionName.Parent = Placeholder_21
RemoteFunctionName.BackgroundColor3 = Color3.new(1, 1, 1)
RemoteFunctionName.BackgroundTransparency = 1
RemoteFunctionName.Position = UDim2.new(1, 0, 0, 0)
RemoteFunctionName.Size = UDim2.new(0, 465, 0, 27)
RemoteFunctionName.Font = Enum.Font.Code
RemoteFunctionName.Text = "RemoteFunction"
RemoteFunctionName.TextColor3 = Color3.new(1, 1, 1)
RemoteFunctionName.TextSize = 14
RemoteFunctionName.TextXAlignment = Enum.TextXAlignment.Left

Spy_2.Name = "Spy"
Spy_2.Parent = Placeholder_21
Spy_2.BackgroundColor3 = Color3.new(0.0980392, 0.0980392, 0.0980392)
Spy_2.BorderColor3 = Color3.new(0, 1, 0)
Spy_2.Position = UDim2.new(12.333333, 0, 0.148148149, 0)
Spy_2.Size = UDim2.new(0, 96, 0, 23)
Spy_2.Font = Enum.Font.Code
Spy_2.Text = "Spy"
Spy_2.TextColor3 = Color3.new(0, 1, 0)
Spy_2.TextSize = 14

NamecallEditor.Name = "NamecallEditor"
NamecallEditor.Parent = Tabss
NamecallEditor.BackgroundColor3 = Color3.new(1, 1, 1)
NamecallEditor.BackgroundTransparency = 1
NamecallEditor.Size = UDim2.new(1, 0, 1, 0)
NamecallEditor.Visible = false

NamecallEdit_3.Name = "NamecallEdit"
NamecallEdit_3.Parent = NamecallEditor
NamecallEdit_3.BackgroundColor3 = Color3.new(0.0980392, 0.0980392, 0.0980392)
NamecallEdit_3.BorderSizePixel = 0
NamecallEdit_3.Position = UDim2.new(0.022410145, 0, 0.0270935968, 0)
NamecallEdit_3.Size = UDim2.new(0, 696, 0, 361)

Editor.Name = "Editor"
Editor.Parent = NamecallEdit_3
Editor.BackgroundColor3 = Color3.new(1, 1, 1)
Editor.BackgroundTransparency = 1
Editor.Size = UDim2.new(1, 0, 1, 0)
Editor.Font = Enum.Font.Code
Editor.ClearTextOnFocus = false
Editor.Text = ""
Editor.TextColor3 = Color3.new(1, 1, 1)
Editor.TextSize = 14
Editor.TextXAlignment = Enum.TextXAlignment.Left
Editor.TextYAlignment = Enum.TextYAlignment.Top
Editor.MultiLine = true

Apply.Name = "Copy"
Apply.Parent = NamecallEditor
Apply.BackgroundColor3 = Color3.new(0.0980392, 0.0980392, 0.0980392)
Apply.BorderSizePixel = 0
Apply.Position = UDim2.new(0.0224101543, 0, 0.933250248, 0)
Apply.Size = UDim2.new(0, 212, 0, 19)
Apply.Font = Enum.Font.Code
Apply.Text = "Copy"
Apply.TextColor3 = Color3.new(1, 1, 1)
Apply.TextSize = 14

ResetNam.Name = "ResetNam"
ResetNam.Parent = NamecallEditor
ResetNam.BackgroundColor3 = Color3.new(0.0980392, 0.0980392, 0.0980392)
ResetNam.BorderSizePixel = 0
ResetNam.Position = UDim2.new(0.333460629, 0, 0.933250248, 0)
ResetNam.Size = UDim2.new(0, 247, 0, 19)
ResetNam.Font = Enum.Font.Code
ResetNam.Text = "Reset to default"
ResetNam.TextColor3 = Color3.new(1, 1, 1)
ResetNam.TextSize = 14

DisableEntry.Name = "DisableEntry"
DisableEntry.Parent = NamecallEditor
DisableEntry.BackgroundColor3 = Color3.new(0.0980392, 0.0980392, 0.0980392)
DisableEntry.BorderSizePixel = 0
DisableEntry.Position = UDim2.new(0.68271029, 0, 0.933250248, 0)
DisableEntry.Size = UDim2.new(0, 212, 0, 19)
DisableEntry.Font = Enum.Font.Code
DisableEntry.Text = "Disable"
DisableEntry.TextColor3 = Color3.new(1, 1, 1)
DisableEntry.TextSize = 14

--// Main
local HasSpecial = function(string)
    return (string:match("%c") or string:match("%s") or string:match("%p")) ~= nil
end
local getPath = function(Instance)
    local Obj = Instance
    local string = {}
    local temp = {}
    local error = false
    
    while Obj ~= game do
        if Obj == nil then
            error = true
            break
        end
        table.insert(temp, Obj.Parent == game and Obj.ClassName or tostring(Obj))
        Obj = Obj.Parent
    end
    
    table.insert(string, "game:GetService(\"" .. temp[#temp] .. "\")")
    
    for i = #temp - 1, 1, -1 do
        table.insert(string, HasSpecial(temp[i]) and "[\"" .. temp[i] .. "\"]" or "." .. temp[i])
    end
 
    return (error and "nil" or table.concat(string, ""))
end

local pos2 = 0
local spyOn = {}
for i,v in pairs(game:GetDescendants()) do
	if v.ClassName == "RemoteEvent" then
		local new = Placeholder_2_2:Clone()
		local enabled = true
		new.Parent = RemoteDump
		new.Position = UDim2.new(0.008,0,0.005,pos2)
		new.RemoteEventName.Text = v.Name
		new.Visible = true
		new.Name = v.Name
		pos2 = pos2 + 33
		local queue = #spyOn
		table.insert(spyOn,new.RemoteEventName.Text)
		new.Spy.MouseButton1Down:Connect(function()
			if not enabled then
				new.Spy.TextColor3 = Color3.fromRGB(0,255,0)
				new.Spy.BorderColor3 = Color3.fromRGB(0,255,0)
				table.insert(spyOn,new.RemoteEventName.Text)
				enabled = true
			else
				new.Spy.TextColor3 = Color3.fromRGB(255,0,0)
				new.Spy.BorderColor3 = Color3.fromRGB(255,0,0)
				for i,v in pairs(spyOn) do
					if v == new.RemoteEventName.Text then
						table.remove(spyOn,i)
					end
				end
				enabled = false
			end
		end)
			spawn(function()
				while wait() do
					for i,v in pairs(spyOn) do
						if v == new.RemoteEventName.Text then
							enabled = true
							new.Spy.TextColor3 = Color3.fromRGB(0,255,0)
							new.Spy.BorderColor3 = Color3.fromRGB(0,255,0)
						end
					end
					if not enabled then
						new.Spy.TextColor3 = Color3.fromRGB(255,0,0)
						new.Spy.BorderColor3 = Color3.fromRGB(255,0,0)
					end
				end
			end)
	elseif v.ClassName == "RemoteFunction" then
		local new = Placeholder_21:Clone()
		local enabled = true
		new.Parent = RemoteDump
		new.Position = UDim2.new(0.008,0,0.005,pos2)
		new.RemoteFunctionName.Text = v.Name
		new.Visible = true
		new.Name = v.Name
		pos2 = pos2 + 33
		local queue = #spyOn
		table.insert(spyOn,new.RemoteFunctionName.Text)
		new.Spy.MouseButton1Down:Connect(function()
			if not enabled then
				new.Spy.TextColor3 = Color3.fromRGB(0,255,0)
				new.Spy.BorderColor3 = Color3.fromRGB(0,255,0)
				table.insert(spyOn,new.RemoteFunctionName.Text)
				enabled = true
			else
				new.Spy.TextColor3 = Color3.fromRGB(255,0,0)
				new.Spy.BorderColor3 = Color3.fromRGB(255,0,0)
				for i,v in pairs(spyOn) do
					if v == new.RemoteFunctionName.Text then
						table.remove(spyOn,i)
					end
				end
				enabled = false
			end
		end)
		spawn(function()
				while wait() do
					for i,v in pairs(spyOn) do
						if v == new.RemoteFunctionName.Text then
							enabled = true
							new.Spy.TextColor3 = Color3.fromRGB(0,255,0)
							new.Spy.BorderColor3 = Color3.fromRGB(0,255,0)
						end
					end
					if not enabled then
						new.Spy.TextColor3 = Color3.fromRGB(255,0,0)
						new.Spy.BorderColor3 = Color3.fromRGB(255,0,0)
					end
				end
			end)
	end
end
RemoteDump.CanvasSize = UDim2.new(0,0,0,pos2)

local lua_keywords = {"and", "break", "do", "else", "elseif", "end", "false", "for", "function", "goto", "if", "in", "local", "nil", "not", "or", "repeat", "return", "then", "true", "until", "while"}
local global_env = {"getrawmetatable", "game", "workspace", "script", "math", "string", "table", "print", "wait", "BrickColor", "Color3", "next", "pairs", "ipairs", "select", "unpack", "Instance", "Vector2", "Vector3", "CFrame", "Ray", "UDim2", "Enum", "assert", "error", "warn", "tick", "loadstring", "_G", "shared", "getfenv", "setfenv", "newproxy", "setmetatable", "getmetatable", "os", "debug", "pcall", "ypcall", "xpcall", "rawequal", "rawset", "rawget", "tonumber", "tostring", "type", "typeof", "_VERSION", "coroutine", "delay", "require", "spawn", "LoadLibrary", "settings", "stats", "time", "UserSettings", "version", "Axes", "ColorSequence", "Faces", "ColorSequenceKeypoint", "NumberRange", "NumberSequence", "NumberSequenceKeypoint", "gcinfo", "elapsedTime", "collectgarbage", "PhysicalProperties", "Rect", "Region3", "Region3int16", "UDim", "Vector2int16", "Vector3int16"}
local Highlight = function(string, keywords)
    local K = {}
    local S = string
    local Token =
    {
        ["="] = true,
        ["."] = true,
        [","] = true,
        ["("] = true,
        [")"] = true,
        ["["] = true,
        ["]"] = true,
        ["{"] = true,
        ["}"] = true,
        [":"] = true,
        ["*"] = true,
        ["/"] = true,
        ["+"] = true,
        ["-"] = true,
        ["%"] = true,
        [";"] = true,
        ["~"] = true
    }
    for i, v in pairs(keywords) do
        K[v] = true
    end
    S = S:gsub(".", function(c)
        if Token[c] ~= nil then
            return "\32"
        else
            return c
        end
    end)
    S = S:gsub("%S+", function(c)
        if K[c] ~= nil then
            return c
        else
            return (" "):rep(#c)
        end
    end)
  
    return S
end
 
local hTokens = function(string)
    local Token =
    {
        ["="] = true,
        ["."] = true,
        [","] = true,
        ["("] = true,
        [")"] = true,
        ["["] = true,
        ["]"] = true,
        ["{"] = true,
        ["}"] = true,
        [":"] = true,
        ["*"] = true,
        ["/"] = true,
        ["+"] = true,
        ["-"] = true,
        ["%"] = true,
        [";"] = true,
        ["~"] = true
    }
    local A = ""
    string:gsub(".", function(c)
        if Token[c] ~= nil then
            A = A .. c
        elseif c == "\n" then
            A = A .. "\n"
        elseif c == "\t" then
            A = A .. "\t"
        else
            A = A .. "\32"
        end
    end)
  
    return A
end
 
 
local strings = function(string)
    local highlight = ""
    local quote = false
    string:gsub(".", function(c)
        if quote == false and c == "\"" then
            quote = true
        elseif quote == true and c == "\"" then
            quote = false
        end
        if quote == false and c == "\"" then
            highlight = highlight .. "\""
        elseif c == "\n" then
            highlight = highlight .. "\n"
        elseif c == "\t" then
            highlight = highlight .. "\t"
        elseif quote == true then
            highlight = highlight .. c
        elseif quote == false then
            highlight = highlight .. "\32"
        end
    end)
  
    return highlight
end
 
local comments = function(string)
    local ret = ""
    string:gsub("[^\r\n]+", function(c)
        local comm = false
        local i = 0
        c:gsub(".", function(n)
            i = i + 1
            if c:sub(i, i + 1) == "--" then
                comm = true
            end
            if comm == true then
                ret = ret .. n
            else
                ret = ret .. "\32"
            end
        end)
        ret = ret
    end)
    
    return ret
end
local highlight_source = function(type)
    if type == "Text" then
        Main_3.Text = Main_3.Text:gsub("\13", "")
        Main_3.Text = Main_3.Text:gsub("\t", "      ")
        local s = Main_3.Text
        Main_3.Global.Text = Highlight(s, lua_keywords)
        Main_3.BuildIn.Text = Highlight(s, global_env)
        Main_3.RemoteHighlight_.Text = Highlight(s, {"FireServer", "fireServer", "InvokeServer", "invokeServer"})
        Main_3.string_.Text = strings(s)
        Main_3.Token.Text = hTokens(s)
        local lin = 1
        s:gsub("\n", function()
            lin = lin + 1
        end)
    end
end
 
highlight_source("Text")
local GetType = function(Instance)
	local Types = 
	{
		EnumItem = function()
			return "Enum." .. tostring(Instance.EnumType) .. "." .. tostring(Instance.Name)
		end,
		Instance = function()
			return getPath(Instance)
		end,
		CFrame = function()
			return "CFrame.new(" .. tostring(Instance) .. ")"
		end,
		Vector3 = function()
			return "Vector3.new(" .. tostring(Instance) .. ")"
		end,
		BrickColor = function()
			return "BrickColor.new(\"" .. tostring(Instance) .. "\")"
		end,
		Color3 = function()
			return "Color3.new(" .. tostring(Instance) .. ")"
		end,
		string = function()
			return "\"" .. tostring(Instance) .. "\""
		end,
		Ray = function()
			return "Ray.new(Vector3.new(" .. tostring(Instance.Origin) .. "), Vector3.new(" .. tostring(Instance.Direction) .. "))"
		end
	}

	return Types[(typeof or type)(Instance)] ~= nil and Types[(typeof or type)(Instance)]() or tostring(Instance)
end

Table_TS = function(T)
    local M = {}
    for i, v in pairs(T) do
        table.insert(M,"\t"..(type(v)=="table" and Table_TS(v) or GetType(v)))
    end
    
    return table.concat(M, ",\n")
end

Main_2.MouseButton1Down:Connect(function()
	for i,v in pairs(Tabss:GetChildren()) do
		v.Visible = false
	end
	Mainn.Visible = true
end)

Namecall.MouseButton1Down:Connect(function()
	for i,v in pairs(Tabss:GetChildren()) do
		v.Visible = false
	end
	NamecallEditor.Visible = true
end)

Remotes.MouseButton1Down:Connect(function()
	for i,v in pairs(Tabss:GetChildren()) do
		v.Visible = false
	end
	Remotess.Visible = true
end)
local gmt = getrawmetatable(game)
setreadonly(gmt,false)
local old = gmt.__namecall
local pos = 0

Clear.MouseButton1Down:Connect(function()
	Remotes_2:ClearAllChildren()
	pos = 0
end)

Copy.MouseButton1Down:Connect(function()
	setclipboard(Main_3.Text)
end)
local running = true
Running.MouseButton1Down:Connect(function()
	if running then
		running = false
		Running.TextColor3 = Color3.fromRGB(255,0,0)
		Running.BorderColor3 = Color3.fromRGB(255,0,0)
	else
		running = true
		Running.TextColor3 = Color3.fromRGB(0,255,0)
		Running.BorderColor3 = Color3.fromRGB(0,255,0)
	end
end)

Apply.MouseButton1Down:Connect(function()
	setclipboard(Editor.Text)
end)

local default_ = nil

ResetNam.MouseButton1Down:Connect(function()
	Editor.Text = default_ or "-- You haven't selected any remotes yet."
end)

Disable.MouseButton1Down:Connect(function()
	Editor.Text = "-- I suck too much at LuaU to do this shit. .-."
end)

function logRemote(self, args)
		if self.ClassName == "RemoteEvent" then
		local new = Placeholder_1:Clone()
		new.Parent = Remotes_2
		new.Text = self.Name
		new.Position = UDim2.new(0,15,0,pos)
		pos = pos + 16
		new.Visible = true
		new.MouseButton1Down:Connect(function()
			--Main_3.Text = getPath(self)
			local script_ = "local Args = {\n"
			for i,v in ipairs(args) do
				script_ = script_ .. "\t" .. (type(v)=="table" and "{\n"..Table_TS(v).."},\n" or (GetType(v)) .. ",\n")
			end
			script_ = script_ .. "}\n\nlocal Event = " .. getPath(self) .. "\nEvent:FireServer(unpack(Args))"
			Main_3.Text = script_
			local script__ = "-- Generated with DarkSpy V0.0.1 Namecall editor\n-- Developed by Simplicity#4572\n\nlocal gmt = getrawmetatable(game)\nsetreadonly(gmt,false)\nlocal old = gmt.__namecall\n\ngmt.__namecall = function(self, ...)\n\tlocal args = {...}\n\tif (self.ClassName == \"" .. self.ClassName .. "\" and self.Name == \"" .. self.Name .. "\") then\n\t\tlocal customArgs = {\n"
			for i,v in ipairs(args) do
				script__ = script__ .. "\t\t\t" .. (type(v)=="table" and "{\n"..Table_TS(v).."},\n" or (GetType(v)) .. ",\n")
			end
			script__ = script__ .. "\t\t}\n\t\treturn old(self, unpack(customArgs))\n\tend\n\treturn old(self, ...)\nend"
			Editor.Text = script__
			default_ = script__
			highlight_source("Text")
		end)
elseif self.ClassName == "RemoteFunction"then
		local new = Placeholder_2:Clone()
		new.Parent = Remotes_2
		new.Text = self.Name
		new.Position = UDim2.new(0,15,0,pos)
		pos = pos + 16
		new.Visible = true
		new.MouseButton1Down:Connect(function()
			--Main_3.Text = getPath(self)
			local script_ = "local Args = {\n"
			for i,v in ipairs(args) do
				script_ = script_ .. "\t" .. (type(v)=="table" and "{\n"..Table_TS(v).."},\n" or (GetType(v)) .. ",\n")
			end
			script_ = script_ .. "}\n\nlocal Event = " .. getPath(self) .. "\nEvent:InvokeServer(unpack(Args))"
			Main_3.Text = script_
			local script__ = "-- Generated with DarkSpy V0.0.1 Namecall editor\n-- Developed by Simplicity#4572\n\nlocal gmt = getrawmetatable(game)\nsetreadonly(gmt,false)\nlocal old = gmt.__namecall\n\ngmt.__namecall = function(self, ...)\n\tlocal args = {...}\n\tif (self.ClassName == \"" .. self.ClassName .. "\" and self.Name == \"" .. self.Name .. "\") then\n\t\tlocal customArgs = {\n"
			for i,v in ipairs(args) do
				script__ = script__ .. "\t\t\t" .. (type(v)=="table" and "{\n"..Table_TS(v).."},\n" or (GetType(v)) .. ",\n")
			end
			script__ = script__ .. "\t\t}\n\t\treturn old(self, unpack(customArgs))\n\tend\n\treturn old(self, ...)\nend"
			Editor.Text = script__
			default_ = script__
			highlight_source("Text")
		end)
	end
end

gmt.__namecall = function(self, ...)
	local args = {...}
	--spawn(function()
	for i,v in pairs(spyOn) do
		if self.Name == v and running then
			local safe = true
			for i,v in pairs(Blacklisted) do
				if v.Name == self.Name then
					safe = false
				end
			end
			if safe then
				logRemote(self,args)
				return old(self, unpack(args))
			end
		end
	end --end)
	return old(self, ...)
end
