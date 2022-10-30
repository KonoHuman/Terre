def magie
puts "Ecrivez quelque chose : "
word = gets.chomp.to_s
puts "Super, maintenant, tapez 'oui' pour assister à quelque chose d'incroyable : "
user_input = gets.chomp.to_s
until
	user_input.include? 'oui';
			puts "Ecrivez 'oui' nom d'une pipe! :"
			user_input = gets.chomp.to_s
end
puts word.reverse
end

magie