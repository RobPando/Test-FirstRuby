def add(x, y)
	return x + y
end
def subtract(x, y)
	return x - y
end
def sum(x)
	sum = 0
	x.each { |i| sum += i }
	return sum
end

def multiply(*n) 
	return n.reduce(:*)
end

def power(x, y)
	return x ** y
end

def factorial(x)
	if x > 1 
		return (1..x).reduce(:*)
	else
		return x
	end
end
