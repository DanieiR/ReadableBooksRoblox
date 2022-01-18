function nextPage()
	script.Parent.Parent.Visible = false
	script.Parent.Parent.Parent.PageLeft.Visible = true
	script.Parent.Parent.Parent.PageRight.Visible = true
end

script.Parent.MouseButton1Down:connect(nextPage)
