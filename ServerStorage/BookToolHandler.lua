local tool = script.Parent
local plr = game.Players.LocalPlayer

tool.Equipped:connect(function(mouse)
	mouse.Button1Down:connect(function()
		plr.PlayerGui.Book.Enabled = true
		plr.PlayerGui.Book.Frame.Visible = true
	end)
end)
tool.Unequipped:Connect(function(mouse)
	
	plr.PlayerGui.Book.Enabled = false
	plr.PlayerGui.Book.Frame.Visible = false
	plr.PlayerGui.Book.PageRight.Visible = false
	plr.PlayerGui.Book.PageLeft.Visible = false
	
	
	
end)
