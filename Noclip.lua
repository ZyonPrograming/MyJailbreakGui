game.Workspace:FindFirstChild(game:GetService("Players").LocalPlayer.Name).RightHand.Touched:Connect(function(obj)
if _G.NoclipEnabled == true then
if obj ~= workspace.Terrain then
if obj.CanCollide == true then
obj.CanCollide = false
wait(1)
obj.CanCollide = true
end
end
end
end)
