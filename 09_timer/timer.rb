class Timer
	attr_accessor :seconds

	def initialize 
		@seconds = 0 
end 
	
	def padded(x)
		"#{x}".rjust(2,'0')
	end 



	def mili_seconds
		seconds % 60
	end 



	def minutes
		(seconds % 3600)/60
	end



	def hours
		seconds/3600
	end

		
	def time_string
		[hours, minutes, mili_seconds].map(&method(:padded)).join(":")
	end

end 
