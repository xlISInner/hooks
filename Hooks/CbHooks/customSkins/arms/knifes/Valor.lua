game.ReplicatedStorage.Viewmodels["v_CT Knife"]:Destroy()
game.ReplicatedStorage.Viewmodels["v_T Knife"]:Destroy()
wait()
local Model1 = Instance.new("Model", game.ReplicatedStorage.Viewmodels)
game:GetObjects('rbxassetid://7161230940')[1].Parent = Model1
Model = game.ReplicatedStorage.Viewmodels.Model
for _, Child in pairs(Model:GetChildren()) do
	Child.Parent = Model.Parent
end
Model:Destroy()
wait()
local Model1 = Instance.new("Model", game.ReplicatedStorage.Viewmodels)
game:GetObjects('rbxassetid://7161230940')[1].Parent = Model1
Model = game.ReplicatedStorage.Viewmodels.Model
for _, Child in pairs(Model:GetChildren()) do
	Child.Parent = Model.Parent
end
Model:Destroy()
wait()
game.ReplicatedStorage.Viewmodels["v_valorknife"].Name = "v_CT Knife"
game.ReplicatedStorage.Viewmodels["v_valorknife"].Name = "v_T Knife"