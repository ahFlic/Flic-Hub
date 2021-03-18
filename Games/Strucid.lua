 -- Main
 local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
 
 local Window = Library.CreateLib("Lunatic Hub: " .. place .. " - ".. getexploit(), theme)

 -- Execution --
if place == "Universal" then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/ahFlic/Lunatic/main/Games/Universal.lua", true))()
end

 -- Main Tab
 local MainTab = Window:NewTab("Main")
 local MainSection = MainTab:NewSection("Main Features")
 MainSection:NewButton("Owl Hub (TEST)", "Executes Owl Hub. (FOR TEST)", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/SiLeNSwOrD/OwlHub/master/scripts/Strucid.lua", true))()
 end)
 MainSection:NewButton("Rejoin", "Rejoins the place you're currently in.", function()
     loadstring(game:HttpGet("https://raw.githubusercontent.com/ahFlic/Lunatic/main/Scripts/Simple%20Scripts/Rejoin.lua"))()
 end)
 
 -- Credits Tab
 local CreditsTab = Window:NewTab("Credits")
 local CreditsFlic = CreditsTab:NewSection("Flic - Developer/Scripter")
 getgenv().clipboard = clipboard or setclipboard or syn_clipboard_set
 repeat until clipboard
 CreditsFlic:NewButton("Copy Flics Discord", "Copies Flics discord to your clipboard.", function()
     clipboard("Flic#8375 | 735548379802894396")
 end)
 local CreditsAlek = CreditsTab:NewSection("Alek - Developer/Scripter")
 CreditsAlek:NewButton("Copy Aleks Discord", "Copies Aleks discord to your clipboard.", function()
    clipboard("Aleksandar#4360 | 611111398818316309")
end)
 local CreditsHeptc = CreditsTab:NewSection("xHeptc - UI Library Creator")
 CreditsHeptc:NewButton("Copy Library Website", "Copies the library website to your clipboard.", function()
     clipboard("https://xheptcofficial.gitbook.io/kavo-library/")
 end)
