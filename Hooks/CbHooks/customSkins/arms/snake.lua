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
game.ReplicatedStorage.Viewmodels["CSSArms"]:Destroy()
game.ReplicatedStorage.Viewmodels["PTArms"]:Destroy()
game.ReplicatedStorage.Viewmodels["AAArms"]:Destroy()
wait()
local Model1 = Instance.new("Model", game.ReplicatedStorage.Viewmodels)
game:GetObjects('rbxassetid://7374163732')[1].Parent = Model1
Model1 = game.ReplicatedStorage.Viewmodels.Model
for _, Child in pairs(Model1:GetChildren()) do
    Child.Parent = Model1.Parent
end
Model1:Destroy()
wait()
Model2 = game.ReplicatedStorage.Viewmodels["snake"]
for _, Child in pairs(Model2:GetChildren()) do
Child.Parent = Model2.Parent
end
Model2:Destroy()
wait()
game.ReplicatedStorage.Viewmodels["GIGNArms"]["Left Arm"].Mesh.TextureId = "rbxassetid://6684681077"
game.ReplicatedStorage.Viewmodels["GIGNArms"]["Right Arm"].Mesh.TextureId = "rbxassetid://6684681077"
game.ReplicatedStorage.Viewmodels["ECArms"]["Left Arm"].Mesh.TextureId = "rbxassetid://6684681077"
game.ReplicatedStorage.Viewmodels["ECArms"]["Right Arm"].Mesh.TextureId = "rbxassetid://6684681077"
game.ReplicatedStorage.Viewmodels["SASArms"]["Left Arm"].Mesh.TextureId = "rbxassetid://6684681077"
game.ReplicatedStorage.Viewmodels["SASArms"]["Right Arm"].Mesh.TextureId = "rbxassetid://6684681077"
game.ReplicatedStorage.Viewmodels["IDFArms"]["Left Arm"].Mesh.TextureId = "rbxassetid://6684681077"
game.ReplicatedStorage.Viewmodels["IDFArms"]["Right Arm"].Mesh.TextureId = "rbxassetid://6684681077"
game.ReplicatedStorage.Viewmodels["UTArms"]["Left Arm"].Mesh.TextureId = "rbxassetid://6684681077"
game.ReplicatedStorage.Viewmodels["UTArms"]["Right Arm"].Mesh.TextureId = "rbxassetid://6684681077"
game.ReplicatedStorage.Viewmodels["GCTArms"]["Left Arm"].Mesh.TextureId = "rbxassetid://6684681077"
game.ReplicatedStorage.Viewmodels["GCTArms"]["Right Arm"].Mesh.TextureId = "rbxassetid://6684681077"
game.ReplicatedStorage.Viewmodels["PCArms"]["Left Arm"].Mesh.TextureId = "rbxassetid://6684681077"
game.ReplicatedStorage.Viewmodels["PCArms"]["Right Arm"].Mesh.TextureId = "rbxassetid://6684681077"
game.ReplicatedStorage.Viewmodels["BDSArms"]["Left Arm"].Mesh.TextureId = "rbxassetid://6684681077"
game.ReplicatedStorage.Viewmodels["BDSArms"]["Right Arm"].Mesh.TextureId = "rbxassetid://6684681077"
game.ReplicatedStorage.Viewmodels["GSGArms"]["Left Arm"].Mesh.TextureId = "rbxassetid://6684681077"
game.ReplicatedStorage.Viewmodels["GSGArms"]["Right Arm"].Mesh.TextureId = "rbxassetid://6684681077"
game.ReplicatedStorage.Viewmodels["SPArms"]["Left Arm"].Mesh.TextureId = "rbxassetid://6684681077"
game.ReplicatedStorage.Viewmodels["SPArms"]["Right Arm"].Mesh.TextureId = "rbxassetid://6684681077"
game.ReplicatedStorage.Viewmodels["WDArms"]["Left Arm"].Mesh.TextureId = "rbxassetid://6684681077"
game.ReplicatedStorage.Viewmodels["WDArms"]["Right Arm"].Mesh.TextureId = "rbxassetid://6684681077"
game.ReplicatedStorage.Viewmodels["GTArms"]["Left Arm"].Mesh.TextureId = "rbxassetid://6684681077"
game.ReplicatedStorage.Viewmodels["GTArms"]["Right Arm"].Mesh.TextureId = "rbxassetid://6684681077"
game.ReplicatedStorage.Viewmodels["CSSArms"]["Left Arm"].Mesh.TextureId = "rbxassetid://6684681077"
game.ReplicatedStorage.Viewmodels["CSSArms"]["Right Arm"].Mesh.TextureId = "rbxassetid://6684681077"
game.ReplicatedStorage.Viewmodels["PTArms"]["Left Arm"].Mesh.TextureId = "rbxassetid://6684681077"
game.ReplicatedStorage.Viewmodels["PTArms"]["Right Arm"].Mesh.TextureId = "rbxassetid://6684681077"
game.ReplicatedStorage.Viewmodels["AAArms"]["Left Arm"].Mesh.TextureId = "rbxassetid://6684681077"
game.ReplicatedStorage.Viewmodels["AAArms"]["Right Arm"].Mesh.TextureId = "rbxassetid://6684681077"