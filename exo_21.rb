puts "Salut, bienvenue dans ma super pyramide ! combien d'étages veux-tu ?"
print "> "
n = gets.chomp.to_i
puts "voici la pyramide :"
i = 1
while i <= n
        puts " " * (n - i) + "#" * i
        i = i + 1
end
