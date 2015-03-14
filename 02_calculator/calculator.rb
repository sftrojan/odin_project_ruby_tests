def add(a,b)
	a+b
end

def subtract(a,b)
	a-b
end

def sum(x)
	if x.empty?
		0
	else
		x.inject(:+)
	end 
end 

def multiply(*numbers)
	result = 1
	numbers.each {|n| result = result*n }
	result
end 

def power(a,b)
	a**b
end

def factorial(a)
	if a == 0
		1
	else
		a * factorial(a-1)
	end 
end
