game.ReplicatedStorage.Viewmodels["GIGNArms"]:Destroy()
game.ReplicatedStorage.Viewmodels["ECArms"]:Destroy()
game.ReplicatedStorage.Viewmodels["SASArms"]:Destroy()
game.ReplicatedStorage.Viewmodels["IDFArms"]:Destroy()
game.ReplicatedStorage.Viewmodels["UTArms"]:Destroy()
game.ReplicatedStorage.Viewmodels["GCTArms"]:Destroy()
game.ReplicatedStorage.Viewmodels["PCArms"]:Destroy()
game.ReplicatedStorage.Viewmodels["BDSArms"]:Destroy()
game.ReplicatedStorage.Viewmodels["GSGArms"]:Destroy()
game.ReplicatedStorage.Viewmodels["SPArms"]:Destroy()
game.ReplicatedStorage.Viewmodels["WDArms"]:Destroy()
game.ReplicatedStorage.Viewmodels["GTArms"]:Destroy()
game.ReplicatedStorage.Viewmodels["PTArms"]:Destroy()
game.ReplicatedStorage.Viewmodels["AAArms"]:Destroy()
wait()
local Model1 = Instance.new("Model", game.ReplicatedStorage.Viewmodels)
game:GetObjects('rbxassetid://7687143935')[1].Parent = Model1
Model1 = game.ReplicatedStorage.Viewmodels.Model
for _, Child in pairs(Model1:GetChildren()) do
    Child.Parent = Model1.Parent
end
Model1:Destroy()
wait()
Model2 = game.ReplicatedStorage.Viewmodels["Sports_Models"]
for _, Child in pairs(Model2:GetChildren()) do
    Child.Parent = Model2.Parent
end
Model2:Destroy()
wait()
local l_gl_asset = "rbxassetid://6585681511"
local r_gl_asset = "rbxassetid://6585681511"
game.ReplicatedStorage.Viewmodels["GIGNArms"]["Left Arm"].LGlove.Mesh.TextureId = l_gl_asset
game.ReplicatedStorage.Viewmodels["ECArms"]["Left Arm"].LGlove.Mesh.TextureId = l_gl_asset
game.ReplicatedStorage.Viewmodels["SASArms"]["Left Arm"].LGlove.Mesh.TextureId = l_gl_asset
game.ReplicatedStorage.Viewmodels["IDFArms"]["Left Arm"].LGlove.Mesh.TextureId = l_gl_asset
game.ReplicatedStorage.Viewmodels["UTArms"]["Left Arm"].LGlove.Mesh.TextureId = l_gl_asset
game.ReplicatedStorage.Viewmodels["GCTArms"]["Left Arm"].LGlove.Mesh.TextureId = l_gl_asset
game.ReplicatedStorage.Viewmodels["PCArms"]["Left Arm"].LGlove.Mesh.TextureId = l_gl_asset
game.ReplicatedStorage.Viewmodels["BDSArms"]["Left Arm"].LGlove.Mesh.TextureId = l_gl_asset
game.ReplicatedStorage.Viewmodels["GSGArms"]["Left Arm"].LGlove.Mesh.TextureId = l_gl_asset
game.ReplicatedStorage.Viewmodels["SPArms"]["Left Arm"].LGlove.Mesh.TextureId = l_gl_asset
game.ReplicatedStorage.Viewmodels["WDArms"]["Left Arm"].LGlove.Mesh.TextureId = l_gl_asset
game.ReplicatedStorage.Viewmodels["GTArms"]["Left Arm"].LGlove.Mesh.TextureId = l_gl_asset
game.ReplicatedStorage.Viewmodels["PTArms"]["Left Arm"].LGlove.Mesh.TextureId = l_gl_asset
game.ReplicatedStorage.Viewmodels["AAArms"]["Left Arm"].LGlove.Mesh.TextureId = l_gl_asset
game.ReplicatedStorage.Viewmodels["GIGNArms"]["Right Arm"].RGlove.Mesh.TextureId = r_gl_asset
game.ReplicatedStorage.Viewmodels["ECArms"]["Right Arm"].RGlove.Mesh.TextureId = r_gl_asset
game.ReplicatedStorage.Viewmodels["SASArms"]["Right Arm"].RGlove.Mesh.TextureId = r_gl_asset
game.ReplicatedStorage.Viewmodels["IDFArms"]["Right Arm"].RGlove.Mesh.TextureId = r_gl_asset
game.ReplicatedStorage.Viewmodels["UTArms"]["Right Arm"].RGlove.Mesh.TextureId = r_gl_asset
game.ReplicatedStorage.Viewmodels["GCTArms"]["Right Arm"].RGlove.Mesh.TextureId = r_gl_asset
game.ReplicatedStorage.Viewmodels["PCArms"]["Right Arm"].RGlove.Mesh.TextureId = r_gl_asset
game.ReplicatedStorage.Viewmodels["BDSArms"]["Right Arm"].RGlove.Mesh.TextureId = r_gl_asset
game.ReplicatedStorage.Viewmodels["GSGArms"]["Right Arm"].RGlove.Mesh.TextureId = r_gl_asset
game.ReplicatedStorage.Viewmodels["SPArms"]["Right Arm"].RGlove.Mesh.TextureId = r_gl_asset
game.ReplicatedStorage.Viewmodels["WDArms"]["Right Arm"].RGlove.Mesh.TextureId = r_gl_asset
game.ReplicatedStorage.Viewmodels["GTArms"]["Right Arm"].RGlove.Mesh.TextureId = r_gl_asset
game.ReplicatedStorage.Viewmodels["PTArms"]["Right Arm"].RGlove.Mesh.TextureId = r_gl_asset
game.ReplicatedStorage.Viewmodels["AAArms"]["Right Arm"].RGlove.Mesh.TextureId = r_gl_asset