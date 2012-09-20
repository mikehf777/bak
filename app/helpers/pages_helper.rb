module PagesHelper
	def li_tag(content)
		content_tag(:li, content)
	end

	def slide(opt = {})
		image = opt[:image]
		title = opt[:title]
		link = opt[:link]
		image_tag("slideshow/#{image}", title:"<p>#{title}</p><span class='link'>#{link_to('ver mas', link) if link}</span>")
	end
end
