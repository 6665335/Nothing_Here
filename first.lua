for _,v in pairs(game:GetService("Workspace").Tower.JetpackZonesAndPickup.JetpackCollect:GetDescendants()) do 
    if v:IsA("BasePart") then 
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.CFrame
 end 
end 
  end
