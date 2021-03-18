-- Choose your own theme
getgenv().theme = "Ocean" -- Edit your theme here


-- Gets the exploit
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
        (IS_COCO_LOADED and "Coco") or
        (is_fluxus_closure and "Fluxus") or
        ("Undetectable")
 
    return exploit
 end
 
 -- Checks if GUI already exists
 for _, v in next, game.CoreGui:GetChildren() do
    if string.find(v.Name:lower(), "lunatic") then
        v:Destroy()
    end
end
 
 -- Checks for the game
 local place = "Universal"
 
 if game.PlaceId == 2377868063 then
     place = "Strucid"
 end
 
 -- Main
 local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
 
 local Window = Library.CreateLib("Lunatic Hub: " .. place .. " - ".. getexploit(), theme)

 -- Execution --
if place == "Universal" then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/ahFlic/Lunatic/main/Games/Universal.lua", true))()
elseif place == "Strucid" then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/ahFlic/Lunatic/main/Games/Strucid.lua", true))()
end
