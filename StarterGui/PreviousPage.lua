function previousPage()
	script.Parent.Parent.Visible = false
	script.Parent.Parent.Parent.PageLeft.Visible = false
	script.Parent.Parent.Parent.PageRight.Visible = false
	script.Parent.Parent.Parent.Frame.Visible = true
end

script.Parent.MouseButton1Down:connect(previousPage)
