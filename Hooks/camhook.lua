local oldcam
oldcam = hookmetamethod(game, "__index", function(Self, ...)
    local Args = {...}
    if Args[1] == 'CameraMode' and Toggles.thirdpersonTGL.Value == true and Options.thirdpersonkey:GetState() then
        return Enum.CameraMode.Classic
    end
    return oldcam(Self, ...)
end)