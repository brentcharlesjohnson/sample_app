module ApplicationHelper
	
	#returns the full title or a generic one if not specified
	def full_title(page_title = '')
		base_title = "Sample App"
		if page_title.empty?
			base_title
		else
			"#{page_title} | #{base_title}"
		end
	end 
end
