def racine
puts "Choisissez un nombre : "
a = gets.chomp.to_f
if a == 0
	puts "Erreur"
else
puts "Très bien, voici la racine carrée : "
puts a **0.5
end 
end

racine