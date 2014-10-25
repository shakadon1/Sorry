module ApplicationHelper

	def fulltitle(pt)
		bt="Ruby on Rails Tutorial Sample App"
		if pt.empty?
			bt
		else
			"#{bt} | #{pt}"
		end
	end
end
