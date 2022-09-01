local Camera = workspace.CurrentCamera

local oldragehook
oldragehook = hookmetamethod(game, "__namecall", newcclosure(function(Self, ...)
    local Method = getnamecallmethod()
    local Args = {...}

    if not checkcaller() and Method == "Kick" then
        wait(9e9)
        return
    end

    if Method == "Raycast" and Toggles.silentTgl.Value == true and getgenv().pos ~= nil and Toggles.wallbangTgl.Value == false then
        Args[2] = (getgenv().pos - Camera.CFrame.Position).Unit * 1000
        return oldragehook(Self, unpack(Args))
    end

    if Self.Name == 'RemoteEvent' and Toggles.antiAimTgl.Value then
        if Args[2] == "Tilt" then
            if Options.yawPitch.Value == 'Down' then
                Args[3] = -0.9
            elseif Options.yawPitch.Value == 'Up' then
                Args[3] = 0.9
            end
        end
        return oldragehook(Self, unpack(Args))
    end

    if Toggles.silentTgl.Value == true and Self.Name == 'RemoteEvent' and Toggles.wallbangTgl.Value == true then
        if Args[2] == 'Bullet' then
            Args[3] = getgenv().TargetChar
            Args[4] = getgenv().RageTarget
            Args[5] = getgenv().pos
        end
        return oldragehook(Self, unpack(Args))
    end

    return oldragehook(Self, ...)
end))