def trié
a = gets.chomp.to_i
b = gets.chomp.to_i
c = gets.chomp.to_i
d = gets.chomp.to_i
e = gets.chomp.to_i
f = gets.chomp.to_i
array = [a, b, c, d, e, f]
if a == 0 || b == 0 || c == 0 || d == 0 || e == 0 || f == 0 then
	puts "Erreur !"
elsif array[2] % 2 == 0 then
array.sort!
print array
puts ""
puts "Trié !"
elsif array[4] % 2 == 0 then
array.sort!
print array
puts ""
puts "Trié !"
else print array
	puts ""
	puts "Non trié !"
end
end
trié