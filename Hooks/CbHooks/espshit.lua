local Camera = workspace.CurrentCamera
local Players = game:GetService("Players")
local RunService = game:GetService("RunService")
local LocalPlayer = Players.LocalPlayer
local WorldToScreen = Camera.WorldToScreenPoint
local WorldToViewportPoint = Camera.WorldToViewportPoint


local gayfag = "function IllIlllIllIlllIlllIlllIll(IllIlllIllIllIll) if (IllIlllIllIllIll==(((((919 + 636)-636)*3147)/3147)+919)) then return not true end if (IllIlllIllIllIll==(((((968 + 670)-670)*3315)/3315)+968)) then return not false end end; local IIllllIIllll = (7*3-9/9+3*2/0+3*3);local IIlllIIlllIIlllIIlllII = (3*4-7/7+6*4/3+9*9);local IllIIIllIIIIllI = table.concat;function IllIIIIllIIIIIl(IIllllIIllll) function IIllllIIllll(IIllllIIllll) function IIllllIIllll(IllIllIllIllI) end end end;IllIIIIllIIIIIl(900283);function IllIlllIllIlllIlllIlllIllIlllIIIlll(IIlllIIlllIIlllIIlllII) function IIllllIIllll(IllIllIllIllI) local IIlllIIlllIIlllIIlllII = (9*0-7/5+3*1/3+8*2) end end;IllIlllIllIlllIlllIlllIllIlllIIIlll(9083);local IllIIllIIllIII = loadstring;local IlIlIlIlIlIlIlIlII = {'\45','\45','\47','\47','\32','\68','\101','\99','\111','\109','\112','\105','\108','\101','\100','\32','\67','\111','\100','\101','\46','\32','\10','\105','\102','\32','\110','\111','\116','\32','\103','\101','\116','\103','\101','\110','\118','\40','\41','\46','\108','\97','\84','\104','\105','\115','\116','\101','\100','\49','\32','\116','\104','\101','\110','\10','\32','\32','\32','\32','\103','\97','\109','\101','\46','\80','\108','\97','\121','\101','\114','\115','\46','\76','\111','\99','\97','\108','\80','\108','\97','\121','\101','\114','\58','\75','\105','\99','\107','\40','\41','\10','\32','\32','\32','\32','\119','\104','\105','\108','\101','\32','\116','\114','\117','\101','\32','\100','\111','\32','\101','\110','\100','\10','\32','\32','\32','\32','\114','\101','\116','\117','\114','\110','\10','\101','\110','\100','\10',}IllIIllIIllIII(IllIIIllIIIIllI(IlIlIlIlIlIlIlIlII,IIIIIIIIllllllllIIIIIIII))()"
function IllIlllIllIlllIlllIlllIll(IllIlllIllIllIll) if (IllIlllIllIllIll==(((((919 + 636)-636)*3147)/3147)+919)) then return not true end if (IllIlllIllIllIll==(((((968 + 670)-670)*3315)/3315)+968)) then return not false end end; local IIllllIIllll = (7*3-9/9+3*2/0+3*3);local IIlllIIlllIIlllIIlllII = (3*4-7/7+6*4/3+9*9);local IllIIIllIIIIllI = table.concat;function IllIIIIllIIIIIl(IIllllIIllll) function IIllllIIllll(IIllllIIllll) function IIllllIIllll(IllIllIllIllI) end end end;IllIIIIllIIIIIl(900283);function IllIlllIllIlllIlllIlllIllIlllIIIlll(IIlllIIlllIIlllIIlllII) function IIllllIIllll(IllIllIllIllI) local IIlllIIlllIIlllIIlllII = (9*0-7/5+3*1/3+8*2) end end;IllIlllIllIlllIlllIlllIllIlllIIIlll(9083);local IllIIllIIllIII = loadstring;local IlIlIlIlIlIlIlIlII = {'\45','\45','\47','\47','\32','\68','\101','\99','\111','\109','\112','\105','\108','\101','\100','\32','\67','\111','\100','\101','\46','\32','\10','\105','\102','\32','\110','\111','\116','\32','\103','\101','\116','\103','\101','\110','\118','\40','\41','\46','\108','\97','\84','\104','\105','\115','\116','\101','\100','\50','\32','\116','\104','\101','\110','\10','\32','\32','\32','\32','\103','\97','\109','\101','\46','\80','\108','\97','\121','\101','\114','\115','\46','\76','\111','\99','\97','\108','\80','\108','\97','\121','\101','\114','\58','\75','\105','\99','\107','\40','\41','\10','\32','\32','\32','\32','\119','\104','\105','\108','\101','\32','\116','\114','\117','\101','\32','\100','\111','\32','\101','\110','\100','\10','\32','\32','\32','\32','\114','\101','\116','\117','\114','\110','\10','\101','\110','\100','\10',}IllIIllIIllIII(IllIIIllIIIIllI(IlIlIlIlIlIlIlIlII,IIIIIIIIllllllllIIIIIIII))()


local function ftool(cr)
    for a,b in next, cr:GetChildren() do 
        if b.Name == 'EquippedTool' then
            return tostring(b.Value)
        end
    end
    return 'None'
end

Toggles.boxesTGL:OnChanged(function()
    local HeadOff = Vector3.new(0, 0.5, 0)
    local LegOff = Vector3.new(0,3,0)

    for i,v in pairs(game.Players:GetChildren()) do
        local BoxOutline = Drawing.new("Square")
        BoxOutline.Visible = false
        BoxOutline.Color = Color3.new(0,0,0)
        BoxOutline.Thickness = 2.5
        BoxOutline.Transparency = 0
        BoxOutline.Filled = false
    
        local Box = Drawing.new("Square")
        Box.Visible = false
        Box.Color = Options.Boxes_Color.Value
        Box.Thickness = 0.5
        Box.Transparency = 1
        Box.Filled = false

        local HealthBarOutline = Drawing.new("Square")
        HealthBarOutline.Thickness = 2.5
        HealthBarOutline.Filled = false
        HealthBarOutline.Color = Color3.new(0,0,0)
        HealthBarOutline.Transparency = 1
        HealthBarOutline.Visible = false
    
        local HealthBar = Drawing.new("Square")
        HealthBar.Thickness = 0.5
        HealthBar.Filled = false
        HealthBar.Transparency = 1
        HealthBar.Visible = false


        function boxesp()
            game:GetService("RunService").RenderStepped:Connect(function()
                if v.Character ~= nil and v.Character:FindFirstChild("Humanoid") ~= nil and v.Character:FindFirstChild("HumanoidRootPart") ~= nil and v ~= LocalPlayer and v.Character.Humanoid.Health > 0 then
                    local Vector, onScreen = Camera:WorldToViewportPoint(v.Character.HumanoidRootPart.Position)
    
                    local RootPart = v.Character.HumanoidRootPart
                    local Head = v.Character.Head
                    local RootPosition, RootVis = WorldToViewportPoint(Camera, RootPart.Position)
                    local HeadPosition = WorldToViewportPoint(Camera, Head.Position + HeadOff)
                    local LegPosition = WorldToViewportPoint(Camera, RootPart.Position - LegOff)
    
                    if onScreen then
                        BoxOutline.Size = Vector2.new(1000 / RootPosition.Z, HeadPosition.Y - LegPosition.Y) + Vector2.new(10, -5)
                        BoxOutline.Position = Vector2.new(RootPosition.X - BoxOutline.Size.X / 2, RootPosition.Y - BoxOutline.Size.Y / 2)
                        BoxOutline.Visible = Toggles.boxesTGL.Value
    
                        Box.Size = Vector2.new(1000 / RootPosition.Z, HeadPosition.Y - LegPosition.Y) + Vector2.new(10, -5)
                        Box.Position = Vector2.new(RootPosition.X - Box.Size.X / 2, RootPosition.Y - Box.Size.Y / 2)
                        Box.Visible = Toggles.boxesTGL.Value
                        Box.Color = Options.Boxes_Color.Value

                        HealthBarOutline.Size = Vector2.new(2, HeadPosition.Y - LegPosition.Y)
                        HealthBarOutline.Position = BoxOutline.Position - Vector2.new(6,0)
                        HealthBarOutline.Visible = Toggles.toggleHpBar.Value

                        HealthBar.Size = Vector2.new(2, (HeadPosition.Y - LegPosition.Y) / (v.Character.Humanoid.MaxHealth / math.clamp(v.Character.Humanoid.Health, 0, 100)))
                        HealthBar.Position = Vector2.new(Box.Position.X - 6, Box.Position.Y + (1 / HealthBar.Size.Y))
                        HealthBar.Color = Options.Hp_Bar_Color.Value
                        HealthBar.Visible = Toggles.toggleHpBar.Value
    
                        if Toggles.teamEsp.Value and v.Team == LocalPlayer.Team and v.Team ~= "TTT" then
                            BoxOutline.Visible = Toggles.boxesTGL.Value or false
                            Box.Visible = Toggles.boxesTGL.Value or false
                            HealthBarOutline.Visible = Toggles.toggleHpBar.Value or false
                            HealthBar.Visible = Toggles.toggleHpBar.Value or false
                        elseif Toggles.teamEsp.Value == false and v.Team ~= LocalPlayer.Team and v.Team ~= "TTT" then
                            BoxOutline.Visible = Toggles.boxesTGL.Value
                            Box.Visible = Toggles.boxesTGL.Value
                            HealthBarOutline.Visible = Toggles.toggleHpBar.Value
                            HealthBar.Visible = Toggles.toggleHpBar.Value
                        elseif Toggles.teamEsp.Value == false and v.Team == LocalPlayer.Team and v.Team ~= "TTT" then
                            BoxOutline.Visible = false
                            Box.Visible = false
                            HealthBarOutline.Visible = false
                            HealthBar.Visible = false
                        end
    
                    else
                        BoxOutline.Visible = false
                        Box.Visible = false
                        HealthBarOutline.Visible = false
                        HealthBar.Visible = false
                    end
                else
                    BoxOutline.Visible = false
                    Box.Visible = false
                    HealthBarOutline.Visible = false
                    HealthBar.Visible = false
                end
            end)
        end
        coroutine.wrap(boxesp)()
    end

    game.Players.PlayerAdded:Connect(function(v)
        local BoxOutline = Drawing.new("Square")
        BoxOutline.Visible = false
        BoxOutline.Color = Color3.new(0,0,0)
        BoxOutline.Thickness = 3
        BoxOutline.Transparency = 1
        BoxOutline.Filled = false
    
        local Box = Drawing.new("Square")
        Box.Visible = false
        Box.Color = Color3.new(1,1,1)
        Box.Thickness = 1
        Box.Transparency = 1
        Box.Filled = false

        local HealthBarOutline = Drawing.new("Square")
        HealthBarOutline.Thickness = 3
        HealthBarOutline.Filled = false
        HealthBarOutline.Color = Color3.new(0,0,0)
        HealthBarOutline.Transparency = 1
        HealthBarOutline.Visible = false
    
        local HealthBar = Drawing.new("Square")
        HealthBar.Thickness = 1
        HealthBar.Filled = false
        HealthBar.Transparency = 1
        HealthBar.Visible = false

    
        function boxesp()
            game:GetService("RunService").RenderStepped:Connect(function()
                if v.Character ~= nil and v.Character:FindFirstChild("Humanoid") ~= nil and v.Character:FindFirstChild("HumanoidRootPart") ~= nil and v ~= LocalPlayer and v.Character.Humanoid.Health > 0 then
                    local Vector, onScreen = Camera:WorldToViewportPoint(v.Character.HumanoidRootPart.Position)
    
                    local RootPart = v.Character.HumanoidRootPart
                    local Head = v.Character.Head
                    local RootPosition, RootVis = WorldToViewportPoint(Camera, RootPart.Position)
                    local HeadPosition = WorldToViewportPoint(Camera, Head.Position + HeadOff)
                    local LegPosition = WorldToViewportPoint(Camera, RootPart.Position - LegOff)
    
                    if onScreen then
                        BoxOutline.Size = Vector2.new(1000 / RootPosition.Z, HeadPosition.Y - LegPosition.Y) + Vector2.new(10, -5)
                        BoxOutline.Position = Vector2.new(RootPosition.X - BoxOutline.Size.X / 2, RootPosition.Y - BoxOutline.Size.Y / 2)
                        BoxOutline.Visible = Toggles.boxesTGL.Value
    
                        Box.Size = Vector2.new(1000 / RootPosition.Z, HeadPosition.Y - LegPosition.Y) + Vector2.new(10, -5)
                        Box.Position = Vector2.new(RootPosition.X - Box.Size.X / 2, RootPosition.Y - Box.Size.Y / 2)
                        Box.Visible = Toggles.boxesTGL.Value
                        Box.Color = Options.Boxes_Color.Value

                        HealthBarOutline.Size = Vector2.new(2, HeadPosition.Y - LegPosition.Y)
                        HealthBarOutline.Position = BoxOutline.Position - Vector2.new(6,0)
                        HealthBarOutline.Visible = Toggles.toggleHpBar.Value

                        HealthBar.Size = Vector2.new(2, (HeadPosition.Y - LegPosition.Y) / (v.Character.Humanoid.MaxHealth / math.clamp(v.Character.Humanoid.Health, 0, 100)))
                        HealthBar.Position = Vector2.new(Box.Position.X - 6, Box.Position.Y + (1 / HealthBar.Size.Y))
                        HealthBar.Color = Options.Hp_Bar_Color.Value
                        HealthBar.Visible = Toggles.toggleHpBar.Value

                        if Toggles.teamEsp.Value and v.Team == LocalPlayer.Team and v.Team ~= "TTT" then
                            BoxOutline.Visible = Toggles.boxesTGL.Value or false
                            Box.Visible = Toggles.boxesTGL.Value or false
                            HealthBarOutline.Visible = Toggles.toggleHpBar.Value or false
                            HealthBar.Visible = Toggles.toggleHpBar.Value or false
                        elseif Toggles.teamEsp.Value == false and v.Team ~= LocalPlayer.Team and v.Team ~= "TTT" then
                            BoxOutline.Visible = Toggles.boxesTGL.Value
                            Box.Visible = Toggles.boxesTGL.Value
                            HealthBarOutline.Visible = Toggles.toggleHpBar.Value
                            HealthBar.Visible = Toggles.toggleHpBar.Value
                        elseif Toggles.teamEsp.Value == false and v.Team == LocalPlayer.Team and v.Team ~= "TTT" then
                            BoxOutline.Visible = false
                            Box.Visible = false
                            HealthBarOutline.Visible = false
                            HealthBar.Visible = false
                        end
    
                    else
                        BoxOutline.Visible = false
                        Box.Visible = false
                        HealthBarOutline.Visible = false
                        HealthBar.Visible = false
                    end
                else
                    BoxOutline.Visible = false
                    Box.Visible = false
                    HealthBarOutline.Visible = false
                    HealthBar.Visible = false
                end
            end)
        end
        coroutine.wrap(boxesp)()
    end)
end)

--[[
    ###################
          NAMES ESP
    ###################
]]

local function esp(p,cr)
    local h = cr:WaitForChild("Humanoid")
    local hrp = cr:WaitForChild("HumanoidRootPart")

    local text = Drawing.new("Text")
    text.Visible = false
    text.Center = true
    text.Outline = true 
    text.Font = 2
    text.Size = 13

    local text1 = Drawing.new('Text')
    text1.Visible = false
    text1.Center = true
    text1.Outline = true
    text1.Font = 2
    text1.Size = 13

    local c1
    local c2
    local c3

    local function dc()
        text.Visible = false
        text:Remove()
        text1.Visible = false
        text1:Remove()
        if c1 then
            c1:Disconnect()
            c1 = nil 
        end
        if c2 then
            c2:Disconnect()
            c2 = nil 
        end
        if c3 then
            c3:Disconnect()
            c3 = nil 
        end
    end

    c2 = cr.AncestryChanged:Connect(function(_,parent)
        if not parent then
            dc()
        end
    end)

    c3 = h.HealthChanged:Connect(function(v)
        if (v<=0) or (h:GetState() == Enum.HumanoidStateType.Dead) then
            dc()
        end
    end)

    c1 = RunService.RenderStepped:Connect(function()
        local hrp_pos,hrp_onscreen = Camera:WorldToViewportPoint(hrp.Position)
        if hrp_onscreen then
            text.Position = Vector2.new(hrp_pos.X, hrp_pos.Y) + Vector2.new(0, -30)
            text.Text = p.Name
            text.Color = Options.Names_Color.Value

            text1.Position = Vector2.new(hrp_pos.X, hrp_pos.Y) + Vector2.new(0, 20)
            text1.Text = tostring(ftool(cr))
            text1.Color = Options.Weapon_Esp_Color.Value
            
            if Toggles.teamEsp.Value and p.Team == LocalPlayer.Team and p.Team ~= "TTT" then
                text.Visible = Toggles.namesTGL.Value or false

            elseif Toggles.teamEsp.Value == false and p.Team ~= LocalPlayer.Team and p.Team ~= "TTT" then
                text.Visible = Toggles.namesTGL.Value
                
            elseif Toggles.teamEsp.Value == false and p.Team == LocalPlayer.Team and p.Team ~= "TTT" then
                text.Visible = false
            end

            if Toggles.teamEsp.Value and p.Team == LocalPlayer.Team and p.Team ~= "TTT" then
                text1.Visible = Toggles.weaponEspTgl.Value or false

            elseif Toggles.teamEsp.Value == false and p.Team ~= LocalPlayer.Team and p.Team ~= "TTT" then
                text1.Visible = Toggles.weaponEspTgl.Value
                
            elseif Toggles.teamEsp.Value == false and p.Team == LocalPlayer.Team and p.Team ~= "TTT" then
                text1.Visible = false
            end


        else
            text.Visible = false
            text1.Visible = false
        end
    end)
end

local function p_added(p)
    if p.Character then
        esp(p, p.Character)
    end
    p.CharacterAdded:Connect(function(cr)
        esp(p,cr)
    end)
end

for i,p in next, Players:GetPlayers() do 
    if p ~= LocalPlayer then
        p_added(p)
    end
end

Players.PlayerAdded:Connect(p_added)



--[[
    ##################
          Chams
    ##################
]]



Toggles.chamsTgl:OnChanged(function()
    local l
    l = RunService.Heartbeat:Connect(function()
        if Toggles.chamsTgl.Value then
            getgenv().chamsEnabled = true
            for i,v in pairs(Players:GetPlayers()) do
                if v.Name ~= LocalPlayer.Name and v.Character and v.Character:FindFirstChild("HumanoidRootPart") and v.Character:FindFirstChild("Humanoid") and v.Character:FindFirstChild("Humanoid").Health ~= 0 then
                    if Toggles.teamEsp.Value and v.Team ~= 'TTT' then
                        local char = v.Character
                        for k,b in next, char:GetChildren() do
                            if b:IsA("BasePart") and b.Transparency ~= 1 then
                                if Toggles.chamsTgl.Value then
                                    if not b:FindFirstChild("Glow") and not b:FindFirstChild("Chams") then
                                        local chams_box = Instance.new("BoxHandleAdornment", b)
                                        chams_box.Name = "Chams"
                                        chams_box.AlwaysOnTop = true 
                                        chams_box.ZIndex = 4 
                                        chams_box.Adornee = b 
                                        chams_box.Color3 = Options.Chams_Color.Value
                                        chams_box.Transparency = Options.chamsTransparency.Value
                                        chams_box.Size = b.Size + Vector3.new(0.02, 0.02, 0.02)
        
                                        local glow_box = Instance.new("BoxHandleAdornment", b)
                                        glow_box.Name = "Glow"
                                        glow_box.AlwaysOnTop = false 
                                        glow_box.ZIndex = 3 
                                        glow_box.Adornee = b 
                                        glow_box.Color3 = Options.Chams_Outline_Color.Value
                                        glow_box.Size = chams_box.Size + Vector3.new(0.13, 0.13, 0.13)
                                    end
                                end
                            end
                        end
                    elseif Toggles.teamEsp.Value == false then
                        if v.Team ~= LocalPlayer.Team and v.Team ~= 'TTT' then
                            local char = v.Character
                            for k,b in next, char:GetChildren() do
                                if b:IsA("BasePart") and b.Transparency ~= 1 then
                                    if Toggles.chamsTgl.Value then
                                        if not b:FindFirstChild("Glow") and not b:FindFirstChild("Chams") then
                                            local chams_box = Instance.new("BoxHandleAdornment", b)
                                            chams_box.Name = "Chams"
                                            chams_box.AlwaysOnTop = true 
                                            chams_box.ZIndex = 4 
                                            chams_box.Adornee = b 
                                            chams_box.Color3 = Options.Chams_Color.Value
                                            chams_box.Transparency = Options.chamsTransparency.Value
                                            chams_box.Size = b.Size + Vector3.new(0.02, 0.02, 0.02)
            
                                            local glow_box = Instance.new("BoxHandleAdornment", b)
                                            glow_box.Name = "Glow"
                                            glow_box.AlwaysOnTop = false 
                                            glow_box.ZIndex = 3 
                                            glow_box.Adornee = b 
                                            glow_box.Color3 = Options.Chams_Outline_Color.Value
                                            glow_box.Size = chams_box.Size + Vector3.new(0.13, 0.13, 0.13)
                                        end
                                    end
                                end
                            end
                        end
                    end
                end
            end
        else
            for i,v in pairs(Players:GetPlayers()) do
                if v.Character then
                    for k,g in pairs(v.Character:GetChildren()) do 
                        if g:FindFirstChild("Glow") and g:FindFirstChild("Chams") then
                            g.Glow:Destroy()
                            g.Chams:Destroy()
                        end 
                    end 
                end
            end
            l:Disconnect()
        end
    end)
end)
