#write your code here
def add(n1, n2)
	n1 + n2
end

def subtract(n1, n2)
	n1 - n2
end

def sum(array)
	return (array==[] ? 0 : array.shift + sum(array))
end

def multiply(*nums)
	mul = 1
	nums.each do |n|
		mul *= n
	end
	mul
end

def power(n1, n2)
	if n2 == 0
		return 1
	end
	return n1 * power(n1, n2-1)
end

def factorial(num)
	return (num == 0 ? 1 : num * factorial(num - 1))
end