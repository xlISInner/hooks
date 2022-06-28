local oldnamecall
oldnamecall = hookmetamethod(game, "__namecall", function(Self, ...)
    local Method = getnamecallmethod()
    local Args = {...}
    if Method == "FindPartOnRayWithIgnoreList" and Toggles.silentTgl.Value == true and getgenv().pos ~= nil then
        print(getgenv().pos)
        Args[1] = PositionToRay(Camera.CFrame.Position, getgenv().pos)
        warn(getgenv().pos)
        return oldnamecall(Self, unpack(Args))
    end
    return oldnamecall(Self, unpack(Args))
end)
