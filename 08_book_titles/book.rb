class Book
	attr_accessor :title

	def title
		@title = titleize 
	end 

	def titleize(x = @title)
		little_words = %w(end and over the in of a an)
		x.capitalize.gsub(/(\w+)/) do |i|
			little_words.include?(i) ? i : i.capitalize
		end 
	end 
end