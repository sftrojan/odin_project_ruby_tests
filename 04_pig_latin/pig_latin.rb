def translate(x)
	if x.include? " "
		x = x.split(" ")
		ans = []
		x.each do |i|
			ans.push(word(i))
		end
		return ans.join(" ")
	else
		return word(x)
	end
end 

def word(str)
	y = str.index(/[aeiou]/)
	if y == 0
		return "#{str}ay"
 
	elsif (str[y-1] == "q")
		return "#{str[y+1, str.length-1]}#{str[0,y+1]}ay"
	else
		return "#{str[y, str.length-1]}#{str[0,y]}ay"
	end
end


