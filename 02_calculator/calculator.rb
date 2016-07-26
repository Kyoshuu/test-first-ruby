#write your code here
def add(n1, n2)
	n1 + n2
end

def subtract(n1, n2)
	n1 - n2
end

def sum(array)
	sum = 0
	array.each do |n|
		sum += n
	end
	sum
end

def multiply(*nums)
	mul = 1
	nums.each do |n|
		mul *= n
	end
	mul
end

def power(n1, n2)
	pow = 1
	n2.times do
		pow *= n1
	end
	pow
end

def factorial(num)
	return (num == 0 ? 1 : num * factorial(num - 1))
end