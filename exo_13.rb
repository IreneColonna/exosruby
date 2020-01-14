puts "quelle est ton année de naissance ?"
birth_year = gets.chomp.to_i
n = birth_year
while n <= 2020
	puts n
	n = n+1
end
