local mt = getrawmetatable(game)
local namecallold = mt.__namecall
local index = mt.__index
setreadonly(mt, false)
mt.__namecall = newcclosure(function(self, ...)
    local Args = {...}
    NamecallMethod = getnamecallmethod()
    if tostring(NamecallMethod) == "FindPartOnRayWithIgnoreList" and Toggles.wallsBypassTgl.Value == true then
        table.insert(Args[2], workspace.Map)
    end
    return namecallold(self, ...)
end)
