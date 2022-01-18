script.Parent.ClickDetector.MouseClick:Connect(function(player)
	local name = script.Parent.Name
	local bookClone = game.ServerStorage.Books:FindFirstChild(name)
	local backpack = player.Backpack
	if backpack:FindFirstChild(name) then
		return
	else
		bookClone.Parent = backpack
	end
end)
