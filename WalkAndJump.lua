PLRS = game:GetService("Players")
RS = game:GetService("RunService")

RS.RenderStepped:Connect(function()
   local CHAR = PLRS.LocalPlayer.Character
   Char.Humanoid.WalkSpeed = _G.CurrentWalkSpeed
    Char.Humanoid.JumpPower = _G.CurrentJumpPower
end)
