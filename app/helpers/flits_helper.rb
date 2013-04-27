module FlitsHelper
	def toggle_like_button(flit, user)
		if user.flagged?(flit, :like)
			link_to "unlike", like_flit_path(flit)
		else
			link_to "like", like_flit_path(flit)
		end
		
	end
end
