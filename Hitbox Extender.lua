--[[
  This works but can be buggy depending on the game, so if it's buggy just change the HumanoidRootPart.Size lower than (30,30,30)
]]

function getplrsname()
for i,v in pairs(game:GetChildren()) do
if v.ClassName == "Players" then
return v.Name
end
end
end
local players = getplrsname()
local plr = game[players].LocalPlayer
coroutine.resume(coroutine.create(function()
while  wait(1) do
coroutine.resume(coroutine.create(function()
for _,v in pairs(game[players]:GetPlayers()) do
if v.Name ~= plr.Name and v.Character then
v.Character.LowerTorso.CanCollide = false
v.Character.LowerTorso.Material = "Neon"
v.Character.LowerTorso.Size = Vector3.new(30,30,30)
v.Character.LowerTorso.Transparency = 0.9
v.Character.HumanoidRootPart.Size = Vector3.new(30,30,30)
end
end
end))
end
end))