puts "quel est ton âge ?"
n = gets.chomp.to_i
i = 0
m = n
while i <= n
        if i == m 
		puts "Il y a #{m} ans, tu avais la moitié de l'âge que tu as aujourd'hui." 
	else 
        	puts "Il y a #{m} ans, tu avais #{i} ans."
	end
	i = i + 1
        m = m - 1
end

