def reverser(&block)
	y =block.call.split
	y.each_with_index {|word, i| y[i]=word.reverse}
	y.join(' ')

end 

def adder(y = 1, &block)
	block.call+y 
end

def repeater(n=1, &block)
	n.times {block.call}
	
end