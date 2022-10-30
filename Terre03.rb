def alphabet
for i in 1..5 do
p "Choisissez une lettre : "
lettre = gets.chomp
a = (lettre.."z").to_a
puts a.join
end
end
alphabet