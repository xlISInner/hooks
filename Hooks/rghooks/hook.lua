local Fake = Instance.new('Animation', game.CoreGui)
Fake.AnimationId = "rbxassetid://0"
local Players = game:GetService('Players')
local LocalPlayer = Players.LocalPlayer

local oldanim
oldanim = hookmetamethod(game, "__namecall", newcclosure(function(Self, ...)
    local Args = {...}
    local Method = getnamecallmethod()

    if not checkcaller() and Method == 'LoadAnimation' then
        if Toggles.removeAnimsTgl.Value then
            Args[1] = Fake
        end
        return oldanim(Self, unpack(Args))
    end

    return oldanim(Self, ...)
end))

--[[local oldindex
oldindex = hookmetamethod(game, "__index", newcclosure(function(self, key)
    if Toggles.gmToggle.Value then
        if not checkcaller() then
            if key == "CFrame" and Toggles.gmToggle.Value and LocalPlayer.Character and LocalPlayer.Character:FindFirstChild("HumanoidRootPart") and LocalPlayer.Character:FindFirstChild("Humanoid") and LocalPlayer.Character:FindFirstChild("Humanoid").Health > 0 then
                if self == LocalPlayer.Character.HumanoidRootPart then
                    return getgenv().DesyncTypes[1] or CFrame.new()
                elseif self == LocalPlayer.Character.Head then
                    return getgenv().DesyncTypes[1] and getgenv().DesyncTypes[1] + Vector3.new(0, LocalPlayer.Character.HumanoidRootPart.Size / 2 + 0.5, 0) or CFrame.new()
                end
            end
        end
    end
    return oldindex(self, key)
end))]]
