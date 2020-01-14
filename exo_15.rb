puts "quelle est ton année de naissance ?"
birth_year = gets.chomp.to_i
n = birth_year
i = 0
while n <= 2020
        puts n
	puts i
	i = i+1 
        n = n+1
end
