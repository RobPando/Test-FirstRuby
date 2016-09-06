class Book 
	attr_accessor :title
	@@except = ["and", "a", "the", "an", "in", "of"]
	def title=(title)
		@title = title.capitalize.split(" ").collect { |w| 
			if @@except.include?(w)
				w
			else
				w.capitalize
			end
			 }.join(" ")
	end
end