local LocalPlayer = game.Players.LocalPlayer;
local mouse= LocalPlayer:GetMouse();
local bookHoverGui = LocalPlayer.PlayerGui.Book.BookHover
mouse.Move:connect(function()
	if mouse.Target == nil or not (LocalPlayer:DistanceFromCharacter(mouse.Target.Position) <= 14) then
		bookHoverGui.Visible = false;
		return;
	end;
	if mouse.Target == nil or mouse.Target ~= game.Workspace.Book then
		bookHoverGui.Visible = false;
		return;
	end;
	bookHoverGui.Size = UDim2.new(0, 160, 0, 30);
	bookHoverGui.Visible = true;
	bookHoverGui.Position = UDim2.new(0, mouse.X - 100, 0, mouse.Y + 30);
	bookHoverGui.BookName.Text = " " .. mouse.Target.Name;
end);
