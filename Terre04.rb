def pair_impair
p "Choissisez un entier : "
num1 = gets.chomp
num1 = Integer(num1) rescue false
if num1 == false
puts "Ce n'est pas un nombre"
elsif num1 % 2 == 0 then
	puts "Pair"
elsif num1 % 2 != 0 then
	puts "Impair"
end
end

pair_impair