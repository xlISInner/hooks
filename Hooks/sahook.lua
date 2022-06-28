local oldnamecall
oldnamecall = hookmetamethod(game, "__namecall", function(Self, ...)
    local Method = getnamecallmethod()
    local Args = {...}
    if Method == "FindPartOnRayWithIgnoreList" and Toggles.silentTgl.Value == true and pos ~= nil then
        print(pos)
        Args[1] = PositionToRay(Camera.CFrame.Position, pos)
        warn(pos)
        return oldnamecall(Self, unpack(Args))
    end
    return oldnamecall(Self, unpack(Args))
end)

RunService:BindToRenderStep("sa", 120, silentClosetPlayer)
