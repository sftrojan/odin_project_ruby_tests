def echo(x)
	x
end

def shout(x)
	x.upcase
end

def repeat(x, b=2)
	ans=Array.new
	b.times{ans.push(x)}
	ans.join(' ')
end

def start_of_word(x, b)
	x[0..b-1]
end

def first_word(x)
	x.split.first
end


def titleize(x)
	little_words = %w(end and over the)
	x.capitalize.gsub(/(\w+)/) do |i|
		little_words.include?(i) ? i : i.capitalize
	end 
 end
