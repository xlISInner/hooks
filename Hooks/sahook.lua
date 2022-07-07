local MarketplaceService = game:GetService("MarketplaceService")
local Camera = workspace.CurrentCamera

local oldragehook
oldragehook = hookmetamethod(game, "__namecall", function(Self, ...)
    local Method = getnamecallmethod()
    local Args = {...}
    if Method == "FindPartOnRayWithIgnoreList" and Toggles.ragebotTGL.Value == true and getgenv().pos ~= nil then
        Args[1] = Ray.new(Camera.CFrame.Position, (getgenv().RageTarget - Camera.CFrame.Position).Unit * 1000)
        return oldragehook(Self, unpack(Args))
    end
    return oldragehook(Self, unpack(Args))
end)
