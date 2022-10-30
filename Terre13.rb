puts "Sélectionnez trois nombres : "
a = gets.chomp
b = gets.chomp
c = gets.chomp
array = a, b, c
puts "Super, voyons voir..."
a = Integer(a) rescue false
if a == false
	puts "Insérez uniquement des nombres"
end
b = Integer(b) rescue false
if b == false
	puts "Insérez uniquement des nombres"
end
c = Integer(c) rescue false
if c == false
	puts "Insérez uniquement des nombres"
end
if [b, c].include?(a) || [a, b].include?(c)|| [a, c].include?(b) then
	puts "Erreur"
elsif (a..c).cover? b then
	puts b
elsif (c..a).cover? b then
	puts b
elsif (a..b).cover? c then
	puts c
elsif (b..a).cover? c then
	puts c
elsif (b..c).cover? a then
	puts a
elsif (c..b).cover? a then
	puts a
end

