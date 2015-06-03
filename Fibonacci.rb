
	
	def fibonacci_recursive(n)
		if n == 0
		 n = 0
		elsif n == 1
		 n = 1
		else
			fibonacci_recursive(n-1) + fibonacci_recursive(n-2)
		end
	end
 
def fibonacci_iterative(n)
	r = 0
	f = 1
	m = 0
	1.upto(n) do |i|
		m = r + f
		f = r
		r = m
	end
	m
end

p fibonacci_iterative(3) == 2
p fibonacci_iterative(0) == 0
p fibonacci_iterative(1) == 1
p fibonacci_iterative(2) == 1
p fibonacci_iterative(3) == 2
p fibonacci_iterative(4) == 3
p fibonacci_iterative(5) == 5

p fibonacci_recursive(0) == 0
p fibonacci_recursive(1) == 1
p fibonacci_recursive(2) == 1
p fibonacci_recursive(3) == 2
p fibonacci_recursive(4) == 3
p fibonacci_recursive(5) == 5
