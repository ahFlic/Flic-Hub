local enableKey = "e"

local p = game.Players.LocalPlayer
local mouse = p:GetMouse()
local char = p.Character

local enabled = false
 
mouse.KeyDown:connect(function(key)
    key = key:lower()
    if key == "e" then
        enabled = true
    end
end)
 
mouse.KeyUp:connect(function(key)
    key = key:lower()
    if key == "e" then
        enabled = false
    end
end)
 
mouse.Button1Down:connect(function()
    if char and enabled == true then
        char.HumanoidRootPart.CFrame = mouse.Hit + Vector3.new(0,7,0)
    end
end)
