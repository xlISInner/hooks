local Camera = workspace.CurrentCamera

local oldnamecall
oldnamecall = hookmetamethod(game, "__namecall", function(Self, ...)
    local Method = getnamecallmethod()
    local Args = {...}
    if Method == "FindPartOnRayWithIgnoreList" and Toggles.silentTgl.Value == true and getgenv().pos ~= nil then
        Args[1] = Ray.new(Camera.CFrame.Position, (getgenv().pos - Camera.CFrame.Position).Unit * 1000)
        return oldnamecall(Self, unpack(Args))
    end
    return oldnamecall(Self, unpack(Args))
end)
