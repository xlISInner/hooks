local old
old = hookmetamethod(game, "__namecall", function(self, ...)
	local method = getnamecallmethod()
	local args = { ... }
	if not checkcaller() then
		if typeof(self) == "Instance" then
			if self.Name == "ShootGun" and method == "InvokeServer" then
				if Toggles.sherifSilent.Value then
					if getgenv().murderer then
						local base = getgenv().murderer.Character.PrimaryPart
						local velocity = base.AssemblyLinearVelocity
						local aimpos = base.Position + (velocity * Vector3.new(Options.shefiSilentPrediction.Value / 200, 0, Options.shefiSilentPrediction.Value / 200))
						args[2] = aimpos
					end
				end
			end
		end
	end
	return old(self, unpack(args))
end)
