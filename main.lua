-- Checks if GUI already exists
if game:GetService("CoreGui"):FindFirstChild("Flic-Hub: Universal" or "Flic-Hub: Tower of Hell") then
    game:GetService("CoreGui"):FindFirstChild("Flic-Hub: Universal" or "Flic-Hub: Tower of Hell"):Destroy()
end

-- Checks for the game
local place = "Universal"

if game.PlaceId == 1962086868 then
    place = "Tower Of Hell"
end

-- Main
local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()

local Window = Library.CreateLib("Flic-Hub: " .. place, "Sentinel")

-- Misc Tab
local MiscTab = Window:NewTab("Misc")
local MiscSection = MiscTab:NewSection("Misc Features")
MiscSection:NewButton("Fly", "Toggable fly, 'E' to toggle on/off.", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/ahFlic/Flic-Hub/main/Scripts/Simple%20Scripts/Fly.lua"))()
end)
MiscSection:NewButton("Rejoin", "Rejoins the place you're currently in.", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/ahFlic/Flic-Hub/main/Scripts/Simple%20Scripts/Rejoin.lua"))()
end)

-- Credits Tab
local CreditsTab = Window:NewTab("Credits")
local CreditsFlic = CreditsTab:NewSection("Flic - Main Developer/Scripter")
getgenv().clipboard = clipboard or setclipboard or syn_clipboard_set
repeat until clipboard
CreditsFlic:NewButton("Copy Flics Discord", "Copies Flics discord to your clipboard.", function()
    clipboard("Flic#8375 | 735548379802894396")
end)
local CreditsHeptc = CreditsTab:NewSection("xHeptc - UI Library Creator")
CreditsHeptc:NewButton("Copy Library Website", "Copies the library website to your clipboard.", function()
    clipboard("https://xheptcofficial.gitbook.io/kavo-library/")
end)
