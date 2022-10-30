def character
puts "Entrez une suite de character : "
word = gets.chomp.to_s
puts "Voulez vous savoir combien de caractères contient votre suite ?"
puts "oui"
puts "non"
choix = gets.chomp.to_s
if choix.include? 'oui'
puts word.size
elsif choix.include? 'non'
puts 'Ah tant pis'
else
	puts "Vous n'avez pas compris le choix, Réessayez"
end
end

character