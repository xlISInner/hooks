game.ReplicatedStorage.Viewmodels["v_AWP"]:Destroy()
wait()
local Model1 = Instance.new("Model", game.ReplicatedStorage.Viewmodels)
game:GetObjects('rbxassetid://7161371614')[1].Parent = Model1
Model = game.ReplicatedStorage.Viewmodels.Model
for _, Child in pairs(Model:GetChildren()) do
	Child.Parent = Model.Parent
end
Model:Destroy()
game.ReplicatedStorage.Viewmodels["v_codol"].Name = "v_AWP"