 -- Visuals Tab
 local VisTab = Window:NewTab("Visuals")
 local VisSection = VisTab:NewSection("Visual Features")
 VisSection:NewButton("ESP", "Gives you the ability to see other players.", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/ahFlic/Lunatic/main/Scripts/Simple%20Scripts/ESP.lua"))()
end)

 -- Misc Tab
 local MiscTab = Window:NewTab("Misc")
 local MiscSection = MiscTab:NewSection("Misc Features")
 MiscSection:NewButton("Fly", "Toggable fly, 'E' to toggle on/off.", function()
     loadstring(game:HttpGet("https://raw.githubusercontent.com/ahFlic/Lunatic/main/Scripts/Simple%20Scripts/Fly.lua"))()
 end)
 MiscSection:NewButton("Rejoin", "Rejoins the place you're currently in.", function()
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