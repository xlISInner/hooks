local MarketplaceService = game:GetService("MarketplaceService")
local Camera = workspace.CurrentCamera

local oldragehook
oldragehook = hookmetamethod(game, "__namecall", function(Self, ...)
    local Method = getnamecallmethod()
    local Args = {...}
    if Method == "FindPartOnRayWithIgnoreList" and Toggles.silentTgl.Value == true and getgenv().pos ~= nil then
        Args[1] = Ray.new(Camera.CFrame.Position, (getgenv().pos - Camera.CFrame.Position).Unit * 1000)
        if Toggles.wallbangTgl.Value == true then
            table.insert(Args[2], workspace.Map)
        end
        return oldragehook(Self, unpack(Args))
    end

    if Self.Name == "ControlTurn" and Toggles.antiAimTgl.Value then
        if Options.pitchValue.Value == "Down" then
            Args[1] = -0.9
        elseif Options.pitchValue.Value == "Up" then
            Args[1] = 0.9
        end
        return oldragehook(Self, unpack(Args))
    end

    return oldragehook(Self, unpack(Args))
end)
