game.ReplicatedStorage.Viewmodels["v_AK47"]:Destroy()
wait()
local Model1 = Instance.new("Model", game.ReplicatedStorage.Viewmodels)
game:GetObjects('rbxassetid://7161345483')[1].Parent = Model1
Model = game.ReplicatedStorage.Viewmodels.Model
for _, Child in pairs(Model:GetChildren()) do
	Child.Parent = Model.Parent
end
Model:Destroy()
game.ReplicatedStorage.Viewmodels["v_AK47drangon"].Name = "v_AK47"