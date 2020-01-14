puts "quel est ton âge ?"
n = gets.chomp.to_i
i = 0
m = n 
while i <= n
	puts "Il y a #{m} ans, tu avais #{i} ans."
	i = i + 1
	m = m - 1
end
 
