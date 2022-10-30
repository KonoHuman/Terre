def division
puts "Choisissez un nombre :"
a = gets.chomp.to_i
puts "Choisissez en un deuxième :"
b = gets.chomp.to_i
if a == 0 || b == 0 then
	puts "ERREUR!!!"
else
puts a / b
puts a % b
end
end

division