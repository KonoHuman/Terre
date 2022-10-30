def puissance
puts "Choisissez un nombre : "
a = gets.chomp.to_i
puts "Choisissez en un deuxième : "
b = gets.chomp.to_i
if b < 1
	puts "Erreur"
else
puts "Très bien, voici le résultat de l'opération : "
puts a ** b
end
end 

puissance
