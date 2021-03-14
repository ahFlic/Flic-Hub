local function getexploit()
    local exploit =
        (syn and not is_sirhurt_closure and not pebc_execute and "Synapse") or
        (secure_load and "Sentinel") or
        (is_sirhurt_closure and "Sirhurt") or
        (pebc_execute and "ProtoSmasher") or
        (KRNL_LOADED and "Krnl") or
        (WrapGlobal and "WeAreDevs") or
        (isvm and "Proxo") or
        (shadow_env and "Shadow") or
        (jit and "EasyExploits") or
        (getreg()['CalamariLuaEnv'] and "Calamari") or
        (unit and "Unit.Fun") or
        (IS_VIVA_LOADED and "VIVA") or
        (is_fluxus_closure and "Fluxus") or
        (IS_COCO_LOADED and "Coco") or
        ("Undetectable")
 
    return exploit
 end
 
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
 
 local Window = Library.CreateLib("Flic-Hub: " .. place .. " - ".. getexploit(), "Midnight")
 
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
 
