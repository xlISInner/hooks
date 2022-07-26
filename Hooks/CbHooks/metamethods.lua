local oldNamecall
oldNamecall = hookmetamethod(game, "__namecall", newcclosure(function(...)
    local Method = getnamecallmethod()
    local Arguments = {...}
    local self = Arguments[1]
    local chance = CalculateChance(Options.silentHitchance.Value)
    if Toggles.silentTgl.Value or Toggles.ragebotTGL.Value and self == workspace and not checkcaller() and chance == true then
        if Method == "FindPartOnRayWithIgnoreList" then
            if ValidateArguments(Arguments, ExpectedArguments.FindPartOnRayWithIgnoreList) then
                local A_Ray = Arguments[2]


                local HitPart = getClosestPlayerSilent()
                if HitPart then


                    local Origin = A_Ray.Origin
                    local Direction = getDirection(Origin, HitPart.Position)
                    Arguments[2] = Ray.new(Origin, Direction)

                    if Toggles.wallbangTgl.Value then
                        table.insert(Arguments[3], workspace.Map)
                    end

                    return oldNamecall(unpack(Arguments))
                end
            end
        end
    end


    if self.Name == 'BURNME' and Toggles.noFireDmgTgl.Value then
        return
    end

    if self.Name == 'FallDamage' and Toggles.noFallDmgTgl.Value then
        return
    end

    if self.Name == 'Ban' or self.Name == 'Kick' or  Method == "Kick" or Method == "kick" and not checkcaller() then
        wait(939)
        return nil
    end

    return oldNamecall(...)
end))




local oldIndex
oldIndex = hookmetamethod(game, "__index", newcclosure(function(Self, index)
    if index == 'Value' then
        if Self.Name == 'Spread' or Self.Parent.Name == 'Spread' and Toggles.noSpreadTgl.Value then
            return 0
        elseif Self.Name == 'AccuracyDivisor' or Self.Name == 'AccuracyOffset' and Toggles.noSpreadTgl.Value then
            return 0.001
        end
    end
    return oldIndex(Self, index)
end))