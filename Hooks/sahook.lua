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

    if Self.Name == "UpdatePing" and Toggles.wallbangTgl.Value then
        Args[1] = 2000
        return oldragehook(Self, unpack(Args))
    end

    if Method == "FindPartOnRayWithIgnoreList" and Toggles.rage
    return oldragehook(Self, unpack(Args))
end)
