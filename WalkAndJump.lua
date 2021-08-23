PLRS = game:GetService("Players")
RS = game:GetService("RunService")

RS.RenderStepped:Connect(function()
   local CHAR = PLRS.LocalPlayer.Character
   CHAR.Humanoid.WalkSpeed = _G.CurrentWalkSpeed
   CHAR.Humanoid.JumpPower = _G.CurrentJumpPower
end)
