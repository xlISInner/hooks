game.ReplicatedStorage.Viewmodels["v_CT Knife"]:Destroy()
game.ReplicatedStorage.Viewmodels["v_T Knife"]:Destroy()
wait()
local Model59548 = Instance.new("Model", game.ReplicatedStorage.Viewmodels)
game:GetObjects('rbxassetid://7161082619')[1].Parent = Model59548
Model = game.ReplicatedStorage.Viewmodels.Model
for _, Child in pairs(Model:GetChildren()) do
    Child.Parent = Model.Parent
end
Model:Destroy()
wait()
local Model55609 = Instance.new("Model", game.ReplicatedStorage.Viewmodels)
game:GetObjects('rbxassetid://7161082619')[1].Parent = Model55609
Model = game.ReplicatedStorage.Viewmodels.Model
for _, Child in pairs(Model:GetChildren()) do
    Child.Parent = Model.Parent
end
Model:Destroy()
wait()
game.ReplicatedStorage.Viewmodels["v_daggers"].Name = "v_CT Knife"
game.ReplicatedStorage.Viewmodels["v_daggers"].Name = "v_T Knife"