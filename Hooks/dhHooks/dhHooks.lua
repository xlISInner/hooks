local Mouse = game:GetService("Players").LocalPlayer:GetMouse()

local oldIndex
oldIndex = hookmetamethod(game, "__index", newcclosure(function(Instance, Property)
    if Instance == Mouse and not checkcaller() and Toggles.silentTgl.Value and getgenv().HitChance and getgenv().Target ~= nil then
        if Property == 'Hit' or Property == 'hit' then
            return getgenv().Target.CFrame + (getgenv().Target.Velocity * Options.silentPrediction.Value)
        end
    end
    return oldIndex(Instance, Property)
end))

local oldNamecall
oldNamecall = hookmetamethod(game, "__namecall", newcclosure(function(Self, ...)
    local namecallmethod = getnamecallmethod()
    local Args = {...}
    if not checkcaller() and tostring(string.lower(namecallmethod)) == "kick" then
        wait(9e9)
        return
    end
    if tostring(Args[1]) == 'TeleportDetect' or tostring(Args[1]) == 'CHECKER_1' then
        wait(9e9)
        return
    end
    return oldNamecall(Self, ...)
end))