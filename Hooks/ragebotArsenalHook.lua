local Camera = workspace.CurrentCamera

local sahook
sahook = hookmetamethod(game, "__namecall", function(Self, ...)
    local Method = getnamecallmethod()
    local Args = {...}
    if Method == "FindPartOnRayWithIgnoreList" and Toggles.silentTgl.Value == true and getgenv().pos ~= nil then
        Args[1] = Ray.new(Camera.CFrame.Position, (getgenv().pos - Camera.CFrame.Position).Unit * 1000)
        if Toggles.wallbangTgl.Value == true then
            table.insert(Args[2], workspace.Map)
        end
        return sahook(Self, unpack(Args))
    end
    return sahook(Self, unpack(Args))
end)
