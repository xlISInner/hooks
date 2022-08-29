local Fake = Instance.new('Animation', game.CoreGui)
Fake.AnimationId = "rbxassetid://0"

local oldanim
oldanim = hookmetamethod(game, "__namecall", newcclosure(function(Self, ...)
    local Args = {...}
    local Method = getnamecallmethod()

    if not checkcaller() and Method == 'LoadAnimation' then
        if Toggles.removeAnimsTgl.Value then
            Args[1] = Fake
        end
        return oldanim(Self, unpack(Args))
    end

    return oldanim(Self, ...)
end))