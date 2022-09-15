local MarketplaceService = game:GetService("MarketplaceService")
local Camera = workspace.CurrentCamera
local ExpectedArgs = {"LOL"}

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

    if Self.Name == 'UpdatePing' then
        local number = table.getn(Args)
        if number > 2 then
            game.Players.LocalPlayer:Kick('Kicked by RGK to prevent an exploiting ban. Please report this in the buyers discord. Code: Invalid Args Count')
        end
        getgenv().Arg = Args[2]
    end

    return oldragehook(Self, unpack(Args))
end)

-- Yielding the thread until the Arg[2] is found
if not getgenv().Arg then
    repeat
        wait()
    until getgenv().Arg
end

if not table.find(ExpectedArgs, tostring(getgenv().Arg)) then
    game.Players.LocalPlayer:Kick('Kicked by RGK to prevent an exploiting ban. Please report this in the buyers discord. Code: Expected argument missing.')
end

spawn(function()
    while wait(0.1) do
        game.ReplicatedStorage.Events.UpdatePing:FireServer(500, 'LOL')
        game.Players.LocalPlayer.Ping.Value = math.random(30, 70)
    end
end)
