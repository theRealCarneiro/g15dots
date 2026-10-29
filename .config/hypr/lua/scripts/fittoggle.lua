return function ()
	local state = hl.get_config('scrolling.focus_fit_method')
	hl.config({
		scrolling = {
			focus_fit_method = state * -1 + 1
		}
	})
end
