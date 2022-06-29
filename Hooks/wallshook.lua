local oldwalls
oldwalls = hookmetamethod(game, "__namecall", function(Self, ...)
    local Method = getnamecallmethod()
    local Args = {...}
    if Method == "FindPartOnRayWithIgnoreList" and Toggles.wallsBypassTgl.Value == true then
        table.insert(Args[2], workspace.Map)
    end
    return oldwalls(Self, unpack(Args))
end)
