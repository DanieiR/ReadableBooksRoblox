local plr = game.Players.LocalPlayer
function closeBook()
	script.Parent.Parent.Parent.Enabled = false
	plr.PlayerGui.Book.Frame.Visible = false
	plr.PlayerGui.Book.PageRight.Visible = false
	plr.PlayerGui.Book.PageLeft.Visible = false
end

script.Parent.MouseButton1Down:connect(closeBook)
